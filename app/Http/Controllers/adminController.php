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
        $results = DB::table('posts')->where('status', '!=', 'archived')->get();
        $data['results'] = $results;
        return view('adminDashboard.posts', $data);
    }

    public function archive_post($id)
    {
        DB::table('posts')->where('id', $id)
            ->update([
                'status' => 'archived',
            ]);

        return redirect()->route('admin_Dashboard');
    }
}
