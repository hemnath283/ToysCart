<%@ Page Title="Contact" Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ToysCart.Contact" %>

<!DOCTYPE html>

<html>

   <head>

      <title>Toys Cart | Contact Us</title>

      <!--meta tags -->

      <meta charset="UTF-8">

      <meta name="viewport" content="width=device-width, initial-scale=1">

      <meta name="keywords" content="Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Aenean commodo ligula eget, dolorL orem ipsum, dolor sit amet eget dolor" />

      <script>

         addEventListener("load", function () {

               setTimeout(hideURLbar, 0);

         }, false);

        

         function hideURLbar() {

               window.scrollTo(0, 1);

         }

      </script>

      <!--//meta tags ends here-->

      <!--booststrap-->

      <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">

      <!--//booststrap end-->

      <!-- font-awesome icons -->

      <link href="css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">

      <!-- //font-awesome icons -->

      <!--Shoping cart-->

      <link rel="stylesheet" href="css/shop.css" type="text/css" />

      <!--//Shoping cart-->

      <!--stylesheets-->

      <link href="css/style.css" rel='stylesheet' type='text/css' media="all">

      <!--//stylesheets-->

      <link href="https://fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">

      <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">

   </head>

   <body>

      <!--headder-->

      <div class="header-outs" id="home">

       <div class="header-bar">           

            <div class="container-fluid">

               <div class="hedder-up row">

                  <div class="col-lg-2 col-md-6 col-6 logo-head">

                     <h1><a class="navbar-brand" href="Home">Toys-Cart</a></h1>

                  </div>

                                                                  <div class="col-lg-8 col-md-6 col-6 nav-menu">

                                                                                <nav class="navbar navbar-expand-lg navbar-light">

                                                                                   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">

                                                                                   <span class="navbar-toggler-icon"></span>

                                                                                   </button>

                                                                                   <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">

                                                                                                  <ul class="navbar-nav ">

                                                                                                                <li class="nav-item">

                                                                                                                                <a class="nav-link" href="Home">Home <span class="sr-only">(current)</span></a>

                                                                                                                </li>

                                                                                                                <li class="nav-item">

                                                                                                                                <a href="About" class="nav-link">About</a>

                                                                                                                </li>

                                                                                                                <li class="nav-item">

                                                                                                                                <a href="Service" class="nav-link">Service</a>

                                                                                                                </li>

                                                                                                                <li class="nav-item">

                                                                                                                                <a href="Products" class="nav-link">Shop Now</a>

                                                                                                                </li>                                                                     

                                                                                                                 <li class="nav-item active">

                                                                                                                                <a href="Contact" class="nav-link">Contact</a>

                                                                                                                </li>

                                                                                                  </ul>

                                                                                   </div>

                                                                                </nav>

                                                                  </div>                                                 

                  <div class="col-lg-2 col-md-12 right-side-cart">

                     <div class="cart-icons">

                        <ul>

                           <li>

                              <a href="Registration"><span class="far fa fa-users"></span></a>

                           </li>

                           <li>

                              <a href="Login"> <span class="far fa fa-unlock-alt"></span></a>

                           </li>

                           <li class="toyscart toyscart2 cart cart box_1">

                              <form action="#" method="post" class="last">

                                 <input type="hidden" name="cmd" value="_cart">

                                 <input type="hidden" name="display" value="1">

                                 <button class="top_toys_cart" type="submit" name="submit" value="">

                                 <span class="fas fa-cart-arrow-down"></span>

                                 </button>

                              </form>

                           </li>

                        </ul>

                     </div>

                  </div>

               </div>

            </div>          

         </div>

           </div>

      <!--//headder-->

      <!-- banner -->

      <div class="inner_page-banner one-img">

      </div>

      <!--//banner -->

      <!-- short -->

      <div class="using-border py-3">

         <div class="inner_breadcrumb  ml-4">

            <ul class="short_ls">

               <li>

                  <a href="Home">Home</a>

                  <span>/ /</span>

               </li>

               <li>Contact</li>

            </ul>

         </div>

      </div>

      <!-- //short-->

      <!--contact -->

      <section class="contact py-lg-4 py-md-3 py-sm-3 py-3">

         <div class="container py-lg-5 py-md-4 py-sm-4 py-3">

            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Contact US</h3>

            <div class="contact-list-grid">

               <form action="#" method="post" runat="server">

                  <div class=" agile-wls-contact-mid">

                     <div class="form-group contact-forms">

                        <input id="Name" runat="server" type="text" class="form-control" placeholder="Name*"  required oninvalid="this.setCustomValidity('Enter Your Name Here')"

    oninput="this.setCustomValidity('')">

                     </div>

                     <div class="form-group contact-forms">

                        <input id="Email" runat="server" type="email" class="form-control" placeholder="Email*" required oninvalid="this.setCustomValidity('Enter Your Valid Email Here')"

    oninput="this.setCustomValidity('')">

                     </div>

                     <div class="form-group contact-forms">

                        <input id="Phone" runat="server" type="text" class="form-control" placeholder="Phone*" required pattern="^\+[1234567890]{12}$" oninvalid="this.setCustomValidity('Enter Your Valid Phone No Here')"

    oninput="this.setCustomValidity('')">

                     </div>

                     <div class="form-group contact-forms">

                        <textarea id="Message" runat="server" class="form-control" rows="3" placeholder="Message"></textarea>

                     </div>

                      <asp:Button runat="server" type="submit" class="btn btn-block sent-butnn" id="ContactAdmin" OnClick="Contact_Click" Text="Send"/>

                  </div>

               </form>

            </div>

         </div>

         <!--//contact-map -->

      </section>

      <!--subscribe-address-->

      <section class="subscribe">

         <div class="container-fluid">

         <div class="row">

            <div class="col-lg-6 col-md-6 map-info-right px-0">

               <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d985039.4331787558!2d-3.187330541532574!3d55.00953783661648!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487d1133aa947059%3A0x745133d4b7e05e31!2sLongtown%2C%20Carlisle%2C%20UK!5e0!3m2!1sen!2sin!4v1586631304986!5m2!1sen!2sin" ></iframe>

            </div>

            <div class="col-lg-6 col-md-6 address-w3l-right text-center">

               <div class="address-gried ">

                  <span class="far fa-map"></span>

                  <p>25478 Road St.121<br>UK Logntown

                  <p>

               </div>

               <div class="address-gried mt-3">

                  <span class="fas fa-phone-volume"></span>

                  <p> +(000)123 4565<br>+(010)123 4565</p>

               </div>

               <div class=" address-gried mt-3">

                  <span class="far fa-envelope"></span>

                  <p><a href="mailto:info@example.com">info@example1.com</a>

                     <br><a href="mailto:info@example.com">info@example2.com</a>

                  </p>

               </div>

            </div>

         </div>

                                </div>

      </section>

                  <!--//subscribe-address-->

                  <!--//subscribe-->

      <section class="sub-below-address py-lg-4 py-md-3 py-sm-3 py-3">

         <div class="container py-lg-5 py-md-5 py-sm-4 py-3">

            <h3 class="title clr text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Get In Touch With Us</h3>

            <div class="icons mt-4 text-center">

               <ul>

                  <li><a href="#"><span class="fab fa-facebook-f"></span></a></li>

                  <li><a href="#"><span class="fas fa-envelope"></span></a></li>

                  <li><a href="#"><span class="fas fa-rss"></span></a></li>

                  <li><a href="#"><span class="fab fa-vk"></span></a></li>

               </ul>

               <p class="my-3">No reason to be shy. We love hearing from folks. If you have any queries about teddy bears please contact us. (or)

