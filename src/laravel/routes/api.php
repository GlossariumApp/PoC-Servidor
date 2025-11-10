<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use PhpParser\Node\Expr\Cast\String_;
use App\Http\Controllers\SearchController;

Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:sanctum');

Route::get('/hello', function (Request $request) {
    return response()->json(['message' => 'Hello World!']);
});

Route::get('/query/{termo}', function (Request $request, string $termo) {
    $variavel = $termo;
    return response()->json(['recebido' => $variavel]);
})->where('texto', '.*');

Route::get('/search', [SearchController::class, 'index'])->name('search.index');