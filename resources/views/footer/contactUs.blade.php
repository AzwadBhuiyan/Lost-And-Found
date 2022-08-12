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

            <link rel="stylesheet" href="css/contact.css">
            <link rel="stylesheet" href="css/responsive.css">
            
        
    </head>

    
<body  data-bs-spy="scroll" data-bs-target=".navbar" data-bs-offset="75">
  @include('navBar.nav', ['data' => ''])






    <section id="contact" class="contact_wrapper">
        <div class="container">
          <div class="row  justify-content-between align-items-center ">
            <div class="col-lg-6 order-2 order-lg-1 pe-lg-5 text-lg-start text-center">
              <span class="subtitle">As-salamu alaykum </span>
                  <h2>Contact Us</h2>
    
                  <div class="row call_details mb-4">
                    <label class="col-sm-3 col-lg-4 "> Call us directly:</label>
                    <div class="col-sm-9 col-lg-8 mb-3 mb-lg-2 text=mb-start">
                      <a href="javascript:void(0)">+8801711000000</a>
                    </div>
                  </div>
    
                  <div class="row call_details mb-4">
                    <label class="col-sm-3 col-lg-4 "> Contact Email:</label>
                    <div class="col-sm-9 col-lg-8 mb-3 mb-lg-2 text=mb-start">
                      <a href="lostandfound@gmail.com">lostandfound@gmail.com</a>
                    </div>
                  </div>
    
                  <form id="form">
    
                    <div class="mb-4">
                      <input type="text" class="form-control" placeholder="Your Name.." autocomplete="off">
                    </div>
    
                    <div class="mb-4">
                      <input type="number" class="form-control" placeholder="Enter Phone Number.." autocomplete="off">
                    </div>
    
                    <div class="mb-4">
                      <input type="email" class="form-control" placeholder="Your Email.." autocomplete="off">
                    </div>
    
                    <div class="mb-4">
                      <textarea cols="40" rows="4" class="form-control" id="message" placeholder="Write a message..." autocomplete="off">
    
                      </textarea>
                    </div>
                    <button type="submit" class="main-btn">Submit</button> 
    
                  </form>
    
    
            </div>    
    
            <div class="col-lg-6 order-1 mb-4 order-lg-1 mb-lg-0">
              <img src="https://as2.ftcdn.net/v2/jpg/01/37/52/13/1000_F_137521329_Wf2xCXOsL8haVaZLiPx10T5e91HdIcke.jpg" class="img-fluid">
              
            </div>
    
          </div>
        </div>
        
        


       </section>    
      <!-- <footer class="bg-dark footer mt-lg-5">
        <hr>
        <div class="container-fluid text-center text-white">
            <p>Copyright&#9400;
                <script>
                    document.write(new Date().getFullYear())
                </script> | Lost & Found | All Rights Reserved
            </p>
            <div class="footer-links d-flex justify-content-around container mt-5">
                <a href="/about">About Us</a>
                <a href="/toc">Terms & Conditions</a>
                <a href="/privacy-policy">Privacy Policy</a>
                <a href="/contact">Contact Us</a>
            </div>
        </div>
    </footer> -->
    @extends('footer.footer')

    
       
      
      
       
      
 
 


<!--Boostrap 5 CDN linl --> 
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>

</body>
</html>