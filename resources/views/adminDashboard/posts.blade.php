<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Admin Dashboard</title>
        <link href="//cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css" rel="stylesheet" />
        <link href="css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">
        @include('navBar.nav', ['data' => 'home'])
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">

            </div>
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                        <h1 class="mt-4">Dashboard</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active">Dashboard</li>
                        </ol>
                        <div class="row">
                            <div class="col-xl-4 col-md-6">
                                <div class="card bg-primary text-white mb-4">
                                    <div class="card-body">Urgent Posts</div>
                                    <div class="card-footer d-flex align-items-center justify-content-between">
                                        <a class="small text-white stretched-link" href="#">View Posts</a>
                                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-xl-4 col-md-6">
                                <div class="card bg-success text-white mb-4">
                                    <div class="card-body">Messages</div>
                                    <div class="card-footer d-flex align-items-center justify-content-between">
                                        <a class="small text-white stretched-link" href="#">View Messages</a>
                                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-4 col-md-6">
                                <div class="card bg-danger text-white mb-4">
                                    <div class="card-body">Reported Posts</div>
                                    <div class="card-footer d-flex align-items-center justify-content-between">
                                        <a class="small text-white stretched-link" href="#">View Posts</a>
                                        <div class="small text-white"><i class="fas fa-angle-right"></i></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        

                        

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
                                        <th>Date</th>
                                        <th>Urgent</th>
                                        <th>Reported</th>
                                        <th>Description</th>
                                        <th>Location</th>
                                        <th>Category</th>
                                        <th>Phone</th>
                                        <th>Email</th>
                                        <th></th>
                                        <th></th>
                                        <th></th>

                                    </tr>
                                  </thead>
                                  <tbody>
                                    @foreach ($results as $item)
                                    <tr>
                                        <td>{{$item->id}}</td>
                                        <td>{{$item->title}}</td>
                                        <td>{{$item->date}}</td>
                                        <td>{{$item->urgent}}</td>
                                        <td>{{$item->reported}}</td>
                                        <td>{{$item->description}}</td>
                                        <td>{{$item->location}}</td>
                                        <td>{{$item->category}}</td>
                                        <td>{{$item->phone}}</td>
                                        <td>{{$item->email}}</td>
                                        <td> <a href="{{ url('view_posts/'.$item->id) }}"><button type="button" class="btn btn-info">Details</button></a></td>
                                        <td><button type="button" class="btn btn-warning">Archive</button></td>
                                        <td> <a href="{{ url('delete/'.$item->id) }}"><button type="button" class="btn btn-danger">Delete</button></a> </td>

                                    </tr>
                                </tbody>
                                @endforeach
                            </table>
                            
                            </div>
                          </div>

                        
                    </div>
                </main>
                
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        {{-- <script src="js/scripts.js"></script> --}}
        <script src="//cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.12.1/js/dataTables.bootstrap5.min.js"></script>
        {{-- <script>
            $(document).ready(function () {
                $('#myTable').DataTable();
            });
        </script> --}}
    </body>
</html>
