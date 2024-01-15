<?php

namespace Database\Factories;

use App\Models\Bitacora;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Bitacora>
 */
class BitacoraFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'bitacora' => $this->faker->sentence,
            'users_id' => function () {
                return \App\Models\User::factory()->create()->id;
            },
            'fecha' => $this->faker->date,
            'hora' => $this->faker->time,
            'ip' => $this->faker->ipv4,
            'so' => $this->faker->word,
            'navegador' => $this->faker->word,
            'usuario' => $this->faker->userName,
        ];
    }
}