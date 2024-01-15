<?php

namespace App\Http\Controllers;

use App\Models\Bitacora;
use Illuminate\Http\Request;

class BitacoraController extends Controller
{
    public function index()
    {
        $bitacoras = Bitacora::all();
        return response()->json(['bitacoras' => $bitacoras], 200);
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'bitacora' => 'required',
            'users_id' => 'required|exists:users,id',
            'fecha' => 'required',
            'hora' => 'required',
            'ip' => 'required',
            'so' => 'required',
            'navegador' => 'required',
            'usuario' => 'required',
        ]);

        $bitacora = Bitacora::create($request->all());

        return response()->json(['bitacora' => $bitacora], 201);
    }

    /**
     * Display the specified resource.
     */
    public function show(Bitacora $bitacora)
    {
        return response()->json(['bitacora' => $bitacora], 200);
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Bitacora $bitacora)
    {
        $request->validate([
            'bitacora' => 'required',
            'users_id' => 'required|exists:users,id',
            'fecha' => 'required',
            'hora' => 'required',
            'ip' => 'required',
            'so' => 'required',
            'navegador' => 'required',
            'usuario' => 'required',
        ]);

        $bitacora->update($request->all());

        return response()->json(['bitacora' => $bitacora], 200);
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Bitacora $bitacora)
    {
        $bitacora->delete();

        return response()->json(null, 204);
    }
}
