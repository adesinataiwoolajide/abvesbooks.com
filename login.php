<?php 
    $body = 'myaccount_page';
    require_once('header.php');
?>
    <div class="breadcrumbs">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <ul>
                        <li class="home"> <a title="Go to Home Page" href="./">Home</a><span>&raquo;</span></li>
                        <li class=""> <a title="Go to login.php Page" 
                            href="shop.php">
                            Shop Products </a><span>&raquo;

                            </span>
                        </li>
                        <li><strong>User Login page</strong></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="main-container col1-layout">
        <div class="container">
            <div class="row">
                <div class="col-main col-sm-12 col-xs-12">
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                        <form action="handlers/registration/process-login.php" name="frm-login" method="POST" >
                            <h4>Customer Login Form</h4>
                            <p class="before-login-text">Welcome back! Sign in to your account</p>
                            <label for="emmail_login">Email address<span class="required">*</span></label>
                            <input id="emmail_login" type="text" name="user_name" class="form-control" required>
                            <label for="password_login">Password<span class="required">*</span></label>
                            <input id="password_login" type="password" name="password" class="form-control" required>
                            
                            
                            <label class="inline" for="rememberme">
                            <input type="checkbox" value="forever" id="rememberme" name="rememberme">
                            Remember me </label><br>
                            <button class="button" type="submit" name="login"><i class="icon-lock icons"></i>&nbsp; <span>Login</span></button>
                        </form>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                        <div class="single-input p-bottom50 clearfix">
                            <form action="handlers/registration/process-registration.php" name="frm-login" method="POST" >
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="check-title">
                                            <h4>New Customer Registration Form</h4>
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <label>First Name:</label>
                                        <div class="input-text">
                                            <input type="text" name="full_name" class="form-control" placeholder="Enter your Full Name" required>
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <label>E-Mail:</label>
                                        <div class="input-text">
                                            <input type="email" name="user_name" class="form-control" placeholder="Enter your E-mail address" required>
                                        </div>
                                    </div>
                                    
                                    <div class="col-sm-12">
                                        <label>Password</label>
                                        <div class="input-text">
                                            <input type="password" name="password" class="form-control" placeholder="Enter your Password" minlenght="4" required>
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <label>Repeat Password</label>
                                        <div class="input-text">
                                            <input type="password" name="repeat" class="form-control" placeholder="Repeat Your Password" minenght="4 required">
                                        </div>
                                    </div>
                                    <div class="col-xs-12">
                                        <div class="billing-checkbox">
                                            <input type="checkbox" value="forever" id="rememberme" name="rememberme">
                                        Sign up for our newsletter! 
                                        </div>
                                        <div class="submit-text">
                                            <button class="button" type="submit" name="register"><i class="fa fa-user"></i>&nbsp; <span>Register</span></button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                        <h4>Retrieve your account</h4>
                        <p class="before-login-text">Welcome back! Sign in to your account</p>
                        <form action="handlers/registration/retrieve-password.php" name="frm-login" method="POST">
                            <label for="email_login">Email address<span class="required">*</span></label>
                            <input name="user_name" placeholder="Enter your E-mail Or Registration Number" 
                            type="email" class="form-control" required>
                            <br><br>
                            <button type="submit" class="button" name="retrieve-password">
                            <i class="icon-lock icons"></i>&nbsp; <span>
                            Retrive Password</span></button>
                        </form>
                    </div>
                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6 ">

                    </div>
                </div>
            </div>
        </div>
    </div>

    
  <!-- service section -->
<!-- <div class="jtv-service-area">
    <div class="container">
        <div class="row">
            <div class="col col-md-3 col-sm-6 col-xs-12">
                <div class="block-wrapper ship">
                    <div class="text-des">
                        <div class="icon-wrapper"><i class="fa fa-paper-plane"></i></div>
                        <div class="service-wrapper">
                            <h3>World-Wide Shipping</h3>
                            <p>On order over $99</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col col-md-3 col-sm-6 col-xs-12 ">
                <div class="block-wrapper return">
                    <div class="text-des">
                        <div class="icon-wrapper"><i class="fa fa-rotate-right"></i></div>
                        <div class="service-wrapper">
                            <h3>100% secure payments</h3>
                            <p>Credit/ Debit Card/ Banking </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col col-md-3 col-sm-6 col-xs-12">
                <div class="block-wrapper support">
                    <div class="text-des">
                        <div class="icon-wrapper"><i class="fa fa-umbrella"></i></div>
                        <div class="service-wrapper">
                            <h3>Support 24/7</h3>
                            <p>Call us: ( +123 ) 456 789</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col col-md-3 col-sm-6 col-xs-12">
                <div class="block-wrapper user">
                    <div class="text-des">
                        <div class="icon-wrapper"><i class="fa fa-tags"></i></div>
                        <div class="service-wrapper">
                            <h3>Member Discount</h3>
                            <p>25% on order over $199</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div> -->


    
<?php 
    require_once('footer.php');
?>