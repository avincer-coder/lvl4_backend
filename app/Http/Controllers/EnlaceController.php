<?php

namespace App\Http\Controllers;

use App\Models\Enlace;
use Illuminate\Http\Request;

class EnlaceController extends Controller
{
    public function index()
    {
        $enlaces = Enlace::all();
        return response()->json(['enlaces' => $enlaces], 200);
    }

    public function store(Request $request)
    {
        $request->validate([
            'paginas_id' => 'required|exists:paginas,id',
            'rolls_id' => 'required|exists:rolls,id',
            'descripcion' => 'required',
            'usuario_creacion' => 'required',
            'usuario_modificacion' => 'required',
        ]);

        $enlace = Enlace::create($request->all());

        return response()->json(['enlace' => $enlace], 201);
    }

    public function show(Enlace $enlace)
    {
        return response()->json(['enlace' => $enlace], 200);
    }

    public function update(Request $request, Enlace $enlace)
    {
        $request->validate([
            'paginas_id' => 'required|exists:paginas,id',
            'rolls_id' => 'required|exists:rolls,id',
            'descripcion' => 'required',
            'usuario_creacion' => 'required',
            'usuario_modificacion' => 'required',
        ]);

        $enlace->update($request->all());

        return response()->json(['enlace' => $enlace], 200);
    }

    public function destroy(Enlace $enlace)
    {
        $enlace->delete();

        return response()->json(null, 204);
    }
}
