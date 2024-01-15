<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class UserController extends Controller
{
    public function profile(){
        $user = Auth::user();
        return response()->json(['users'=>$user]);
    }
    
    public function create(Request $request){
        $request->validate([
            'usuario'=>'required|string',
            'password'=>'required|string',
            'people_id'=>'required|integer',
            'rolls_id'=>'required|integer',
        ]);
        $user = User::create([
            'usuario'=>$request->usuario,
            'password'=>Hash::make($request->password),
            // 'password'=>$request->password,
            'people_id'=>$request->people_id,
            'rolls_id'=>$request->rolls_id,
        ]);

        
        
        return response()->json(['clave'=>$user]);
    }


}
