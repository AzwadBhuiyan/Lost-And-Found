<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>login</title>

    <link rel="stylesheet" href="{{ asset('css/app.css') }}">
    <link rel="stylesheet" href="{{ asset('css/style.css') }}">
    <script src="{{ asset('js/app.js') }}" defer></script>
</head>
<body>
    @include('navBar.nav', ['data' => ''])
    <section class="vh-100" style="background-color: #508bfc;">
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-12 col-md-8 col-lg-6 col-xl-5">
              <div class="card shadow-2-strong" style="border-radius: 1rem;">
                <div class="card-body p-5 text-center">
      
                  <h3 class="mb-5">Sign in</h3>
      
                  <div class="form-outline mb-4">
                    <input type="email" id="typeEmailX-2" placeholder="Email" class="form-control form-control-lg" />
                  </div>
      
                  <div class="form-outline mb-4">
                    <input type="password" id="typePasswordX-2" placeholder="Password" class="form-control form-control-lg" />
                  </div>
      
                  
      
                  <button class="btn btn-primary btn-lg btn-block" type="submit">Login</button>
                  <a class="btn btn-danger btn-lg btn-block">Register</a>

      
                  <hr class="my-4">
      
              
      
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>


</body>
</html>