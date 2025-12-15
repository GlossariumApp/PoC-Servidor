<?php

namespace App\Http\Controllers;

use App\Models\Suggestion;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class SuggestionController extends Controller
{
    // Usuário cria uma sugestão
    public function store(Request $request)
    {
        $validated = $request->validate([
            'word' => 'required|string|max:255',
            'definition' => 'required|string|max:500',
            'source' => 'required|string|max:500',
            'period' => 'required|in:brasil_colonial,brasil_imperial',
        ]);

        $suggestion = Suggestion::create([
            'user_id' => $request->user()->id,
            'word' => $validated['word'],
            'definition' => $validated['definition'],
            'source' => $validated['source'],
            'period' => $validated['period'],
            'status' => 'pending'
        ]);

        return response()->json(['ok' => true, 'message' => 'Sugestão enviada para análise.', 'data' => $suggestion], 201);
    }

    // Admin lista sugestões (filtro opcional por status)
    public function index(Request $request)
    {
        $status = $request->query('status', 'pending');
        
        $suggestions = Suggestion::with('user:id,name')
            ->where('status', $status)
            ->orderBy('created_at', 'desc')
            ->get();

        return response()->json($suggestions);
    }

    // Admin aprova a sugestão
    public function approve($id)
    {
        $suggestion = Suggestion::findOrFail($id);

        if ($suggestion->status !== 'pending') {
            return response()->json(['error' => 'Esta sugestão já foi processada.'], 400);
        }

        // Transação para garantir que insere na tabela final e atualiza o status atomicamente
        try {
            DB::transaction(function () use ($suggestion) {
                // Insere na tabela do período correspondente (ex: brasil_colonial)
                DB::table($suggestion->period)->insert([
                    'word' => $suggestion->word,
                    'definition' => $suggestion->definition,
                    'source' => $suggestion->source,
                ]);

                $suggestion->update(['status' => 'approved']);
            });
        } catch (\Exception $e) {
            return response()->json(['error' => 'Erro ao aprovar sugestão: ' . $e->getMessage()], 500);
        }

        return response()->json(['ok' => true, 'message' => 'Sugestão aprovada e inserida no dicionário.']);
    }

    // Admin rejeita a sugestão
    public function reject($id)
    {
        $suggestion = Suggestion::findOrFail($id);

        if ($suggestion->status !== 'pending') {
            return response()->json(['error' => 'Esta sugestão já foi processada.'], 400);
        }

        $suggestion->update(['status' => 'rejected']);

        return response()->json(['ok' => true, 'message' => 'Sugestão rejeitada.']);
    }
}