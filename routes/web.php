<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/
use App\Http\Controllers\PeopleControllers;

Route::get('/', function () {
    return view('welcome');
});
Route::get('Wesoly/310844/people/{id}', [PeopleControllers::class, 'show']);
Route::get('Wesoly/310844/people', [PeopleControllers::class, 'index']);
Route::get('Wesoly/310844/people/delete/{id}', [PeopleControllers::class, 'destroy']);
Route::get('Wesoly/310844/people/update/{id}', [PeopleControllers::class, 'update']);
Route::post('Wesoly/310844/people/update', [PeopleControllers::class, 'update2']);
Route::get('Wesoly/310844/people/create/record', [PeopleControllers::class, 'create']);
Route::post('Wesoly/310844/people/create', [PeopleControllers::class, 'store']);
