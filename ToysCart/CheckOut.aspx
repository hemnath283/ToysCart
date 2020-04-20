<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="ToysCart.CheckOut" %>



<!DOCTYPE html>

<html>

<head>

    <title>Toys Cart | Checkout</title>

    <!--meta tags -->

    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="keywords" content="Lorem ipsum dolor sit amet, consectetuer adipiscing elit.Aenean commodo ligula eget dolorL, orem ipsum dolor, sit amet eget dolor" />

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

    <!--checkout-->

    <link rel="stylesheet" type="text/css" href="css/checkout.css">

    <!--//checkout-->

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

                            <h1><a class="navbar-brand" href="index.html">Toys-Cart</a></h1>

                        </div>

                        <div class="col-lg-8 col-md-6 col-6 nav-menu">

                            <nav class="navbar navbar-expand-lg navbar-light">

                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">

                                    <span class="navbar-toggler-icon"></span>

                                </button>

                                <div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">

                                    <ul class="navbar-nav ">

                                        <li class="nav-item ">

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

        <!--//headder-->

        <!-- banner -->

        <div class="inner_page-banner one-img">
        </div>

        <!-- short -->

        <div class="using-border py-3">

            <div class="inner_breadcrumb  ml-4">

                <ul class="short_ls">

                    <li>

                        <a href="index.html">Home</a>

                        <span>/ /</span>

                    </li>

                    <li>Checkout</li>

                </ul>

            </div>

        </div>

        <!-- //short-->

        <!--Checkout-->

        <!-- //banner -->

        <!-- top Products -->

        <section class="checkout py-lg-4 py-md-3 py-sm-3 py-3">

            <div class="container py-lg-5 py-md-4 py-sm-4 py-3">

                <div class="shop_inner_inf">

                    <div class="privacy about">

                        <asp:HiddenField ID="hdnProducts" runat="server" />

                        <h3>Chec<span>kout</span></h3>

                        <div class="checkout-right">

                            <h4>Your shopping cart contains: <span class="productCount">3 Products</span></h4>

                            <table class="timetable_sub">

                                <thead>

                                    <tr>

                                        <th>SL No.</th>

                                        <th>Product</th>

                                        <th>Quality</th>

                                        <th>Product Name</th>

                                        <th>Price</th>

                                        <th>Remove</th>

                                    </tr>

                                </thead>

                                <tbody>

                                    <!-- Dynamically Binding -->

                                </tbody>

                            </table>

                        </div>

                        <div class="checkout-left">

                            <div class="col-md-4 checkout-left-basket">

                                <h4>Continue to basket</h4>

                                <ul>

                                    <!-- Dynamically Binding -->

                                </ul>

                            </div>

                            <div class="col-md-8 address_form">

                                <h4>Add a new Details</h4>

                                <form action="payment.html" method="post" class="creditly-card-form agileinfo_form">

                                    <section class="creditly-wrapper wrapper">

                                        <div class="information-wrapper">

                                            <div class="first-row form-group">

                                                <div class="controls">

                                                    <label class="control-label">Full name: </label>

                                                    <input class="billing-address-name form-control" type="text" name="name" placeholder="Full name*" required>
                                                </div>

                                                <div class="card_number_grids">

                                                    <div class="card_number_grid_left">

                                                        <div class="controls">

                                                            <label class="control-label">Mobile number:</label>

                                                            <input class="form-control" type="text" placeholder="Mobile number*" required pattern="^\+[1234567890]{12}$" oninvalid="this.setCustomValidity('Enter Your Valid Phone No Here')"
                                                                oninput="this.setCustomValidity('')">
                                                        </div>

                                                    </div>

                                                    <div class="card_number_grid_right">

                                                        <div class="controls">

                                                            <label class="control-label">Landmark: </label>

                                                            <input class="form-control" type="text" placeholder="Landmark">
                                                        </div>

                                                    </div>

                                                    <div class="clear"></div>

                                                </div>

                                                <div class="controls">

                                                    <label class="control-label">Town/City: </label>

                                                    <input class="form-control" type="text" placeholder="Town/City*" required>
                                                </div>

                                                <div class="controls">

                                                    <label class="control-label">Address type: </label>

                                                    <select class="form-control option-w3ls">

                                                        <option>Office</option>

                                                        <option>Home</option>

                                                        <option>Commercial</option>

                                                    </select>

                                                </div>

                                            </div>

                                            <button class="submit check_out">Delivery to this Address</button>

                                        </div>

                                    </section>

                                </form>

                                <div class="checkout-right-basket">

                                    <a href="payment.html">Make a Payment </a>

                                </div>

                            </div>

                            <div class="clearfix"></div>

                            <div class="clearfix"></div>

                        </div>

                    </div>

                </div>

                <!-- //top products -->

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
                        velit sagittis vehicula. Duis posuere

                  ex in mollis iaculis. Suspendisse tincidunt

                  velit sagittis vehicula. Duis posuere

                  velit sagittis vehicula. Duis posuere

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



            console.log(toys.cart);

            var cartItems = toys.cart._items;



        </script>

        <!--// cart-js -->

        <!--quantity-->

        <script>

            function init() {

                $('.value-plus').on('click', function () {

                    console.log("pluseClicked!");

                    var divUpd = $(this).parent().find('.value'),

                        newVal = parseInt(divUpd.text(), 10) + 1;

                    divUpd.text(newVal);

                    var totalAmount = parseInt($(this).parents("tr").find(".value").html()) * parseFloat($(this).parents("tr").find(".value").attr("data-amount"));

                    $(this).parents("tr").find(".invert.totalAmd").html("$" + (totalAmount).toFixed(2));

                    console.log(totalAmount);

                    $(".checkout-left-basket ul li:eq(" + $(this).parents("tr").index() + ")").find("small").html("(" + $(this).parent().find('.value').html() + "x $" + parseFloat($(this).parents("tr").find(".value").attr("data-amount")) + ")");

                    $(".checkout-left-basket ul li:eq(" + $(this).parents("tr").index() + ")").find("span").html("$" + (parseInt($(this).parent().find('.value').html()) * parseFloat($(this).parents("tr").find(".value").attr("data-amount"))).toFixed(2));

                    totalAmountCount();

                });



                $('.value-minus').on('click', function () {

                    console.log("pluseClicked!");

                    var divUpd = $(this).parent().find('.value'),

                        newVal = parseInt(divUpd.text(), 10) - 1;

                    if (newVal >= 1) divUpd.text(newVal);

                    var totalAmount = parseInt($(this).parents("tr").find(".value").html()) * parseFloat($(this).parents("tr").find(".value").attr("data-amount"));

                    $(this).parents("tr").find(".invert.totalAmd").html("$" + (totalAmount).toFixed(2));

                    console.log(totalAmount);

                    $(".checkout-left-basket ul li:eq(" + $(this).parents("tr").index() + ")").find("small").html("(" + $(this).parent().find('.value').html() + "x $" + parseFloat($(this).parents("tr").find(".value").attr("data-amount")) + ")");

                    $(".checkout-left-basket ul li:eq(" + $(this).parents("tr").index() + ")").find("span").html("$" + (parseInt($(this).parent().find('.value').html()) * parseFloat($(this).parents("tr").find(".value").attr("data-amount"))).toFixed(2));

                    totalAmountCount();

                });

                $(".removeProd").on('click', function () {

                    $(this).parents("tr").fadeOut('slow', function (c) {

                        $(this).parents("tr").remove();

                    });

                    removeProduct($(this).parents("tr").index());

                });

            }

        </script>

        <!--quantity-->

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

                $(".productCount").html(cartItems.length + " Products");

            });



            function getProductImg(id) {

                var Products = $.parseJSON($("input[name=hdnProducts]").val());

                var currentProduct = $.grep(Products, function (v) {

                    return v.ProductId == id

                });

                return currentProduct[0].Image;



            }



            function removeProduct(i) {

                $(".checkout-left-basket ul li:eq(" + i + ")").remove();

                totalAmountCount();

            }



            function totalAmountCount() {

                var totalAmount = 0;

                $(".checkout-left-basket ul li:not(:last-child)").each(function () {

                    totalAmount += parseFloat(($(this).find("span").html()).replace("$", ""));

                    console.log("totalAmount");

                    console.log(totalAmount);

                });



                $(".checkout-left-basket .totalAmount span").html("$" + totalAmount.toFixed(2));

            };

            console.log(getProductImg(4));



            var CheckoutProdContent = "";

            var BasketContent = "";

            var totalAmount = 0;

            $.each(cartItems, function (index, value) {



                console.log(value._data);

                CheckoutProdContent += '<tr class="rem' + (index + 1) + '">\

                    < td class="invert" > '+(index+1)+'</td >\

                <td class="invert-image"><a href="single.html?pid='+value._data.add+'">\

                                                                                                                                                                                <img src="'+getProductImg(value._data.add)+'" alt=" " class="img-responsive"></a></td>\

                                                                                                                                                                <td class="invert">\

                                                                                                                                                                                <div class="quantity">\

                                                                                                                                                                                   <div class="quantity-select">\

                                                                                                                                                                                                  <div class="entry value-minus">&nbsp;</div>\

                                                                                                                                                                                                  <div class="entry value" data-amount="'+value._data.amount+'"><span>'+value._data.quantity+'</span></div>\

                                                                                                                                                                                                  <div class="entry value-plus active">&nbsp;</div>\

                                                                                                                                                                                   </div>\

                                                                                                                                                                                </div>\

                                                                                                                                                                </td>\

                                                                                                                                                                <td class="invert">'+value._data.toys_item+'</td>\

                                                                                                                                                                <td class="invert totalAmd">$'+(parseInt(value._data.quantity)*parseFloat(value._amount)).toFixed(2)+'</td>\

                                                                                                                                                                <td class="invert">\

                                                                                                                                                                                <div class="rem">\

                                                                                                                                                                                   <div class="close1 removeProd"> </div>\

                                                                                                                                                                                </div>\

                                                                                                                                                                </td>\

                                                                                                                                                  </tr>';

                BasketContent += '<li>' + (value._data.toys_item).toLowerCase() + '<i>-<small>(' + parseInt(value._data.quantity) + 'x $' + parseFloat(value._amount) + ')</small></i> <span>$' + (parseInt(value._data.quantity) * parseFloat(value._amount)).toFixed(2) + '</span></li>';

                totalAmount += parseInt(value._data.quantity) * parseFloat(value._amount);

            });

            $("table.timetable_sub tbody").html(CheckoutProdContent);

            $(".checkout-left-basket ul").append(BasketContent);

            $(".checkout-left-basket ul").append('<li>Total Service Charges <i>-</i> <span>$55.00</span></li>');

            $(".checkout-left-basket ul").append('<li class="totalAmount">Total <i>-</i> <span>$' + parseFloat(totalAmount + 55).toFixed(2) + '</span></li>');

            init();

        </script>

        <!-- //here ends scrolling icon -->

        <!--bootstrap working-->

        <script src="js/bootstrap.min.js"></script>

        <!-- //bootstrap working-->

    </form>

</body>

</html>
