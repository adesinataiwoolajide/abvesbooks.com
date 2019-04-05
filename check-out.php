<?php 
    $body = 'shopping_cart_page';
    require_once('header.php');
	if(!isset($_SESSION['id'])){ ?>
         <script type="text/javascript"> window.location=('login.php');</script><?php 
        $_SESSION['error'] = "Please Register Or Login into Your Account"; 
    }

    if(!isset($_SESSION['cart'])){ ?>
    	<script type="text/javascript"> window.location=('shop.php');</script><?php
        $_SESSION['error'] = "Your Shopping Cart is Empty"; 

    } 
    $reg_number = $_SESSION['reg_number'];
    $shippingDetails = $register->gettingShippinCustomerAddress($reg_number);
    $counting = count($shippingDetails);
?>

<section class="main-container col2-right-layout">
    <div class="main container">
        <div class="col-main">
            <div class="cart">
                <div class="col-main col-sm-6 col-xs-12">
                    <div class="page-content page-order">
                        <div class="page-title">
                            <h2>Your Order Details</h2>
                        </div><?php 
                        if(empty($_SESSION['cart'])){ ?>

                            <div class="page-title" align="center">
                                <h2 style="color: red">Your Shopping Cart is Empty</h2>
                            </div>  <?php 
                                
                        } else{
                            $cart = $_SESSION['cart'];
                            $count = count($cart);
                            $reg_number = $_SESSION['reg_number'];
                            $shipLocation = $register->getShippinCusgAddress($reg_number); 
                            $state = $shipLocation['state']; 
                            $shipAmount = $register->getShippinLocationMoney($state); 
                            $shippingFee = $shipAmount['charge']; 
                            $total = array();
                            $wey = array(); ?>
            
                            <div class="order-detail-content">
                                <div class="table-responsive">
                                    <table class="table table-bordered cart_summary"><?php

                                        foreach($_SESSION['cart'] as $item){ 
                                            $slug = $item['slug'];
                                            $details = $product->getSingleProduct($slug); 
                                            $weight_id = $details['weight_id'];
                                            $quantity = $item['quantity'];
                                            $deed = $weight->getSingleBookWeight($weight_id);
                                            $weight_amount = $deed['amount'];
                                            $cal = $item['amount'] * $item['quantity'] + $deed['amount'];
                                            $foo = $item['quantity'] * $deed['amount'];
                                            array_push($wey, $foo);
                                            array_push($total, $cal);
                                            $a = array_sum($wey); 
                                        }  ?>
                                        <tbody>
                                            <tr>
                                                <td>Transaction Number</td>
                                                <td><?php echo $_SESSION['transactionId'];?></td>
                                            <tr>
                                        </tbody>
                                        <!-- <tbody>
                                            <tr>
                                                <td>Shipping Charges</td>
                                                <td>&#8358;<?php echo number_format($shippingFee); ?></td>
                                            <tr>
                                        </tbody> -->
                                        <tbody>
                                            <tr>
                                                <td>Weight Charges</td>
                                                <td>&#8358;<?php
                                                ; echo $a; ?></td>
                                            <tr>
                                        </tbody>
                                        <tbody>
                                            <tr>
                                                <td>Subtotal</td>
                                                <td>&#8358;<?php echo number_format(array_sum($total)+0) ?></td>
                                            <tr>
                                        </tbody>
                                        <tbody>
                                            <tr>
                                                <td>Total Charges</td>
                                                <td><?php $row = (array_sum($total)+0);  ?>&#8358;<?php
                                                echo $a + $row;?></td>
                                            <tr>
                                        </tbody>
                                        
                                    </table>
                                </div>
                            
                                <form action="handlers/orders/saveOrder.php" method="post" id="self">
                                    <script src='https://js.paystack.co/v1/inline.js'></script>
                                    <input type="hidden" name="total" value="<?php echo $over = array_sum($total) + $a; ?>"  >
                                    <input type="hidden" name="subtotal" value="<?php echo array_sum($total)+0 ?>"  >
                                    <input type="hidden" name="shipping_charge" id="shipping" value="<?php echo $shippingFee; ?>">
                                    <input type="hidden" name="weight_amount" id="shipping" value="<?php echo array_sum($wey); ?>">
                                    <input type="hidden" name="email" id="email" value="<?php echo $_SESSION['user_name']; ?>">
                                    <input type="hidden" name="weight_pro" id="shipping" value="<?php echo $weight_amount * $quantity?>">
                                    
                                    <div class="cart_navigation"> 
                                        <a class="continue-btn" href="shopping-cart.php">
                                            <i class="fa fa-arrow-left"> </i>&nbsp; Back to Shopping Cart
                                        </a> 
                                        
                                        <?php 
                                        if($counting ==0){ ?>
                                            <a class="checkout-btn" href="shipping-address.php">
                                            <i class="fa fa-map-marker"></i>
                                            Add Shipping Address</a> <?php 
                                        }else{ ?>
                                            <button class="btn btn-success" type="submit" name="submit"><i class="fa fa-money"></i>
                                            Proceed to Payment</button> <?php 
                                        } ?>
                                    
                                    </div>
                                </form>
                            </div><?php 
                        } ?>
                    </div>
                </div>
            </div>
            
            <aside class="right sidebar col-sm-6 col-xs-12">
                <div class="sidebar-checkout block">
                    <div class="sidebar-bar-title">
                        <h3>Your Shipping Address</h3>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-bordered cart_summary">
                            <tbody>
                                <tr>
                                    <td>Full Name</td>
                                    <td><?php echo $_SESSION['name'];?></td>
                                <tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <td>E-Mail</td>
                                    <td><?php echo $_SESSION['user_name'] ?></td>
                                <tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <td>State</td>
                                    <td><?php echo $shipLocation['state'] ?></td>
                                <tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <td>Phone number</td>
                                    <td><?php echo $shipLocation['phone'] ?></td>
                                <tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <td>Landmark</td>
                                    <td><?php echo $shipLocation['landmark'] ?></td>
                                <tr>
                            </tbody>
                            <tbody>
                                <tr>
                                    <td>Address</td>
                                    <td><?php echo $shipLocation['address'] ?></td>
                                <tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="cart_navigation"> 
                        <a class="continue-btn" href="shipping-address.php"><i class="fa fa-arrow-left"> 
                        </i>&nbsp; Back to Shopping Address</a> 
                    </div>
                </div>
            </div>
        </div>
    </div>
  </section>
<?php 
    require_once('footer.php');
?>