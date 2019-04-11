<?php session_start();
require_once("../../dev/autoload.php");
if(!isset($_SESSION['id'])){
    $_SESSION['error'] = "Please Login with Your Details";
    header('Location: .././');
}
include_once("../../connection/connection.php");
require '../../dev_class/register/customer_registration_class.php';
$register = new newCustomerRegistration($db);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>ABVES Books & Stationaries</title>
    <!--favicon-->
    <link rel="icon" href="../assets/images/abv.png" type="image/x-icon">
    <!-- simplebar CSS-->
    <link href="../assets/plugins/simplebar/css/simplebar.css" rel="stylesheet"/>
    <!-- Bootstrap core CSS-->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet"/>
    <!-- animate CSS-->
    <link href="../assets/css/animate.css" rel="stylesheet" type="text/css"/>
    <!-- Icons CSS-->
    <link href="../assets/css/icons.css" rel="stylesheet" type="text/css"/>
    <!-- Sidebar CSS-->
    <link href="../assets/css/sidebar-menu.css" rel="stylesheet"/>
    <!-- Custom Style-->
    <link href="../assets/css/app-style.css" rel="stylesheet"/>
    <link href="../assets/plugins/bootstrap-datatable/css/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css">
  	<link href="../assets/plugins/bootstrap-datatable/css/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css">
      
    <link rel="stylesheet" type="text/css" href="../assets/Toast/css/Toast.min.css">

    <!-- link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->
 
</head>

<body>

