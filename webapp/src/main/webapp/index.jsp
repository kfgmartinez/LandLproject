<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>LandL-Dogbar</title>

        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900" rel="stylesheet">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/fontAwesome.css">
        <link rel="stylesheet" href="css/tooplate-style.css">

        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>

        <div class="ct" id="t1">
          <div class="ct" id="t2">
            <div class="ct" id="t3">
              <div class="ct" id="t4">
                <section>  
                 <ul>
                   <a href="#t1"><li class="icon fa fa-home" id="uno"></li></a>
                   <a href="#t2"><li class="icon fa fa-user" id="dos"></li></a>
                   <a href="#t3"><li class="icon fa fa-image" id="tres"></li></a>
                   <a href="#t4"><li class="icon fa fa-phone" id="cuatro"></li></a>
                 </ul>
                  <div class="page" id="p1">
                     <li class="icon fa fa-home"><span class="title">Welcome To</span><h4>L&L-Dogbar</h4><p>Get a free copy of my resume and a picture of the huskies!</p><div class="primary-button"><a href="get.html">Get</a></div></li>   
                  </div>
                  <div class="page" id="p2">
                    <li class="icon fa fa-user"><span class="title">About Us</span>
                    <div class="container">
                      <div class="row">
                        <div class="col-md-6">
                          <div class="left-text">
                            <h4>Services:</h4>
                            <p>Haveeee your pups play outside on our safe turf!.<br><br>Pups like the water? Have a dip with our friendly dog water park!<br><br>Hungry? We got food and drinks delivered by Luna!</p>
                            <div class="primary-button">
                              <a href="#t3">Discover More</a>
                            </div>
                          </div>
                        </div>
                        <div class="col-md-6">
                          <div class="right-image">
                            <img src="img/lunafood2.png" alt="">
                          </div>
                        </div>
                      </div>
                    </div>
                    </li>
                  </div>  
                  <div class="page" id="p3">
                    <li class="icon fa fa-image"><span class="title">Our Gallery</span>
                      <div class="container">
                        <div class="row">
                          <div class="col-md-3 col-md-offset-1">
                            <div class="project-item">
                              <a href="img/ladypool.jpg" data-lightbox="image-1"><img src="img/ladypool.jpg"></a>
                            </div>
                          </div>
                          <div class="col-md-3">
                            <div class="project-item">
                              <a href="img/DogTurf2.jpg" data-lightbox="image-1"><img src="img/DogTurf2.jpg"></a>
                            </div>
                          </div>
                          <div class="col-md-4">
                            <div class="project-item">
                              <a href="img/dogwaterpark.jpg" data-lightbox="image-1"><img src="img/dogwaterpark.jpg"></a>
                            </div>
                          </div>
                          <div class="col-md-4 col-md-offset-1">
                            <div class="project-item">
                              <a href="img/HuskyWaterPark.jpg" data-lightbox="image-1"><img src="img/HuskyWaterPark.jpg"></a>
                            </div>
                          </div>
                          <!--<div class="col-md-3">
                            <div class="project-item">
                              <a href="img/dogpool2.jpg" data-lightbox="image-1"><img src="img/dogpool2.jpg"></a>
                            </div> 
                          </div> -->
                          <div class="col-md-3">
                            <div class="project-item last-project">
                              <a href="img/DogTurf3.jpg" data-lightbox="image-1"><img src="img/DogTurf3.jpg"></a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                  </div>
                  <div class="page" id="p4">
                   <li class="icon fa fa-phone"><span class="title">Contact Us</span>
                    <div class="container">
                      <div class="row">
                        <div class="col-md-6">
                           <form id="contact">
                              <div class="col-md-12">
                                <fieldset>
                                  <input name="customer_id" type="text" class="form-control" id="customer_id" placeholder="Your Name" required="">
                                </fieldset>
                              </div>
                              <div class="col-md-12">
                                <fieldset>
                                  <input name="age" type="number" class="form-control" id="age" placeholder="Age" required="">
                                </fieldset>
                              </div>
                              <div class="col-md-12">
                                <fieldset>
                                  <input name="phone" type="tel" class="form-control" id="phone" placeholder="Phone Number" required="">
                                </fieldset>
                              </div>
                              <div class="col-md-12">
                                <fieldset>
                                  <input name="email" type="email" class="form-control" id="email" placeholder="Email" required="">
                                </fieldset>
                              </div>
                              <div class="col-md-12">
                                <fieldset>
                                  <textarea name="message" rows="6" class="form-control" id="message" placeholder="Message" required=""></textarea>
                                </fieldset>
                              </div>
                              <div class="col-md-12">
                                <fieldset>
                                  <p id="response"></p><button type="submit" id="form-submit" class="btn">Post info into database</button> <div class="primary-button"><a href="delete.html">Delete info from the database </a></div></fieldset> <div class="primary-button"><a href="patch.html">Update Info in the database</a></div></fieldset>
                                </fieldset>
                              </div>
                            </form>
                         </div>
                         <div class="col-md-6">
                           <div class="right-info">
                              <p>Due to the popular attraction. Please contact us to make a reservation. Our location is,<br><br>
                              <em>123 WeChaseSquirrels,<br>
								awoo woo street,<br>
								Washington, Wehatebaths<br></em></p>
                              <ol class="social-icons">
                                <!--<i><a href="#"><i class="fa fa-facebook"></i></a></i>
                                <i><a href="#"><i class="fa fa-twitter"></i></a></i>
                                <i><a href="#"><i class="fa fa-linkedin"></i></a></i>
                                <i><a href="#"><i class="fa fa-rss"></i></a></i>
                                <i><a href="#"><i class="fa fa-behance"></i></a></i>-->
                                <i><a href="https://www.linkedin.com/in/kyle-martinez-1b898a233/"><i class="fa fa-linkedin"></i></a></i>
                              </ol>
                            </div>
                         </div>
                      </div>
                    </div>
                   </li>
                  </div>  
                  <p class="credit">This website is to promote Kyle's skills and is not a real business. &copy; 2017 LandL-Dogbar
                        
                        - Design: <a href="by Kyle Martinez" target="_parent">By Kyle Martinez</a></p>
                </section>
              </div>
            </div>
           </div>
          </div>
          <!--POST SCRIPT-->
          <script>
            document.getElementById("contact").addEventListener("submit", function(event) {
                event.preventDefault();
                
                const formData = new FormData(event.target);
                const data = {};
                formData.forEach((value, key) => {
                    data[key] = value;
                });
                
                fetch("https://yju8g3nzw3.execute-api.us-east-1.amazonaws.com/dev/customer", {
                    method: "POST",
                    headers: {
                        "Content-Type": "application/json"
                    },
                    body: JSON.stringify(data)
                })
                .then(response => response.json())
                  .then(data => {
                      document.getElementById("response").innerText = "POST successful!";
                  })
                  .catch(error => {
                      document.getElementById("response").innerText = "An error occurred: " + error;
                });
            });
        </script>









        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

        <script src="js/vendor/bootstrap.min.js"></script>

        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>

        
        
        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='//www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-XXXXX-X','auto');ga('send','pageview');
        </script>
    </body>
</html>
