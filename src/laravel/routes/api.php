<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\SearchController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\AdminEntryController;
use App\Http\Controllers\SuggestionController;
use App\Http\Middleware\EnsureUserIsAdmin;

Route::post('/login', [AuthController::class, 'login']);

Route::middleware('auth:sanctum')->group(function () {
    
    Route::get('/user', function (Request $request) {
        return $request->user();
    });

    Route::post('/logout', [AuthController::class, 'logout']);

    // Rota para qualquer usuário autenticado sugerir
    Route::post('/suggestions', [SuggestionController::class, 'store']);

    // Rotas administrativas
    Route::middleware(EnsureUserIsAdmin::class)->group(function () {
        Route::post('/admin/entry', [AdminEntryController::class, 'store']);
        
        // Gerenciamento de sugestões
        Route::get('/admin/suggestions', [SuggestionController::class, 'index']);
        Route::post('/admin/suggestions/{id}/approve', [SuggestionController::class, 'approve']);
        Route::post('/admin/suggestions/{id}/reject', [SuggestionController::class, 'reject']);
    });
});

Route::get('/search', [SearchController::class, 'index'])->name('search.index');