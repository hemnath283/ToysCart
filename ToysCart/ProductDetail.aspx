<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductDetail.aspx.cs" Inherits="ToysCart.ProductDetail" %>



<!DOCTYPE html>

<html>

<head>

    <title>Toys Cart | Product Details</title>

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

    <!--Shoping cart-->

    <link rel="stylesheet" href="css/shop.css" type="text/css" />

    <!--//Shoping cart-->

    <link rel="stylesheet" type="text/css" href="css/jquery-ui1.css">

    <link href="css/easy-responsive-tabs.css" rel='stylesheet' type='text/css' />

    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />

    <!--stylesheets-->

    <link href="css/style.css" rel='stylesheet' type='text/css' media="all">

    <!--//stylesheets-->

    <link href="https://fonts.googleapis.com/css?family=Sunflower:500,700" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
</head>

<body>

    <form runat="server">

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

                                        <li class="nav-item active">

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

        </div>

        <asp:HiddenField ID="hdnProducts" runat="server" />

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

                    <li>Product Details</li>

                </ul>

            </div>

        </div>

        <!-- //short-->

        <!--//banner -->

        <!--/shop-->

        <section class="banner-bottom py-lg-5 py-3">

            <div class="container">

                <div class="inner-sec-shop pt-lg-4 pt-3">

                    <div class="row">

                        <div class="col-lg-4 single-right-left ">

                            <div class="grid images_3_of_2">

                                <div class="flexslider1">

                                    <ul class="slides">

                                        <li data-thumb="images/f2.jpg">

                                            <div class="thumb-image">
                                                <img src="images/f2.jpg" data-imagezoom="true" class="img-fluid" alt=" ">
                                            </div>

                                        </li>

                                        <li data-thumb="images/f1.jpg">

                                            <div class="thumb-image">
                                                <img src="images/f1.jpg" data-imagezoom="true" class="img-fluid" alt=" ">
                                            </div>

                                        </li>

                                        <li data-thumb="images/f3.jpg">

                                            <div class="thumb-image">
                                                <img src="images/f3.jpg" data-imagezoom="true" class="img-fluid" alt=" ">
                                            </div>

                                        </li>

                                    </ul>

                                    <div class="clearfix"></div>

                                </div>

                            </div>

                        </div>

                        <div class="col-lg-8 single-right-left simpleCart_shelfItem">

                            <h3>Soft Teddy Bear (Brown)</h3>

                            <p>
                                <span class="item_price">$650</span>

                                <del>$1,199</del>

                            </p>

                            <div class="description">

                                <h5>Check delivery, payment options and charges at your location</h5>

                                <form action="#" method="post">

                                    <input class="form-control" type="text" name="Email" placeholder="Please enter..." required="">

                                    <input type="submit" value="Check">
                                </form>

                            </div>

                            <div class="color-quality">

                                <div class="color-quality-right">

                                    <h5>Size :</h5>

                                    <select id="country1" onchange="change_country(this.value)" class="frm-field required sect">

                                        <option value="null">2 Feet</option>

                                        <option value="null">3 Feet</option>

                                        <option value="null">4 Feet</option>

                                        <option value="null">5 Feet</option>

                                    </select>

                                </div>

                            </div>

                            <div class="occasional">

                                <h5>Types :</h5>

                                <div class="colr ert">

                                    <label class="radio">
                                        <input type="radio" name="radio" checked=""><i></i> Soft Teddy Bear (Black)</label>

                                </div>

                                <div class="colr">

                                    <label class="radio">
                                        <input type="radio" name="radio"><i></i>Soft Teddy Bear (Brown)</label>

                                </div>

                                <div class="colr">

                                    <label class="radio">
                                        <input type="radio" name="radio"><i></i>Pink Teddy Bear (Pink)</label>

                                </div>

                                <div class="clearfix"></div>

                            </div>

                            <div class="occasion-cart">

                                <div class="toys single-item singlepage">

                                    <form action="#" method="post">

                                        <input type="hidden" name="cmd" value="_cart">

                                        <input type="hidden" name="add" value="1">

                                        <input type="hidden" name="toys_item" value="Farenheit">

                                        <input type="hidden" name="amount" value="575.00">

                                        <button type="submit" class="toys-cart ptoys-cart add">
                                            Add to Cart

                                        </button>

                                    </form>

                                </div>

                            </div>

                            <ul class="footer-social text-left mt-lg-4 mt-3">

                                <li>Share On : </li>

                                <li class="mx-1">

                                    <a href="#">

                                        <span class="fab fa-facebook-f"></span>

                                    </a>

                                </li>

                                <li class="">

                                    <a href="#">

                                        <span class="fab fa-twitter"></span>

                                    </a>

                                </li>

                                <li class="mx-1">

                                    <a href="#">

                                        <span class="fab fa-google-plus-g"></span>

                                    </a>

                                </li>

                                <li class="">

                                    <a href="#">

                                        <span class="fab fa-linkedin-in"></span>

                                    </a>

                                </li>

                                <li class="mx-1">

                                    <a href="#">

                                        <span class="fas fa-rss"></span>

                                    </a>

                                </li>

                            </ul>

                        </div>

                        <div class="clearfix"></div>

                        <!--/tabs-->

                        <div class="responsive_tabs">

                            <div id="horizontalTab">

                                <ul class="resp-tabs-list">

                                    <li>Description</li>

                                </ul>

                                <div class="resp-tabs-container">

                                    <!--/tab_one-->

                                    <div class="tab1">

                                        <div class="single_page">

                                            <!--Dynamically getting from DB-->

                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>

                        <!--//tabs-->

                    </div>

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





        <!--jQuery-->

        <script src="js/jquery-2.2.3.min.js"></script>

        <!-- newsletter modal -->

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

        <!-- price range (top products) -->

        <script src="js/jquery-ui.js"></script>

        <script>

            //<![CDATA[

            $(window).load(function () {

                $("#slider-range").slider({

                    range: true,

                    min: 0,

                    max: 9000,

                    values: [50, 6000],

                    slide: function (event, ui) {

                        $("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);

                    }

                });

                $("#amount").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));



            }); //]]>

        </script>

        <!-- //price range (top products) -->

        <!-- single -->

        <script src="js/imagezoom.js"></script>

        <!-- single -->

        <!-- script for responsive tabs -->

        <script src="js/easy-responsive-tabs.js"></script>

        <script>

            $(document).ready(function () {

                $('#horizontalTab').easyResponsiveTabs({

                    type: 'default', //Types: default, vertical, accordion          

                    width: 'auto', //auto or any width like 600px

                    fit: true, // 100% fit in a container

                    closed: 'accordion', // Start closed if in accordion view

                    activate: function (event) { // Callback function if tab is switched

                        var $tab = $(this);

                        var $info = $('#tabInfo');

                        var $name = $('span', $info);

                        $name.text($tab.text());

                        $info.show();

                    }

                });

                $('#verticalTab').easyResponsiveTabs({

                    type: 'vertical',

                    width: 'auto',

                    fit: true

                });

            });

        </script>

        <!-- FlexSlider -->

        <script src="js/jquery.flexslider.js"></script>

        <script>

            // Can also be used with $(document).ready()

            $(window).load(function () {

                $('.flexslider1').flexslider({

                    animation: "slide",

                    controlNav: "thumbnails"

                });

            });

        </script>

        <!-- //FlexSlider-->

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



                var Products = $.parseJSON($("input[name=hdnProducts]").val());

                console.log(Products);

                var baseUrl = (window.location).href; // You can also use document.URL

                var pId = baseUrl.substring(baseUrl.lastIndexOf('=') + 1);

                console.log(pId);

                var currentProduct = $.grep(Products, function (v) {

                    return v.ProductId == pId;

                });

                console.log(currentProduct);

                $(".inner_breadcrumb ul li.currentProduct").html(currentProduct[0].Name);

                $(".single-right-left h3").html(currentProduct[0].Name);

                $(".single-right-left .item_price").html("$" + currentProduct[0].Price);

                $.each((currentProduct[0].Size).split(","), function (index, value) {

                    $(".single-right-left select#size").append("<option>" + value + " Feet</option>");

                });

                $(".occasion-cart form input[name=add]").val(currentProduct[0].ProductId);

                $(".occasion-cart form input[name=toys_item]").val(currentProduct[0].Name);

                $(".occasion-cart form input[name=amount]").val(currentProduct[0].Price);

                $("#horizontalTab .resp-tabs-container .single_page").append("<p>" + currentProduct[0].Description + "</p>");

                //$(".flexslider1 .slides li").attr("data-thumb",currentProduct[0].Image);

                //            $(".flexslider1 .slides li .thumb-image img").attr("src",currentProduct[0].Image);

            });

        </script>

        <!-- //here ends scrolling icon -->

        <!-- //smooth-scrolling-of-move-up -->

        <!--bootstrap working-->

        <script src="js/bootstrap.min.js"></script>

        <!-- //bootstrap working-->

    </form>

</body>

</html>
