<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use App\Models\User;

class AuthController extends Controller
{
    // registro: cria usuário com role 'usuario' e inicia sessão
    public function register(Request $request)
    {
        $data = $request->validate([
            'name' => 'required|string|min:3|unique:users,name',
            'password' => 'required|string|min:6',
        ]);

        $user = User::create([
            'name' => $data['name'],
            'password' => Hash::make($data['password']),
            'role' => 'usuario',
        ]);

        Auth::login($user);
        $request->session()->regenerate();

        return response()->json(['ok' => true, 'user' => ['id'=>$user->id,'name'=>$user->name,'role'=>$user->role]]);
    }

    // login por TOKEN (API)
    public function login(Request $request)
    {
        $request->validate([
            'name' => 'required|string',
            'password' => 'required|string',
        ]);

        $user = User::where('name', $request->name)->first();

        if (! $user || ! Hash::check($request->password, $user->password)) {
            return response()->json(['error' => 'credenciais inválidas'], 401);
        }

        $user->tokens()->delete();
        $token = $user->createToken('auth_token')->plainTextToken;

        return response()->json([
            'ok' => true,
            'access_token' => $token,
            'token_type' => 'Bearer',
            'user' => $user
        ]);
    }

    public function logout(Request $request)
    {
        // Revoga o token que foi usado para autenticar a requisição atual
        $request->user()->currentAccessToken()->delete();

        return response()->json(['ok' => true, 'message' => 'Token revogado']);
    }
}