<?php

namespace App\Http\Controllers;

use App\Models\Pagina;
use Illuminate\Http\Request;

class PaginaController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $paginas = Pagina::all();
        return response()->json(['paginas' => $paginas], 200);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'usuario_creacion' => 'required',
            'usuario_modificacion' => 'required',
            'url' => 'required',
            'estado' => 'required',
            'nombre' => 'required',
            'descripcion' => 'required',
            'icono' => 'required',
            'tipo' => 'required',
        ]);

        $pagina = Pagina::create($request->all());

        return response()->json(['pagina' => $pagina], 201);
    }

    /**
     * Display the specified resource.
     */
    public function show(Pagina $pagina)
    {
        return response()->json(['pagina' => $pagina], 200);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Pagina $pagina)
    {
        $request->validate([
            'usuario_creacion' => 'required',
            'usuario_modificacion' => 'required',
            'url' => 'required',
            'estado' => 'required',
            'nombre' => 'required',
            'descripcion' => 'required',
            'icono' => 'required',
            'tipo' => 'required',
        ]);

        $pagina->update($request->all());

        return response()->json(['pagina' => $pagina], 200);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Pagina $pagina)
    {
        $pagina->delete();

        return response()->json(null, 204);
    }
}