<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Roll extends Model
{
    use HasFactory;

    protected $fillable = [
        'rol',
        'usuario_creacion',
        'usuario_modificacion',
    ];

    public function users()
    {
        return $this->hasMany(User::class, 'rolls_id');
    }
}