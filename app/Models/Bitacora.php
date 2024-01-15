<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Bitacora extends Model
{
    use HasFactory;
    protected $fillable = [
        'bitacora',
        'users_id',
        'fecha',
        'hora',
        'ip',
        'so',
        'navegador',
        'usuario',
    ];

    public function user()
    {
        return $this->belongsTo(User::class, 'users_id');
    }
}
