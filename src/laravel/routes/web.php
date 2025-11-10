<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\SearchController;
use App\Http\Controllers\AdminEntryController;

Route::get('/', function () {
    return view('welcome');
});

/*
Route::get('/query/{termo}', function (Request $request, string $termo) {
    $variavel = $termo;
    return response()->json(['recebido' => $variavel]);
})->where('texto', '.*');
*/

Route::post('/login', [AuthController::class, 'login']);
Route::post('/logout', [AuthController::class, 'logout']);

Route::get('/search', [SearchController::class, 'index'])->name('search.index');
//Route::get('/search', [SearchController::class, 'index'])->middleware('auth'); //disponivel só se logado

Route::post('/admin/entry', [AdminEntryController::class, 'store'])->middleware('auth');