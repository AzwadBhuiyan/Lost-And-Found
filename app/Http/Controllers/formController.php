<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;


class formController extends Controller
{
    //
    public function formLoad(Request $req)
    {
        // dd($req->email);

        $arr['first'] = ['e' => $req->email, 'n' => (int)$req->num, 'indexName' => 3434];

        $arr['second'] = ['e' => "azwadbhuiyan@gmail.com", 'n' => 999];

        $this->validate($req, [
            'email' => 'required|max:255',
            'num' => 'required|max:3',
            'phone' => 'required|max:11|regex:/(01)[0-9]{9}/'
        ]);

        // return view('formView', $arr);
        return redirect()->route('loadSuccessForm'); //->with('frontEndVariable', 'Success');

    }



//test login
    public function login(Request $req)
    {
        // dd($req);
        if ($req->email === "azwad@something.com" && $req->password === "123") {

            session()->put('user', $req->email);
            return redirect()->route('home');
            // return view('welcome');
        }

        return "password is wrong";
    }

    //test create customer
    public function createNewCustomer(Request $req)
    {
        $c = new Customer;

        $c->name =  $req->name;
        $c->email = $req->email;
        $c->password = $req->password;

        $c->save();

        session()->put('user', $req->email);

        return redirect()->route('home');
    }


    //Home page Search Engine

    




    
}
