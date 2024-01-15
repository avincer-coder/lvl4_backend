<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\User>
 */
class UserFactory extends Factory
{
    /**
     * The current password being used by the factory.
     */
    protected static ?string $password;

    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'people_id' => function () {
                return \App\Models\People::factory()->create()->id;
            },
            'rolls_id' => function () {
                return \App\Models\Roll::factory()->create()->id;
            },
            'usuario' => $this->faker->userName,
            'password' => $this->faker->userName,
            'habilitado' => $this->faker->randomElement(['si', 'no']),
            'fecha' => $this->faker->date,
            'email_verified_at' => now(),
            'remember_token' => Str::random(10),
        ];
    }

    /**
     * Indicate that the model's email address should be unverified.
     */
    public function unverified(): static
    {
        return $this->state(fn (array $attributes) => [
            'email_verified_at' => null,
        ]);
    }
}
