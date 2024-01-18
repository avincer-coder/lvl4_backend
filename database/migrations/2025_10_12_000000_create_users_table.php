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
        Schema::create('users', function (Blueprint $table) {
            $table->id();
            $table->foreignId('peoples_id')->constrained('peoples')->nullable();
            $table->foreignId('rolls_id')->constrained('rolls')->nullable();
            $table->string('usuario')->unique();
            $table->string('habilitado')->nullable();
            $table->string('password');
            $table->string('nombres');
            $table->string('apellidos');
            $table->string('correo');
            $table->date('fecha')->nullable();

            $table->timestamp('email_verified_at')->nullable();
            $table->rememberToken()->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('users');
    }
};
