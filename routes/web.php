<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\formController;
use App\Http\Controllers\userController;
use App\Http\Controllers\adminController;
use App\Http\Controllers\globalController;

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



//forms 
Route::post('/form', [formController::class, 'formLoad'])->name("loadForm");


//login
Route::get('/login', [globalController::class, 'load_login']);


//global
Route::get('/', [globalController::class, 'load_homePage'])->name("homePage");
Route::get('/home', [globalController::class, 'load_homePage'])->name("homePage");
Route::get('/search_results', [globalController::class, 'load_searchResults'])->name("searchResults");
// Route::get('/view_posts', [globalController::class, 'load_viewPosts'])->name("viewPosts");
Route::get('/login', [globalController::class, 'load_login'])->name("loadLogin");
Route::post('/login', [globalController::class, 'login'])->name("login");
Route::post('/search', [globalController::class, 'load_searchResults'])->name("search");
<<<<<<< HEAD


//Post Models
Route::resource('/posts', PostController::class);
=======
>>>>>>> parent of 19c07cd (Post model and controller created. Changed userDashboard to posts view)


//user
Route::get('/create_post', [userController::class, 'load_createPost'])->name("createPost_UI");
Route::get('/user_dashboard', [userController::class, 'load_userDashboard'])->name("user_Dashboard");
Route::get('/logout', [userController::class, 'logout'])->name("logout");
// Route::post('/create_post', [userController::class, 'create_post'])->name("create_post");

//admin
Route::get('/admin_dashboard', [adminController::class, 'load_adminDashboard'])->name("admin_Dashboard");

//footer
Route::get('/about', [globalController::class, 'load_aboutUs'])->name("load_aboutUs");
Route::get('/contact', [globalController::class, 'load_contactUs'])->name("contactUs");
Route::get('/privacy-policy', [globalController::class, 'load_privacyPolicy'])->name("privacyPolicy");
Route::get('/contact', [globalController::class, 'load_contactUs'])->name("contactUs");
Route::get('/toc', [globalController::class, 'load_toc'])->name("toc");



Route::get('/test', [globalController::class, 'test']);
