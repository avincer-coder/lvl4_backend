<?php

namespace App\Http\Controllers;

use App\Models\People;
use Illuminate\Http\Request;

class PeopleController extends Controller
{
    public function index()
    {
        $people = People::all();
        return response()->json(['people' => $people], 200);
    }

    public function store(Request $request)
    {
        $request->validate([
            'primer_nombre' => 'required',
            'segundo_nombre' => 'nullable',
            'primer_apellido' => 'required',
            'segundo_apellido' => 'nullable',
        ]);

        $person = People::create($request->all());

        return response()->json(['person' => $person], 201);
    }

    public function show(People $person)
    {
        return response()->json(['person' => $person], 200);
    }

    public function update(Request $request, People $person)
    {
        $request->validate([
            'primer_nombre' => 'required',
            'segundo_nombre' => 'nullable',
            'primer_apellido' => 'required',
            'segundo_apellido' => 'nullable',
        ]);

        $person->update($request->all());

        return response()->json(['person' => $person], 200);
    }

    public function destroy(People $person)
    {
        $person->delete();

        return response()->json(null, 204);
    }
}
