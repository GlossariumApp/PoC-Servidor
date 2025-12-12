<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        // Tabela: brasil_imperial
        Schema::create('brasil_imperial', function (Blueprint $table) {
            $table->id(); // Cria INT AUTO_INCREMENT PRIMARY KEY
            $table->string('word', 30)->unique(); // VARCHAR(30) UNIQUE
            $table->string('definition', 500); // VARCHAR(500)
            $table->string('source', 500); // VARCHAR(500)
            
            // Opcional: cria created_at e updated_at (padrão Laravel)
            // $table->timestamps(); 
        });

        // Tabela: brasil_colonial
        Schema::create('brasil_colonial', function (Blueprint $table) {
            $table->id();
            $table->string('word', 30)->unique();
            $table->string('definition', 500);
            $table->string('source', 500);
            
            // $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('brasil_imperial');
        Schema::dropIfExists('brasil_colonial');
    }
};