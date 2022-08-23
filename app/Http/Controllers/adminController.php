<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use RealRashid\SweetAlert\Facades\Alert;

class adminController extends Controller
{
    //
    public function load_adminDashboard()
    {
        $results = DB::table('posts')->get();
        $data['results'] = $results;
        return view('adminDashboard.posts', $data);
    }

    public function archive_post($id)
    {
        DB::table('posts')->where('id', $id)
            ->update([
                'status' => 'archived',
            ]);
        // alert('Title', 'Lorem Lorem Lorem', 'success')->position('top-end');


        return redirect()->route('admin_Dashboard');
    }

    public function activate_post($id)
    {
        DB::table('posts')->where('id', $id)
            ->update([
                'status' => 'active',
            ]);
        // alert('Title', 'Lorem Lorem Lorem', 'success')->position('top-end');


        return redirect()->route('admin_Dashboard');
    }
}
