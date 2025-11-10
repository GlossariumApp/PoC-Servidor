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

    // login por sessão
    public function login(Request $request)
    {
        $data = $request->validate([
            'name' => 'required|string',
            'password' => 'required|string',
        ]);

        if (! Auth::attempt(['name' => $data['name'], 'password' => $data['password']])) {
            return response()->json(['error' => 'credenciais inválidas'], 401);
        }

        $request->session()->regenerate();

        return response()->json(['ok' => true, 'user' => Auth::user()]);
    }

    // logout (invalida sessão)
    public function logout(Request $request)
    {
        Auth::logout();
        $request->session()->invalidate();
        $request->session()->regenerateToken();

        return response()->json(['ok' => true]);
    }
}