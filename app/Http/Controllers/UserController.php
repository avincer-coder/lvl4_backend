<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Database\QueryException;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{
    public function profile(){
        $user = Auth::user();
        return response()->json(['users'=>$user]);
    }
    
    public function store(Request $request)
    {
        // // print_r($request);
        // dd($request->all());
        // return response()->json(['request'=>$request]);
        
        try {
            $request->validate([
                'nombres' => 'string',
                'apellidos' => 'string',
                'correo' => 'integer',
                'fecha' => 'integer',
                'habilitado' => 'string',
                'usuario' => 'required|string',
                'password' => 'required|string',
            ]);
    
            $user = User::create([
                'usuario' => $request->usuario,
                'password' => Hash::make($request->password),
                'peoples_id' => 1,
                'rolls_id' => 1,
                'fecha' => $request->fecha,
                'correo' => $request->correo,
                'nombres' => $request->nombres,
                'apellidos' => $request->apellidos,
            ]);
    
            return response()->json(['clave' => $user]);
        } catch (QueryException $e) {
            // Ocurrió un error en la consulta SQL
            return response()->json(['error' => 'Error de base de datos. Detalles: ' . $e->getMessage()], 500);
        } catch (\Exception $e) {
            // Ocurrió un error general
            return response()->json(['error' => 'Ha ocurrido un error. Detalles: ' . $e->getMessage()], 500);
        }
    }

    public function index()
    {
        // $user = User::with('people')->get();
        $user = User::get();
        return response()->json(['user' => $user], 200);
    }


}
