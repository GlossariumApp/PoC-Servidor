<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\DB;
use App\Http\Requests\StoreEntryRequest;


class AdminEntryController extends Controller
{
    public function store(StoreEntryRequest $request)
    {   
        
        $period = $request->input('period');
        $word = $request->input('word');
        $definition = $request->input('definition');
        $source = $request->input('source');


        try {
            $id = DB::table($period)->insertGetId([
                'word'       => $word,
                'definition' => $definition,
                'source'     => $source,
            ]);
        } catch (\Throwable $e) {
            return response()->json(['error' => 'db_error', 'message' => $e->getMessage()], 500);
        }

        return response()->json(['ok' => true, 'id' => $id]);
    }
}
