<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\DashboardController;
use App\Http\Controllers\KontenController;
use App\Http\Controllers\HeroController;
use App\Http\Controllers\PotensiWisataController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [HomeController::class, 'index']);
Route::get('/potensiwisata', [HomeController::class, 'potensiWisata']);
Route::get('/wisataolahraga', [HomeController::class, 'wisataOlahraga']);
Route::get('/petapariwisata', [HomeController::class, 'petaPariwisata']);

// Route::get('/dashboard', function () {
//     return view('dashboard');
// })->middleware(['auth'])->name('dashboard');

Route::get('/dashboard', [DashboardController::class, 'index'])->middleware(['auth']);
Route::get('/pengguna', [KontenController::class, 'pengguna'])->middleware(['auth']);
Route::post('/potensiwisata', [PotensiWisataController::class, 'store'])->middleware(['auth']);
Route::get('/hero', [KontenController::class, 'hero'])->middleware(['auth']);
Route::post('/hero', [HeroController::class, 'update'])->middleware(['auth']);
Route::get('/datapotensi', [KontenController::class, 'dataPotensi'])->middleware(['auth']);
Route::post('/datapotensi', [PotensiWisataController::class, 'store'])->middleware(['auth']);
Route::get('/edit/{id}', [PotensiWisataController::class, 'edit'])->middleware(['auth']);
Route::post('/update', [PotensiWisataController::class, 'update'])->middleware(['auth']);
Route::get('/hapus/{id}', [PotensiWisataController::class, 'hapus'])->middleware(['auth']);
Route::get('/delete/{id}', [PotensiWisataController::class, 'delete'])->middleware(['auth']);
require __DIR__.'/auth.php';
