<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Portfolio</title>    

     
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

        
        <link rel="stylesheet" href="{{ asset('css/app.css') }}">
        <link rel="stylesheet" href="{{ asset('css/responsive.css') }}">
        
    
</head>

<body>
        <section class="border p-4 d-flex justify-content-center mb-4">
            <form id="form" class="text-center" style="width: 100%; max-width: 300px">
              <h2>Contact Us</h2>
          
              <!-- Name input -->
              <div class="mb-4">
                <input  type="text" id="name" class="form-control" />
                <label  class="form-label" for="name">Name</label>
              </div>
              <!-- Email input -->
              <div class="mb-4">
                <input  type="email" id="email" class="form-control" />
                <label  class="form-label" for="email">Email address</label>
              </div>
              <!-- Message input -->
              <div class="mb-4">
                <textarea  class="form-control" id="message" rows="4"></textarea>
                <label  class="form-label" for="message">Message</label>
              </div>
              <!-- Mail copy -->
              <div class="form-check">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="copy"
                />
                <label class="form-check-label" for="copy">
                  Send me copy
                </label>
              </div>
              <!-- Submit button -->
              <button type="button" class="btn btn-primary my-4">Send</button>
          
            </form>
            
          </section>
          <footer class="bg-dark footer mt-lg-5">
            <hr>
            <div class="container-fluid text-center text-white">
                <p>Copyright&#9400;
                    <script>
                        document.write(new Date().getFullYear())
                    </script> | Lost & Found | All Rights Reserved
                </p>
                <div class="footer-links d-flex justify-content-around container mt-5">
                    <a href="">About Us</a>
                    <a href="">Terms & Conditions</a>
                    <a href="">Privacy Policy</a>
                    <a href="">Contact Us</a>
                </div>
            </div>
        </footer>
      
          

       <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>      
    </body>


</html>