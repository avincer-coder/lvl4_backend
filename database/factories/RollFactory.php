<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Roll>
 */
class RollFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'rol' => $this->faker->word,
            'usuario_creacion' => $this->faker->userName,
            'usuario_modificacion' => $this->faker->userName,
        ];
    }
}
