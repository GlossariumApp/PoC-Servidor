<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;

class EnsureUserIsAdmin {
    public function handle(Request $request, Closure $next) {
        if (!$request->user() || $request->user()->role !== 'admin') {
            // Retorna 403 Forbidden se não for admin
            return response()->json(['error' => 'Acesso não autorizado.'], 403);
        }
        return $next($request);
    }
}
