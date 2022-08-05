  <!--<h1>User Dashboard</h1> -->

<!DOCTYPE html>
<html>
<head>
<!--Boostrap 5 CDN linl --> <!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<!--Custom file link -->
<link rel="stylesheet" href="{{ asset('css/userDashboard_SerchResult.css') }}">

<link rel="stylesheet" href="{{ asset('css/app.css') }}">

</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    <a class="navbar-brand ml-5" href="#">Logo</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse justify-content-between" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
        </ul>

        <div class="d-flex navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="/user_dashboard">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Urgent</a>
            </li>
            &nbsp;
            &nbsp;&nbsp;
            &nbsp;
            
            &nbsp;
            &nbsp;
        </div>
    </div>
</nav>
 
 
    <section class="section1">

        <div  class="row ">

           <!--  left_section  navbar-light bg-light -->

       <div class="container col-lg-8   order-2 order-sm-1   order-md-1 ">

           <!--  <nav class="navbar navbar-dark  text-bg-primary navLeft">
                <div class="container-fluid justify-content-center">
                  <span class="navbar-brand mb-0 h1">Regular Post</span>
                </div>
              </nav>  -->
              <div class="navleft"> 
                <p>Regular Post</p>
              </div>
              

              

            <div class="left_section ">      
              
                


                      <!--  new -->
                      
                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>









                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>




                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>









                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>






                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>









                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>





                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>









                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>










                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>












                      <div class="card text-white bg-light mb-3 m-4  cardDiv " style="max-width: fit-content; margin: 12px;">
                        <div class="row g-0">
                          <div class="col-md-4">
                            <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="img-fluid rounded-start" alt="...">
                          </div>
                          <div class="col-md-8">
                            <div class="card-body">

                              <div class="row">
                                <div class="col-7 col-sm-4">
                                  <h5 class="card-title lh-base">Card title</h5>
                                  <h6 class="text-opacity-70">Location: Dhaka</h6>
                                  
                                </div>
                                <div class="col-5  col-sm-8">
                                  <p class="card-text d-flex justify-content-end"><small class="text-muted">01/09/2022</small></p>
                                </div>
                              </div>                            
                             
                              <p class="card-text   lh-sm  text-wrap"> Description: This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. This is a wider card with supporting text below as a natural lead-in to additional content.</p>

                              


                                <!-- -->
                               <div class="container ">
                                <div class="btn-group d-flex justify-content-start" role="group" aria-label="Basic example">
                                  
                                    <button type="button" class="main-btn">Found</button>
                                    <button type="button" class="main-btn">Edit</button>
                                    <button type="button" class="main-btn2">Delete</button>
                                  </div>
                                </div>
                              <!-- -->
                            </div>



                          </div>
                        </div>
                      </div>


                        <!--  new -->



                

            </div>



            
        </div>

         <!--  left_section end -->


        <!--  right_section   -->

        

        <div class="container col-lg-4   order-1 order-sm-2   order-md-2  ">


         <!--   <nav class="navbar navbar-dark bg-danger  ">
                <div class="container-fluid  justify-content-center">
                  <span class="navbar-brand mb-0 h1">Urgent Post</span>
                </div>
              </nav> -->


              <div class="navright"> 
                <p>Urgent Post</p>
              </div>



            <div class="right_section" >




                    <!-- new -->  
                    
                     

                    <div class="card text-white bg-light m-3 cardDiv2 " style="width: fit-content; margin: 15px; ">
                      <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <div class="row">
                          <div class="col-7 col-sm-4">
                            <h5 class="card-title lh-base h5_2">Card title</h5>
                            <h6 class="text-opacity-70 h6_2">Location: Dhaka</h6>
                            
                          </div>
                          <div class="col-5  col-sm-8">
                            <p class="card-text d-flex justify-content-end  "><small class="text-muted">01/09/2022</small></p>
                          </div>
                        </div> 
                        <p class="card-text lh-sm ">Description: Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a><!-- -->
                         
                         <div class="container ">
                            <div class="btn-group d-flex justify-content-center" role="group" aria-label="Basic example">
                                <button type="button" class="main-btn">Found</button>
                                <button type="button" class="main-btn">Edit</button>
                                <button type="button" class="main-btn2">Delete</button>
                              </div>
                            </div>
                          <!-- -->                            
                          </a>
                      </div>
                    </div>





                    
                    <div class="card text-white bg-light m-3 cardDiv2 " style="width: fit-content; margin: 15px; ">
                      <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <div class="row">
                          <div class="col-7 col-sm-4">
                            <h5 class="card-title lh-base h5_2">Card title</h5>
                            <h6 class="text-opacity-70 h6_2">Location: Dhaka</h6>
                            
                          </div>
                          <div class="col-5  col-sm-8">
                            <p class="card-text d-flex justify-content-end  "><small class="text-muted">01/09/2022</small></p>
                          </div>
                        </div> 
                        <p class="card-text lh-sm ">Description: Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a><!-- -->
                         
                         <div class="container ">
                            <div class="btn-group d-flex justify-content-center" role="group" aria-label="Basic example">
                                <button type="button" class="main-btn">Found</button>
                                <button type="button" class="main-btn">Edit</button>
                                <button type="button" class="main-btn2">Delete</button>
                              </div>
                            </div>
                          <!-- -->                            
                          </a>
                      </div>
                    </div>





                    
                    <div class="card text-white bg-light m-3 cardDiv2 " style="width: fit-content; margin: 15px; ">
                      <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <div class="row">
                          <div class="col-7 col-sm-4">
                            <h5 class="card-title lh-base h5_2">Card title</h5>
                            <h6 class="text-opacity-70 h6_2">Location: Dhaka</h6>
                            
                          </div>
                          <div class="col-5  col-sm-8">
                            <p class="card-text d-flex justify-content-end  "><small class="text-muted">01/09/2022</small></p>
                          </div>
                        </div> 
                        <p class="card-text lh-sm ">Description: Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a><!-- -->
                         
                         <div class="container ">
                            <div class="btn-group d-flex justify-content-center" role="group" aria-label="Basic example">
                                <button type="button" class="main-btn">Found</button>
                                <button type="button" class="main-btn">Edit</button>
                                <button type="button" class="main-btn2">Delete</button>
                              </div>
                            </div>
                          <!-- -->                            
                          </a>
                      </div>
                    </div>






                    
                    <div class="card text-white bg-light m-3 cardDiv2 " style="width: fit-content; margin: 15px; ">
                      <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <div class="row">
                          <div class="col-7 col-sm-4">
                            <h5 class="card-title lh-base h5_2">Card title</h5>
                            <h6 class="text-opacity-70 h6_2">Location: Dhaka</h6>
                            
                          </div>
                          <div class="col-5  col-sm-8">
                            <p class="card-text d-flex justify-content-end  "><small class="text-muted">01/09/2022</small></p>
                          </div>
                        </div> 
                        <p class="card-text lh-sm ">Description: Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a><!-- -->
                         
                         <div class="container ">
                            <div class="btn-group d-flex justify-content-center" role="group" aria-label="Basic example">
                                <button type="button" class="main-btn">Found</button>
                                <button type="button" class="main-btn">Edit</button>
                                <button type="button" class="main-btn2">Delete</button>
                              </div>
                            </div>
                          <!-- -->                            
                          </a>
                      </div>
                    </div>




                    
                    <div class="card text-white bg-light m-3 cardDiv2 " style="width: fit-content; margin: 15px; ">
                      <img src="https://t3.ftcdn.net/jpg/02/72/40/44/360_F_272404412_MD9Qnk52bpTk9BEhpq2ZofYupyF8UWbg.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <div class="row">
                          <div class="col-7 col-sm-4">
                            <h5 class="card-title lh-base h5_2">Card title</h5>
                            <h6 class="text-opacity-70 h6_2">Location: Dhaka</h6>
                            
                          </div>
                          <div class="col-5  col-sm-8">
                            <p class="card-text d-flex justify-content-end  "><small class="text-muted">01/09/2022</small></p>
                          </div>
                        </div> 
                        <p class="card-text lh-sm ">Description: Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a><!-- -->
                         
                         <div class="container ">
                            <div class="btn-group d-flex justify-content-center" role="group" aria-label="Basic example">
                                <button type="button" class="main-btn">Found</button>
                                <button type="button" class="main-btn">Edit</button>
                                <button type="button" class="main-btn2">Delete</button>
                              </div>
                            </div>
                          <!-- -->                            
                          </a>
                      </div>
                    </div>



                    <!-- new -->




            </div> 
        </div>

        <!--  right_section  end -->




        </div>

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
              <a href="/about">About Us</a>
              <a href="/toc">Terms & Conditions</a>
              <a href="/privacy-policy">Privacy Policy</a>
              <a href="/contact">Contact Us</a>
          </div>
      </div>
  </footer>


<!--Boostrap 5 CDN linl --> 
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js" integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy" crossorigin="anonymous"></script>

</body>
</html>