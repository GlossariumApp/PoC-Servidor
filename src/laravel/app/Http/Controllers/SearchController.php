<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Database\QueryException;
use Illuminate\Support\Facades\Log;

class SearchController extends Controller
{
    public function index(Request $request)
    {
        $q = trim($request->input('query', ''));
        $period = $request->input('period');

        $allowedTables = [
            'brasil_colonial',
            'brasil_imperial',
        ];

        if (!$period || !in_array($period, $allowedTables, true)){
            return response()->json([
                'error' => 'Período inválido ou não informado. Opções: ' . implode(', ', $allowedTables)
            ], 400);
        }

        if ($q === '') {
            return response()->json(['results' => []]);
        }

        try {
            $results = DB::table($period)
                ->where('word', 'like', "%{$q}%")
                ->limit(50)
                ->get();

            return response()->json([
                'query' => $q,
                'period' => $period,
                'results' => $results,
            ]);
        } catch (QueryException $e) {
            Log::error('Erro de banco no search', [
                'period' => $period,
                'query' => $q,
                'message' => $e->getMessage(),
            ]);

            return response()->json([
                'error' => 'Banco de dados indisponível no momento.'
            ], 503);
        }
    }
}