<!-- Start wrapper-->
    <div id="wrapper">

        <!--Start sidebar-wrapper-->
        <div id="sidebar-wrapper" class="bg-theme bg-theme4" data-simplebar="" data-simplebar-auto-hide="true">
            <div class="brand-logo">
                <a href="./">
                <img src="../../assets/images/abv.png" class="logo-icon" alt="logo icon">
                <h5 class="logo-text">Book Stores</h5>
                </a>
            </div>
            <div class="user-details">
                <div class="media align-items-center user-pointer collapsed" data-toggle="collapse" data-target="#user-dropdown">
                    <div class="avatar">
                        <img class="mr-3 side-user-img" src="../../assets/images/abv.png" alt="user avatar">
                    </div>
                    <div class="media-body">
                        <h6 class="side-user-name"><?php echo $_SESSION['name'] ?></h6>
                    </div>
                </div>
                <div id="user-dropdown" class="collapse">
                    <ul class="user-setting-menu">
                        <li><a href="mydetails.php?email=<?php echo $_SESSION['user_name'] ?>">
                        <i class="icon-user"></i>  My Profile</a></li>
                        <li><a href="mylog.php"><i class="icon-user"></i>  My Activity Log</a></li>
                        <li><a href="change_password.php"><i class="icon-power"></i> Change Password</a></li>
                        <li><a href="../log-out.php"><i class="icon-power"></i> Logout</a></li>
                    </ul>
                </div>
            </div>
            <ul class="sidebar-menu do-nicescrol">
                <li class="sidebar-header">MAIN NAVIGATION</li>
                <li><a href="./" class="waves-effect"><i class="zmdi zmdi-home text-danger"></i> <span>Dashboard</span></a></li>
                <li><a href="user.php" class="waves-effect"><i class="fa fa-users text-success"></i> <span>Users</span></a></li>
                <li><a href="category.php" class="waves-effect"><i class="fa fa-cogs text-success"></i> <span>Product Category</span></a></li>
                <li><a href="type.php" class="waves-effect"><i class="fa fa-sitemap text-danger"></i> <span>Product Types</span></a></li>
                <li><a href="sub_types.php" class="waves-effect"><i class="fa fa-sitemap text-danger"></i> <span>Product Sub Type</span></a></li>
                <li><a href="supplier.php" class="waves-effect"><i class="fa fa-user-circle-o text-danger"></i> <span>Product Suppliers</span></a></li>
                <li><a href="manufacturer.php" class="waves-effect"><i class="fa fa-briefcase text-success"></i> <span>Product Manufacturer</span></a></li>
                <li><a href="weight.php" class="waves-effect"><i class="fa fa-cogs text-danger"></i> <span>Product Weight</span></a></li>
                <li><a href="shipping-location.php" class="waves-effect"><i class="fa fa-money text-danger"></i> <span>Shipping Fee</span></a></li>
                <li>
                    <a href="" class="waves-effect">
                        <i class="fa fa-book text-success"></i> <span>Products </span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="sidebar-submenu">
                        <li><a href="add-product.php"><i class="zmdi zmdi-long-arrow-right"></i> Add Products</a></li>
                        <li><a href="view-products.php"><i class="zmdi zmdi-long-arrow-right"></i> View All Products</a></li>
                    </ul>
                </li>
                <li>
                    <a href="" class="waves-effect">
                        <i class="fa fa-book text-success"></i> <span>Payment</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="sidebar-submenu">
                        <li><a href="confirmed-payment.php"><i class="zmdi zmdi-long-arrow-right"></i> Confirm Payment</a></li>
                        <li><a href="unconfirm-payment.php"><i class="zmdi zmdi-long-arrow-right"></i> Cancel Payment</a></li>
                        <li><a href="all-payments.php"><i class="zmdi zmdi-long-arrow-right"></i> All Payments</a></li>
                    </ul>
                </li>
                
                <li>
                    <a href="" class="waves-effect">
                        <i class="fa fa-book text-success"></i> <span>Shipping</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="sidebar-submenu">
                        <li><a href="unshipped.php"><i class="zmdi zmdi-long-arrow-right"></i> Unshipped Order</a></li>
                        <li><a href="shipped-product.php"><i class="zmdi zmdi-long-arrow-right"></i> Shipped Order</a></li>
                        <li><a href="view-products.php"><i class="zmdi zmdi-long-arrow-right"></i> Deliver Product</a></li>
                    </ul>
                </li>
                <li>
                    <a href="" class="waves-effect">
                        <i class="fa fa-book text-success"></i> <span>Customer Order </span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="sidebar-submenu">
                        <li><a href="unshipped-order.php"><i class="zmdi zmdi-long-arrow-right"></i> New Order</a></li>
                        <li><a href="shipped-order.php"><i class="zmdi zmdi-long-arrow-right"></i> Ship Product</a></li>
                        <li><a href="view-products.php"><i class="zmdi zmdi-long-arrow-right"></i> Deliver Product</a></li>
                        <li><a href="customer-order.php"><i class="zmdi zmdi-long-arrow-right"></i> All Order</a></li>

                    </ul>
                </li>
                <li>
                    <a href="" class="waves-effect">
                        <i class="zmdi zmdi-view-dashboard"></i> <span>Customers</span>
                        <i class="fa fa-angle-left pull-right"></i>
                    </a>
                    <ul class="sidebar-submenu">
                        <li><a href="customer-order.php"><i class="zmdi zmdi-long-arrow-right"></i> Order</a></li>
                        <li><a href=""><i class="zmdi zmdi-long-arrow-right"></i> Details</a></li>
                    </ul>
                </li>
            
                <li><a href="user.php" class="waves-effect"><i class="fa fa-users text-success"></i> <span>Users</span></a></li>
    
                <li><a href="activities_log.php" class="waves-effect"><i class="fa fa-cloud text-danger"></i> <span>Activity Log</span></a></li>

               
                <li><a href="../log-out.php" class="waves-effect"><i class="fa fa-lock"></i> <span>Logout</span></a></li>
            </ul>
        </div>

        <header class="topbar-nav">
            <nav class="navbar navbar-expand fixed-top">
                <ul class="navbar-nav mr-auto align-items-center">
                    <li class="nav-item">
                        <a class="nav-link toggle-menu" href="">
                            <i class="icon-menu menu-icon"></i>
                        </a>
                    </li>
                    <li class="nav-item">
                        <form class="search-bar">
                            <input type="text" class="form-control" placeholder="Enter keywords">
                            <a href=""><i class="icon-magnifier"></i></a>
                        </form>
                    </li>
                </ul>
        
                <ul class="navbar-nav align-items-center right-nav-link">
                    
                    <li class="nav-item">
                        <a class="nav-link dropdown-toggle dropdown-toggle-nocaret" data-toggle="dropdown" href="#">
                            <span class="user-profile"><img src="../../assets/images/abv.png" class="img-circle" alt="user avatar"></span>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-right">
                            <li class="dropdown-item user-details">
                                <a href="">
                                <div class="media">
                                    <div class="avatar"><img class="align-self-start mr-3" src="../../assets/images/abv.png" alt="user avatar"></div>
                                    <div class="media-body">
                                    <h6 class="mt-2 user-title"><?php echo $_SESSION['name']; ?></h6>
                                    <p class="user-subtitle"><?php echo $_SESSION['user_name']; ?></p>
                                    </div>
                                </div>
                                </a>
                            </li>
                            
                            <li class="dropdown-item"><i class="icon-power mr-2"></i> Logout</li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </header>