<?php 
    $body = 'myaccount_page';
    require_once('header.php');
    $user_name = $_GET['user_name'];
    $deel = $register->gettingUserCredential($user_name);
    $full_name = $deel['full_name'];
?>
    <div class="breadcrumbs">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <ul>
                        <li class="home"> <a title="Go to Home Page" href="./">Home</a><span>&raquo;</span></li>
                        <li class=""> <a title="Update Password" 
                            href="update-password.php?user_name=<?php echo $user_name ?>">
                            Update </a><span>&raquo;

                            </span>
                        </li>
                        <li><strong> Password</strong></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="main-container col1-layout">
        <div class="container">
            <div class="row">
                <div class="col-main col-sm-12 col-xs-12">
                    
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" align="center">
                        <div class="single-input p-bottom50 clearfix">
                            <form action="handlers/registration/update-account.php" name="frm-login" method="POST" >
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="check-title">
                                            <h4> Customer Account Update Form</h4>
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <label>First Name:</label>
                                        <div class="input-text">
                                            <input type="text" name="full_name" class="form-control" placeholder="Enter your Full Name" value="<?php echo $full_name ?>" required>
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <label>E-Mail:</label>
                                        <div class="input-text">
                                            <input type="text" name="user_name" class="form-control" placeholder="Enter your E-mail address" value="<?php echo $user_name ?>" readonly>
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
                                            <input type="password" name="repeat" class="form-control" placeholder="Repeat Your Password" minenght="4" required>
                                        </div>
                                    </div>
                                    <input type="hidden" name="user_name" value="<?php echo $user_name ?>">
                                    <input type="hidden" name="return" value="<?php echo $_SERVER['REQUEST_URI'] ?>">
                                    <div class="col-xs-12">
                                        <div class="billing-checkbox">
                                        <input type="checkbox" value="forever" id="rememberme" name="rememberme">
                                        Sign up for our newsletter! 
                                        </div>
                                        <div class="submit-text">
                                            <button class="button" type="submit" name="update-account"><i class="fa fa-user"></i>&nbsp; <span>Update Account</span></button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 ">
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
                   
                    <div class="col-lg-3 col-md-4 col-sm-6 col-xs-6 ">

                    </div>
                </div>
            </div>
        </div>
    </div>

    
    
<?php 
    require_once('footer.php');
?>