<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Pagina>
 */
class PaginaFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'usuario_creacion' => $this->faker->userName,
            'usuario_modificacion' => $this->faker->userName,
            'url' => $this->faker->url,
            'estado' => $this->faker->randomElement(['activo', 'inactivo']),
            'nombre' => $this->faker->word,
            'descripcion' => $this->faker->sentence,
            'icono' => $this->faker->word,
            'tipo' => $this->faker->word,
        ];
    }
}
