<?php

use App\Http\Controllers\BitacoraController;
use App\Http\Controllers\EnlaceController;
use App\Http\Controllers\PaginaController;
use App\Http\Controllers\PeopleController;
use App\Http\Controllers\RollController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
Route::apiResource('paginas', PaginaController::class);
Route::apiResource('bitacoras', BitacoraController::class);
Route::apiResource('enlaces', EnlaceController::class);
// Route::apiResource('people', PeopleController::class);
// Route::apiResource('rolls', RollController::class);


Route::middleware('jwt.auth')->group(function(){
    Route::apiResource('rolls', RollController::class);
    Route::apiResource('people', PeopleController::class);
});

