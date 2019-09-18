
<?php 
$body = 'shop_grid_page';
require_once('header.php');
if(!isset($_SESSION['id'])){ ?>
        <script type="text/javascript"> window.location=('login.php');</script><?php 
    $_SESSION['error'] = "Please Register Or Login into Your Account"; 
}
$reg_number = $_SESSION['reg_number'];
$shippingDetails = $register->gettingShippinCustomerAddress($reg_number);
    $counting = count($shippingDetails);
?>
<div class="breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul>
                    <li class="home"> <a title="Go to Home Page" href="./">Home</a><span>&raquo;</span></li>
                    <li class=""> <a title="My Dashboard" 
                        href="dashboard.php">
                       My Dashboard</a><span>&raquo;

                        </span>
                    </li>
                    <li class=""> <a title="Go to Order Details" 
                        href="my_orders.php?registration_number=<?php echo $reg_number ?>">
                        Order List </a><span>&raquo;

                        </span>
                    </li>
                    <li><strong>List of <?php echo $_SESSION['name'] ?> Order Details</strong></li>
                </ul>
            </div>
        </div>
    </div>
</div>
<section class="main-container col2-right-layout">
    <div class="main container">
        <div class="col-main">
            <div class="cart">
               
            <div class="col-main col-sm-7 col-xs-7">
                <div class="page-content page-order">
                    <div class="page-title">
                        <h2>Order List</h2>
                    </div><?php

                    $reg_number = $_SESSION['reg_number'];
                    $shipLocation = $register->getShippinCusgAddress($reg_number); 
                    $state = $shipLocation['state']; 
                    $shipAmount = $register->getShippinLocationMoney($state); 
                    $shippingFee = $shipAmount['charge']; 
                    $customer_id = $reg_number; ?>
        
                    <div class="order-detail-content"><?php
                        if(count($customer->getAllSingleCustomerOrder($customer_id)) ==0 ){ ?>
                            <p style="color: red" align="center"> Your Order List is Empty </p><?php
                        }else{ ?>
                            <div class="table-responsive">
                                <table class="table table-bordered cart_summary">
                                <thead>
                                    <tr>
                                        <th>S/N</th>
                                        <th> Order Number</th>
                                        <th>Transaction Number </th>
                                        <th>Payment Status</th>
                                        <th>Delivery Status</th>
                                        <th>Amount</th>
                                    </tr>
                                </thead>

                                <tfoot>
                                    <tr>
                                        <th>S/N</th>
                                        <th> Order Number</th>
                                        <th>Transaction Number </th>
                                        <th>Payment Status</th>
                                        <th>Delivery Status</th>
                                        <th>Amount</th>
                                    </tr>
                                </tfoot>
                                <tbody>
                                    <?php $number =1; 
                                    foreach($customer->getAllSingleCustomerOrder($customer_id) as $listOrder) {
                                        $customer_id = $listOrder['customer_id'];
                                        $level = $customer->getAllSingleCustomer($customer_id);
                                        $order_id=$listOrder['order_id'] ?>
                                        <tr>
                                            <td><?php echo $number; ?>
                                                <a href="order-details.php?order_number=<?php echo $order_id ?>&&registration_number=<?php echo $customer_id ?>" 
                                                class="btn btn-success"><i class="fa fa-list"></i></a>
                                            </td>
                                        
                                            <td><?php echo $order_id ?></td>
                                            <td><?php echo $listOrder['paystack_reference'] ?></td> 
                                            
                                            <td>
                                                <?php 
                                                if($listOrder['paid_status'] ==0){ ?>
                                                    <p style="color: red"> Pending</p><?php
                                                }else{ ?>
                                                    <p style="color: green"> Paid</p><?php
                                                } ?></td>
                                            <td>
                                                <?php 
                                                if($listOrder['delivery'] ==0){ ?>
                                                    <p style="color: red"> Pending</p><?php
                                                }else{ ?>
                                                    <p style="color: green"> Delivered</p><?php
                                                } ?>
                                            </td>
                                            <td>&#8358;<?php echo number_format($listOrder['amount']) ?></td>
                                        </tr><?php
                                        $number++; 
                                    }?>
                                </tbody>
                                    
                                </table>
                            </div><?php
                        } ?>
                        
                        
                    </div>
                    
                </div>
                
            </div>
            
            <div class="col-main col-sm-3 col-xs-3">
                <div class="page-content page-order">
                    <div class="page-title">
                        <h2>Shipping Address</h2>
                    </div><?php

                    $reg_number = $_SESSION['reg_number'];
                    $shipLocation = $register->getShippinCusgAddress($reg_number); 
                    $state = $shipLocation['state']; 
                    $shipAmount = $register->getShippinLocationMoney($state); 
                    $shippingFee = $shipAmount['charge']; 
                    $customer_id = $reg_number; ?>
        
                    <div class="order-detail-content"><?php 
                        if($counting > 0){ ?>
                            <div class="table-responsive">
                                <table class="table table-bordered cart_summary"><?php
                                    foreach ($shippingDetails as $getAddress ){ ?>
                                        <tbody>
                                            <tr>
                                                <td>Name</td>
                                                <td><?php echo $_SESSION['name']; ?></td>
                                            </tr>
                                        </tbody>
                                        <tbody>
                                            <tr>
                                                <td>E-Mail</td>
                                                <td><?php echo $_SESSION['user_name']; ?></td>
                                            </tr>
                                        </tbody>
                                        <tbody>
                                            <tr>
                                                <td>Phone Number</td>
                                                <td><?php echo $getAddress['phone'] ?></td>
                                            </tr>
                                        </tbody>
                                        
                                        <tbody>
                                            <tr>
                                                <td>Landmark</td>
                                                <td><?php echo $getAddress['landmark'] ?></td>
                                            </tr>
                                        </tbody>
                                        <tbody>
                                            <tr>
                                                <td>Address</td>
                                                <td><?php echo $getAddress['state'] . " , ". $getAddress['state'] ?></td>
                                            </tr>
                                        </tbody><?php 
                                    } ?>
                                   
                                
                                </table>
                            </div> <?php
                        }else{ ?>
                            <form action="handlers/shipping/add-shipping-address.php" method="POST">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <div class="check-title">
                                                <h4>Customer Shipping Address</h4>
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <label>First Name:</label>
                                            <div class="input-text">
                                                <input type="text" name="full_name" value="<?php echo $_SESSION['name']; ?>"" class="form-control" 
                                                placeholder="Enter your Full Name" readonly>
                                            </div>
                                        </div>

                                        <div class="col-sm-12">
                                            <label>E-Mail:</label>
                                            <div class="input-text">
                                                <input type="text" name="email"  value="<?php echo $_SESSION['user_name']; ?>" class="form-control" readonly>
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <label>Phone Number</label>
                                            <div class="input-text">
                                                <input type="number" name="phone" class="form-control" placeholder="Enter your Phone number" required>
                                            </div>
                                        </div>
                                        
                                        <div class="col-sm-12">
                                            <label>Opposite</label>
                                            <div class="input-text">
                                                <input type="text" name="landmark" class="form-control" placeholder="Enter your Landmark" minlenght="" required>
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <label>State</label>
                                            <div class="input-text">
                                                <select  class="form-control" name="state" required>
                                                    <option value="">-- Select Your State -- </option>
                                                    <option value=""></option><?php 
                                                    $zone = $db->prepare("SELECT * FROM shipping_location_charge ORDER BY location ASC");
                                                    $zone->execute(); 
                                                    while($see_state = $zone->fetch()){ ?>
                                                        <option value="<?php echo $see_state['location']; ?>"><?php echo $see_state['location']. " State"; ?></option><?php  
                                                    } ?>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-12" style="margin-bottom: 20px">
                                            <label>Address</label>
                                            <div class="input-text">
                                                <textarea class="form-control" name="address" placeholder="Please Enter Your Street Address" required>      
                                                </textarea>
                                            </div>
                                        </div><br><br>
                                        
                                        <div class="col-xs-12">
                                            
                                            <div class="submit-text">
                                                <button class="button" type="submit" name="add-address"><i class="fa fa-user"></i>&nbsp; <span>Add Shipping Address</span></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form><?php
                        } ?>
                        
                        
                    </div>
                    
                </div>
                
            </div>
            <aside class="right sidebar col-sm-2 col-xs-12">
                <div class="sidebar-checkout block">
                    <div class="sidebar-bar-title">
                        <h3>Your Checkout</h3>
                    </div>
                    <div class="block-content">
                        <dl>
                            <a class="continue-btn" href="dashboard.php"><i class="fa fa-arrow-left"> </i>&nbsp; 
                                My Dashboard
                            </a><br><br>
                            <a class="continue-btn" href="shop.php"><i class="fa fa-arrow-left"> </i>&nbsp; 
                                Continue shopping
                            </a><br><br>
                            <a class="checkout-btn" href="shopping-cart.php"><i class="fa fa-arrow-left"> </i>&nbsp; 
                                Shopping Cart
                            </a> <br><br>
                            <a class="checkout-btn" href="check-out.php"><i class="fa fa-shopping-cart"> </i>&nbsp; 
                                Check Out
                            </a> <br><br>
                            <!--<a class="checkout-btn" href="shop.php"><i class="fa fa-arrow-left"> </i>&nbsp; -->
                            <!--Continue shopping</a>-->

                                 
                            </div>
                        </div>
                    </aside>
        </div>
    </div>
</section>
<?php 
    require_once('footer.php');
?>