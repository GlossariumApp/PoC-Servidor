<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;


class AdminEntryController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth'); // exige sessão
    }

    public function store(Request $request)
    {
        $user = Auth::user();
        if (! $user || strtolower($user->role ?? '') !== 'admin') {
            return response()->json(['error' => 'unauthorized'], 403);
        }

        $data = $request->validate([
            'word'       => 'required|string|max:255',
            'definition' => 'required|string',
            'source'     => 'nullable|string',
            'period'     => 'required|string|in:brasil_colonial,brasil_imperial',
        ]);

        $table = $data['period'];

        try {
            $id = DB::table($table)->insertGetId([
                'word'       => $data['word'],
                'definition' => $data['definition'],
                'source'     => $data['source'] ?? null,
            ]);
        } catch (\Throwable $e) {
            return response()->json(['error' => 'db_error', 'message' => $e->getMessage()], 500);
        }

        return response()->json(['ok' => true, 'id' => $id]);
    }
}