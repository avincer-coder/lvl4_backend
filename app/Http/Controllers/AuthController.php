<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Tymon\JWTAuth\Facades\JWTAuth;

class AuthController extends Controller
{
    public function login(Request $request){
        // $credentials = $request->only('email', 'password');
        // if (!$token = JWTAuth::attempt($credentials)) {
        //     return response()->json(['error' => 'Credenciales inválidas'], 401);
        // }
        // return response()->json(['token' => $token], 200);

        $credentials = $request->only('usuario','password');
        if (!$token = JWTAuth::attempt($credentials))
        {
            return response()->json(['error' => 'Error en la validacion']);
        }
        else
        {
            return response()->json(['token'=>$token]);
        }
    } 
    public function logout(Request $request){
        Auth::logout();
        return response()->json(['mensaje'=>"Session cerrada"]);
    } 
}

