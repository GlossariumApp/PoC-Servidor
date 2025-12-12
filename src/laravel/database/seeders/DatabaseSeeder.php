<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;
use App\Models\User;
use Illuminate\Support\Facades\File;
use Illuminate\Support\Facades\DB;

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

        $sqlPath = base_path('../scripts'); 
        
        $files = [
            $sqlPath . '/mock_data.sql',
        ];

        foreach ($files as $path) {
            if (File::exists($path)) {
                // DB::unprepared é ideal para scripts com múltiplas linhas/comandos
                DB::unprepared(File::get($path));
                $this->command->info("Executado com sucesso: " . basename($path));
            } else {
                $this->command->error("Arquivo não encontrado: " . $path);
            }
        }
    }
}
