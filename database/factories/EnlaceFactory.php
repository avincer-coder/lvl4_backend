<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Enlace>
 */
class EnlaceFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'paginas_id' => function () {
                return \App\Models\Pagina::factory()->create()->id;
            },
            'rolls_id' => function () {
                return \App\Models\Roll::factory()->create()->id;
            },
            'descripcion' => $this->faker->sentence,
            'usuario_creacion' => $this->faker->userName,
            'usuario_modificacion' => $this->faker->userName,
        ];
    }
}
