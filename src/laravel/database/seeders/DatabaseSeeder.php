<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;
use App\Models\User;

class DatabaseSeeder extends Seeder
{
    public function run()
    {
        // usuário padrão
        User::updateOrCreate(
            ['name' => 'user'],
            [
                'email' => 'usuario_teste@example.com',
                'password' => Hash::make('user'),
                'role' => 'usuario',
            ]
        );

        // admin criado opcionalmente via seeder (remova se quiser criar manualmente)
        User::updateOrCreate(
            ['name' => 'admin'],
            [
                'email' => 'admin@example.com',
                'password' => Hash::make('admin'),
                'role' => 'admin',
            ]
        );
    }
}
