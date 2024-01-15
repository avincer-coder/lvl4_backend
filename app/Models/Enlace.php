<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Enlace extends Model
{
    use HasFactory;
    protected $fillable = [
        'paginas_id',
        'rolls_id',
        'descripcion',
        'usuario_creacion',
        'usuario_modificacion',
    ];

    public function pagina()
    {
        return $this->belongsTo(Pagina::class, 'paginas_id');
    }

    public function roll()
    {
        return $this->belongsTo(Roll::class, 'rolls_id');
    }
}
