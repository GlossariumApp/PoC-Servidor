<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class SearchController extends Controller
{
    public function index(Request $request)
    {
        $q = trim($request->input('querry', ''));
        $period = $request->input('period', 'brasil_colonial');

        /*
        $map = [
            '1' => 'brasil_colonial',
            '2' => 'brasil_imperial', 
        ];
        
        
        if (! array_key_exists($period, $map)) {
            return response()->json(['error' => 'periodo inválido'], 400);
        }
        
        */

        $table = $period;

        if ($q === '') {
            return response()->json(['results' => []]);
        }

        $results = DB::table($table)
            ->where('word', 'like', "%{$q}%")
            ->limit(50)
            ->get();

        return response()->json([
            'query' => $q,
            'period' => $period,
            'table' => $table,
            'results' => $results,
        ]);
    }
}