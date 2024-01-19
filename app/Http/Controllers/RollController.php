<?php

namespace App\Http\Controllers;

use App\Models\Roll;
use Illuminate\Http\Request;

class RollController extends Controller
{
    public function index()
    {
        $rolls = Roll::all();
        return response()->json($rolls, 200);
    }

    public function store(Request $request)
    {
        $request->validate([
            'rol' => 'required',
        ]);

        $roll = Roll::create($request->all());

        return response()->json($roll, 201);
    }

    public function show(Roll $roll)
    {
        return response()->json(['roll' => $roll], 200);
    }

    public function update(Request $request, Roll $roll)
    {
        $request->validate([
            'rol' => 'required',
            'usuario_creacion' => 'required',
            'usuario_modificacion' => 'required',
        ]);

        $roll->update($request->all());

        return response()->json(['roll' => $roll], 200);
    }

    public function destroy(Roll $roll)
    {
        $roll->delete();

        return response()->json(null, 204);
    }
}
