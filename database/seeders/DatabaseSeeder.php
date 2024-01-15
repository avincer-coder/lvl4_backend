<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        // \App\Models\People::factory(10)->create();
        \App\Models\People::factory(10)->create();
        \App\Models\Roll::factory(5)->create();
        \App\Models\Pagina::factory(20)->create();
        \App\Models\Enlace::factory(50)->create();
        \App\Models\Bitacora::factory(30)->create();
        \App\Models\User::factory(15)->create();
    }
}
