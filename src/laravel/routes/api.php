<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\SearchController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\AdminEntryController;
use App\Http\Middleware\EnsureUserIsAdmin;

Route::post('/login', [AuthController::class, 'login']);

Route::middleware('auth:sanctum')->group(function () {
    
    Route::get('/user', function (Request $request) {
        return $request->user();
    });

    Route::post('/logout', [AuthController::class, 'logout']);

    Route::post('/admin/entry', [AdminEntryController::class, 'store'])
         ->middleware(EnsureUserIsAdmin::class);
});

Route::get('/search', [SearchController::class, 'index'])->name('search.index');