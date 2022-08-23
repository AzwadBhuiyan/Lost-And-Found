@extends('layouts.adminDashboard')
@section('name', 'Posts Dashboard')
@section('content')
    

    <div class="card">
        <div class="card-header">
          Posts
        </div>
        <div class="card-body">
          <h5 class="card-title">All posts</h5>
          <table class="table table-striped table-light table-hover">
            <thead class="table-dark">
                <tr>
                    <th>ID</th>
                    <th>Title</th>
                    {{-- <th>Date</th> --}}
                    <th>Urgent</th>
                    <th>Reported</th>
                    <th>Description</th>
                    <th>Location</th>
                    <th>Category</th>
                    <th>Phone</th>
                    {{-- <th>Email</th> --}}
                    <th></th>
                    <th></th>
                    <th>Actions</th>
                    <th></th>

                </tr>
              </thead>
              <tbody>
                @foreach ($results as $item)
                <tr>
                    <td>{{$item->id}}</td>
                    <td>{{$item->title}}</td>
                    {{-- <td>{{$item->date}}</td> --}}
                    {{-- <td>{{$item->urgent}}</td> --}}
                    {{-- <td>{{$item->reported}}</td> --}}

                    @if($item->urgent == true)         
                        <td><input class="form-check-input" type="checkbox" id="flexSwitchCheckDisabled" checked disabled></td>         
                    @else
                        <td><input class="form-check-input" type="checkbox" id="flexSwitchCheckDisabled" disabled></td>        
                    @endif

                    @if($item->reported == true)         
                        <td><input class="form-check-input" type="checkbox" id="flexSwitchCheckDisabled" checked disabled></td>         
                    @else
                        <td><input class="form-check-input" type="checkbox" id="flexSwitchCheckDisabled" disabled></td>        
                    @endif

                    <td>{{$item->description}}</td>
                    <td>{{$item->location}}</td>
                    <td>{{$item->category}}</td>
                    <td>{{$item->phone}}</td>
                    {{-- <td>{{$item->email}}</td> --}}
                    <td> <a href="{{ url('view_posts/'.$item->id) }}"><button type="button" class="btn btn-info">Details</button></a></td>

                    @if($item->status == 'archived')         
                    <td> <a href="{{ url('activate_post/'.$item->id) }}"><button type="button" class="btn btn-success">Activate</button></a> </td>         
                    @else
                    <td> <a href="{{ url('archive_post/'.$item->id) }}"><button type="button" class="btn btn-warning">Archive</button></a> </td>        
                    @endif

                    <td> <a href="{{ url('delete/'.$item->id) }}"><button type="button" class="btn btn-danger">Delete</button></a> </td>

                    @if($item->urgent == false)
                    <td> <a href="{{ url('make_urgent/'.$item->id) }}"><button type="button" class="btn btn-primary text-nowrap">Make Urgent</button></a> </td>
                    @else
                    <td> <a href="{{ url('revoke_urgency/'.$item->id) }}"><button type="button" class="btn btn-secondary text-nowrap">Revoke Urgency</button></a> </td>
                    @endif

                </tr>
            </tbody>
            @endforeach
        </table>
        
        </div>
    </div>


@endsection