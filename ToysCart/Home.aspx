<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ToysCart.Home" %>



<!DOCTYPE html>

<html>

<head>

    <title>Toys Cart | Home</title>

    <!--meta tags -->

    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="keywords" content="Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Aenean commodo ligula eget dolorL orem ipsum dolor sit amet eget dolor" />

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

    <!-- For Clients slider -->

    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />

    <!--flexs slider-->

    <link href="css/JiSlider.css" rel="stylesheet">

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

                                    <li class="nav-item active">

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

                                    <li class="nav-item">

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

                                    <a href="Login"><span class="far fa fa-unlock-alt"></span></a>

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

        <!-- Slideshow 4 -->

        <div class="slider text-center">

            <div class="callbacks_container">

                <ul class="rslides" id="slider4">

                    <li>

                        <div class="slider-img one-img">

                            <div class="container">

                                <div class="slider-info ">

                                    <h5>Pick The Best Toy For
                                        <br>
                                        Your Kid</h5>

                                    <div class="bottom-info">

                                        <p>Top  -  teddy bears in our website are fast moving  and best quality teddy bears are available in our website. Many different types of teddy bears are available which at budget friendly price.</p>

                                    </div>

                                    <div class="outs_more-buttn">

                                        <a href="About">Read More</a>

                                    </div>

                                </div>

                            </div>

                        </div>

                    </li>

                </ul>

            </div>

            <div class="clearfix"></div>

        </div>

    </div>

    <!-- //banner -->

    <!-- about -->

    <section class="about py-lg-4 py-md-3 py-sm-3 py-3" id="about">

        <div class="container py-lg-5 py-md-5 py-sm-4 py-4">

            <h3 class="title text-center mb-lg-5 mb-md-4  mb-sm-4 mb-3">Best Products</h3>

            <div class="row banner-below-w3l">

                <div class="col-lg-4 col-md-6 col-sm-6 text-center banner-agile-flowers">

                    <img src="images/a1.jpg" class="img-thumbnail" alt="">

                    <div class="banner-right-icon">

                        <h4 class="pt-3">Baby Toys</h4>

                    </div>

                </div>

                <div class="col-lg-4 col-md-6 col-sm-6 text-center banner-agile-flowers">

                    <img src="images/a2.jpg" class="img-thumbnail" alt="">

                    <div class="banner-right-icon">

                        <h4 class="pt-3">Lite-Brite</h4>

                    </div>

                </div>

                <div class="col-lg-4 col-md-6 col-sm-6 text-center banner-agile-flowers">

                    <img src="images/a3.jpg" class="img-thumbnail" alt="">

                    <div class="banner-right-icon">

                        <h4 class="pt-3">Key Toys</h4>

                    </div>

                </div>

                <div class="col-lg-4 col-md-6 col-sm-6 mt-3 text-center banner-agile-flowers">

                    <img src="images/a4.jpg" class="img-thumbnail" alt="">

                    <div class="banner-right-icon">

                        <h4 class="pt-3">Play Toys</h4>

                    </div>

                </div>

                <div class="col-lg-4 col-md-6 col-sm-6 mt-3 text-center banner-agile-flowers">

                    <img src="images/a5.jpg" class="img-thumbnail" alt="">

                    <div class="banner-right-icon">

                        <h4 class="pt-3">Gift Toys</h4>

                    </div>

                </div>

                <div class="col-lg-4 col-md-6 col-sm-6 mt-3 text-center banner-agile-flowers">

                    <img src="images/a6.jpg" class="img-thumbnail" alt="">

                    <div class="banner-right-icon">

                        <h4 class="pt-3">Soft Toys</h4>

                    </div>

                </div>

            </div>

        </div>

    </section>

    <!-- //about -->

    <!--new Arrivals -->

    <section class="blog py-lg-4 py-md-3 py-sm-3 py-3">

        <div class="container py-lg-5 py-md-4 py-sm-4 py-3">

            <h3 class="title clr text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">New Arrivals</h3>

            <div class="slid-img">

                <ul id="flexiselDemo1">

                    <li>

                        <div class="agileinfo_port_grid">

                            <img src="images/a1.jpg" alt=" " class="img-fluid" />

                            <div class="banner-right-icon">

                                <h4 class="pt-3">Soft Toys</h4>

                            </div>

                            <div class="outs_more-buttn">

                                <a href="Products">Shop Now</a>

                            </div>

                        </div>

                    </li>

                    <li>

                        <div class="agileinfo_port_grid">

                            <img src="images/a2.jpg" alt=" " class="img-fluid" />

                            <div class="banner-right-icon">

                                <h4 class="pt-3">Soft Toys</h4>

                            </div>

                            <div class="outs_more-buttn">

                                <a href="Products">Shop Now</a>

                            </div>

                        </div>

                    </li>

                    <li>

                        <div class="agileinfo_port_grid">

                            <img src="images/a3.jpg" alt=" " class="img-fluid" />

                            <div class="banner-right-icon">

                                <h4 class="pt-3">Soft Toys</h4>

                            </div>

                            <div class="outs_more-buttn">

                                <a href="Products">Shop Now</a>

                            </div>

                        </div>

                    </li>

                </ul>

            </div>

        </div>

    </section>

    <!--//about -->

    <!--Product-about-->

    <section class="about py-lg-4 py-md-3 py-sm-3 py-3">

        <div class="container py-lg-5 py-md-5 py-sm-4 py-3">

            <h3 class="title text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">About Toys</h3>

            <div class="about-products-w3layouts">

                <p>
                    A teddy bear is a popular and well-known toy. They are usually small and soft. Teddy Bears are found all over the world. Teddy bears are among the most popular gifts for children and are often given to adults to signify love, congratulations, or sympathy.

                </p>

                <p class="my-lg-4 my-md-3 my-3">
                    Modern teddy bears are manufactured in a wide variety of commercially available fabrics, most commonly synthetic fur, but also velour, denim, cotton, satin, and canvas.

                </p>

            </div>

        </div>

    </section>

    <!--//Product-about-->

    <!--//Product-view-->

    <section class="premium py-lg-4 py-md-3 py-sm-3 py-3">

        <div class="container py-lg-5 py-md-5 py-sm-4 py-3">

            <h3 class="title clr text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Premium Toys</h3>

            <div class="row">

                <div class="col-lg-6 agileits-toys-left"></div>

                <div class="col-lg-6 agileits-toys-right">

                    <div class="sub-agile-info-toys">

                        <p>
                            Premium teddy bears are made with more effort which are made with synthetic fiber derived from coal, air, water and petroleum. Teddy bears made of many fibers are popular because they are fur-like material. Early bears were made of mohair that consisted of  sheep's wool, rayon, or silk.

                        </p>

                        <div class="clients_more-buttn">

                            <a href="Products" class="mb-0">Shop Now</a>

                        </div>

                    </div>

                </div>

            </div>

            <div class="row mt-lg-4 mt-md-4 mt-3">

                <div class="col-lg-6 agileits-toys-right">

                    <div class="sub-agile-info-toys">

                        <p>
                            Soft and cuddly filling Very attractive to make you have a great feeling all the time, give this soft, smooth and cuddly teddy as a great to your loved one. Velvet is popular for its softness and range of colors.

                        </p>

                        <div class="clients_more-buttn ">

                            <a href="Products" class="mb-0">Shop Now</a>

                        </div>

                    </div>

                </div>

                <div class="col-lg-6 agileits-toys-left"></div>

            </div>

        </div>

    </section>

    <!--subscribe-address-->

    <section class="subscribe">

        <div class="container-fluid">

            <div class="row">

                <div class="col-lg-6 col-md-6 map-info-right px-0">

                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d985039.4331787558!2d-3.187330541532574!3d55.00953783661648!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487d1133aa947059%3A0x745133d4b7e05e31!2sLongtown%2C%20Carlisle%2C%20UK!5e0!3m2!1sen!2sin!4v1586631304986!5m2!1sen!2sin"></iframe>

                </div>

                <div class="col-lg-6 col-md-6 address-w3l-right text-center">

                    <div class="address-gried ">

                        <span class="far fa-map"></span>

                        <p>
                            25478 Road St.121<br>
                            UK Logntown

                  <p>
                    </div>

                    <div class="address-gried mt-3">

                        <span class="fas fa-phone-volume"></span>

                        <p>+(000)123 4565<br>
                            +(010)123 4565</p>

                    </div>

                    <div class=" address-gried mt-3">

                        <span class="far fa-envelope"></span>

                        <p>
                            <a href="mailto:info@example.com">info@example1.com</a>

                            <br>
                            <a href="mailto:info@example.com">info@example2.com</a>

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

                <p class="my-3">
                    No reason to be shy. We love hearing from folks. If you have any queries about teddy bears please contact us. (or)

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



                for (i = 0, len = items.length; i < len; i++) { }

            }

        });

    </script>

    <!-- //cart-js -->

    <!--responsiveslides banner-->

    <script src="js/responsiveslides.min.js"></script>

    <script>

        // You can also use "$(window).load(function() {"

        $(function () {

            // Slideshow 4

            $("#slider4").responsiveSlides({

                auto: true,

                pager: false,

                nav: true,

                speed: 900,

                namespace: "callbacks",

                before: function () {

                    $('.events').append("<li>before event fired.</li>");

                },

                after: function () {

                    $('.events').append("<li>after event fired.</li>");

                }

            });



        });

    </script>

    <!--// responsiveslides banner-->

    <!--slider flexisel -->

    <script src="js/jquery.flexisel.js"></script>

    <script>

        $(window).load(function () {

            $("#flexiselDemo1").flexisel({

                visibleItems: 3,

                animationSpeed: 3000,

                autoPlay: false,

                autoPlaySpeed: 2000,

                pauseOnHover: true,

                enableResponsiveBreakpoints: true,

                responsiveBreakpoints: {

                    portrait: {

                        changePoint: 480,

                        visibleItems: 1,

                        autoPlay: true

                    },

                    landscape: {

                        changePoint: 640,

                        visibleItems: 2

                    },

                    tablet: {

                        changePoint: 768,

                        visibleItems: 2

                    }

                }

            });



        });

    </script>

    <!-- //slider flexisel -->

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

    <!-- //bootstrap working-->

</body>

</html>
