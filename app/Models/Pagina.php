<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Pagina extends Model
{
    use HasFactory;
    protected $fillable = [
        'usuario_creacion',
        'usuario_modificacion',
        'url',
        'estado',
        'nombre',
        'descripcion',
        'icono',
        'tipo',
    ];
}
