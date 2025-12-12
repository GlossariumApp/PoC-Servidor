<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

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

        if (!$period || !in_array($period, $allowedTables)){
            return response()->json([
                'error' => 'Período inválido ou não informado. Opções: ' . implode(', ', $allowedTables)
            ], 400);
        }

        if ($q === '') {
            return response()->json(['results' => []]);
        }

        $results = DB::table($period)
            ->where('word', 'like', "%{$q}%")
            ->limit(50)
            ->get();

        return response()->json([
            'query' => $q,
            'period' => $period,
            'results' => $results,
        ]);
    }
}