For more details and queries about latest teddy bear models feel free to contact us any time.

               </p>

            </div>           

         </div>

      </section>

      <!--//subscribe-->

       <!-- footer -->

      <footer class="py-lg-4 py-md-3 py-sm-3 py-3 text-center">

         <div class="copy-agile-right">

            <p>

               © 2020 Toys-Cart. All Rights Reserved

            </p>

         </div>

      </footer>

      <!-- //footer -->

      <!-- Modal 1-->

      <div class="modal fade" id="LoginModal" tabindex="-1" role="dialog" aria-labelledby="LoginModalLabel" aria-hidden="true">

         <div class="modal-dialog" role="document">

            <div class="modal-content">

               <div class="modal-header">

                  <h5 class="modal-title" id="exampleModalLabel">Login</h5>

                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">

                  <span aria-hidden="true">&times;</span>

                  </button>

               </div>

               <div class="modal-body">

                  <div class="register-form">

                     <form action="#" method="post">

                        <div class="fields-grid">

                           <div class="styled-input">

                              <input type="email" placeholder="Your Email" name="Your Email" required="">

                           </div>

                           <div class="styled-input">

                              <input type="password" placeholder="password" name="password" required="">

                           </div>

                           <button type="submit" class="btn subscrib-btnn">Login</button>

                        </div>

                     </form>

                  </div>

               </div>

            </div>

         </div>

      </div>

      <!-- //Modal 1-->

                  <!-- Modal 2-->

      <div class="modal fade" id="SignUpModal" tabindex="-1" role="dialog" aria-labelledby="signUpModalLabel" aria-hidden="true">

         <div class="modal-dialog modal-lg" role="document">

            <div class="modal-content">

               <div class="modal-header">

                  <h5 class="modal-title" id="exampleModalLabel">Registration</h5>

                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">

                  <span aria-hidden="true">&times;</span>

                  </button>

               </div>

               <div class="modal-body">

                  <div class="register-form">

                     <form action="#" method="post">

                        <div class="fields-grid">

                                                                                                                <div class="row">

                                                                                                                                <div class="col-sm-4">

                                                                                                                                   <div class="styled-input">

                                                                                                                                                  <input type="text" placeholder="Your Name" name="Your Name" required="">

                                                                                                                                   </div>

                                                                                                                                </div>

                                                                                                                                <div class="col-sm-4">

                                                                                                                                   <div class="styled-input">

                                                                                                                                                  <input type="email" placeholder="Your Email" name="Your Email" required="">

                                                                                                                                   </div>

                                                                                                                                </div>

                                                                                                                                <div class="col-sm-4">

                                                                                                                                                <div class="styled-input">

                                                                                                                                                  <input type="password" placeholder="Password" name="password" required="">

                                                                                                                                   </div>

                                                                                                                                </div>

                                                                                                                </div>

                                                                                                                <div class="row">                                                                                                                           

                                                                                                                                <div class="col-sm-12">

                                                                                                                                                <div class="styled-input">

                                                                                                                                                  <input type="text" placeholder="Address" name="Address" required="">

                                                                                                                                   </div>                                                                                                                              

                                                                                                                                </div>

                                                                                                                                <div class="col-sm-12">

                                                                                                                                                <div class="styled-input">

                                                                                                                                                  <input type="text" placeholder="Address 2" name="Address 2" required="">

                                                                                                                                   </div>

                                                                                                                                </div>

                                                                                                                </div>

                                                                                                                <div class="row">

                                                                                                                                <div class="col-sm-4">

                                                                                                                                                <div class="styled-input">

                                                                                                                                                                  <input type="text" placeholder="City" name="City" required="">

                                                                                                                                                </div>

                                                                                                                                </div>

                                                                                                                                <div class="col-sm-4">

                                                                                                                                                <div class="styled-input">

                                                                                                                                                                  <input type="text" placeholder="State" name="State" required="">

                                                                                                                                                </div>

                                                                                                                                </div>

                                                                                                                                <div class="col-sm-4">

                                                                                                                                                <div class="styled-input">

                                                                                                                                                                  <input type="text" placeholder="Zip" name="Zip" required="">

                                                                                                                                                </div>

                                                                                                                                </div>

                                                                                                                </div>

                           <button type="submit" class="btn subscrib-btnn">Register</button>

                        </div>

                     </form>

                  </div>

               </div>

            </div>

         </div>

      </div>

      <!-- //Modal 2-->

      <!--js working-->

      <script src='js/jquery-2.2.3.min.js'></script>

      <!--//js working-->

      <!-- cart-js -->

      <script src="js/minicart.js"></script>

      <script>

         toys.render();

        

         toys.cart.on('toys_checkout', function (evt) {

               var items, len, i;

        

               if (this.subtotal() > 0) {

                               items = this.items();

        

                               for (i = 0, len = items.length; i < len; i++) {}

               }

         });

      </script>

      <!-- //cart-js -->

      <!-- start-smoth-scrolling -->

      <script src="js/move-top.js"></script>

      <script src="js/easing.js"></script>

      <script>

         jQuery(document).ready(function ($) {

               $(".scroll").click(function (event) {

                               event.preventDefault();

                               $('html,body').animate({

                                               scrollTop: $(this.hash).offset().top

                               }, 900);

               });

         });

      </script>

      <!-- start-smoth-scrolling -->

      <!-- here stars scrolling icon -->

      <script>

         $(document).ready(function () {

        

               var defaults = {

                               containerID: 'toTop', // fading element id

                               containerHoverID: 'toTopHover', // fading element hover id

                               scrollSpeed: 1200,

                               easingType: 'linear'

               };

        

         

               $().UItoTop({

                               easingType: 'easeOutQuart'

               });

        

         });

      </script>

      <!-- //here ends scrolling icon -->

      <!--bootstrap working-->

      <script src="js/bootstrap.min.js"></script>

      <!-- //bootstrap working-->      <!-- //OnScroll-Number-Increase-JavaScript -->

   </body>

</html>