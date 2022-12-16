<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>luv2shop - Full Stack eCommerce: Angular and Spring Boot</title>

    <!-- Bootstrap CSS and Font Awesome -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
        integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css" media="all">

    <!-- Main CSS-->
    <link href="styles.css" rel="stylesheet" media="all">

    <link rel="icon" href="assets/images/fav-icon.png">
</head>

<body>
    <div class="page-wrapper">

        <!-- MENU SIDEBAR-->
        <aside class="menu-sidebar d-none d-lg-block">
            <div class="logo">
                <a href="home.html">
                    <img src="assets/images/logo.png" alt="luv2shop" class="img-responsive">
                </a>
            </div>
            <div class="menu-sidebar-content js-scrollbar1">
                <nav class="navbar-sidebar">
                    <ul class="list-unstyled navbar-list">
                        <li>
                            <a href="home.html">Books</a>
                        </li>
                        <li>
                            <a href="home.html">Coffee Mugs</a>
                        </li>
                        <li>
                            <a href="home.html">Mouse Pads</a>
                        </li>
                        <li>
                            <a href="home.html">Luggage Tags</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </aside>
        <!-- END MENU SIDEBAR-->

        <!-- PAGE CONTAINER-->
        <div class="page-container">
            <!-- HEADER DESKTOP-->
            <header class="header-desktop">
                <div class="section-content section-content-p30">
                    <div class="container-fluid">
                        <div class="header-wrap">
                            <form class="form-header" onsubmit="return false;" method="GET">
                                <input class="au-input au-input-xl" type="text" name="search"
                                    placeholder="Search for data ..." />
                                <button class="au-btn-submit" type="submit">
                                    Search
                                </button>
                            </form>
                            <div class="cart-area d-n">
								<a href="shopping-detail.html">
                                    <div class="total">19.22 <span> 2</span> </div> <i class="fa fa-shopping-cart"
                                        aria-hidden="true"></i>
                                </a>
                            </div>
                        </div>
                        <div class="account-wrap"></div>
                    </div>
                </div>
            </header>
            <!-- END HEADER DESKTOP-->

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section-content section-content-p30">
                    <div class="container-fluid">
                        <div class="row">

                            <div>
                                <img src="assets/images/products/placeholder.png" class="img-responsive" width="200px">

                                <h3>Lorem ipsum dolor sit amet</h3>
                                <div class="price">$19.22</div>
                                <a href="shopping-detail.html" class="primary-btn">Add to cart</a>

                                <h4>Product Description</h4>
                                <p>Duis aute irure dolor in reprehenderit in voluptate Duis aute irure dolor in
                                    reprehenderit in voluptate Duis aute irure dolor in reprehenderit in voluptate. Duis
                                    aute irure dolor in reprehenderit in voluptate. Duis aute irure dolor in
                                    reprehenderit
                                    in voluptate. Duis aute irure dolor in reprehenderit in voluptate. Duis aute irure
                                    dolor
                                    in reprehenderit in voluptate. Duis aute irure dolor in reprehenderit in voluptate
                                </p>

                                <a href="home.html">Back to Product List</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <!-- END PAGE CONTAINER-->


    <footer>
        <ul>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Contact Us</a></li>
            <li><a href="#">Help</a></li>
        </ul>
    </footer>

</body>

</html>
<!-- end document-->
