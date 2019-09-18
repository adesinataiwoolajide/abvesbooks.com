<?php 
    $body = 'shop_grid_page';
    require_once('header.php');

?>
    <div class="breadcrumbs">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <ul>
                        <li class="home"> <a title="Go to Home Page" href="./">Home</a><span>&raquo;</span></li>
                        <li class=""> <a title="Go to delivery_information">
                            Delivery Information </a><span>&raquo;

                            </span>
                        </li>
                        
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="main-container col2-left-layout">
        <div class="container">
            <div class="row">
            
                    <div class="col-main col-sm-9 col-xs-12 col-sm-push-3">
                    
                        <div class="shop-inner">
                            <div class="page-title">
                                <h2>Abves Books and Stationaries Privacy Policy</h2>
                            </div>
                            
                            <div class="product-grid-area">
                                <p style="color:black"> Privacy Policy Details Below.
                                </p> <br><br>
                                
                                <p style="color:black">
                                    GENERAL INFORMATION
              
                                </p>
                                <p style="color:black" align="justify"> 
                                    All orders are subject to product availability. If an item is not in stock at the time you place your order, we will notify you and refund you the total amount of your order,  using the original method of payment.
                                
                                </p> <br>
                                
                                <p style="color:black"> DELIVERY TIME
                                </p>
                                
                                
                                <p style="color:black" align="justify">
                                         An estimated delivery time will be provided to you once your order is placed. Delivery times are estimate and commence from the date of shipping, rather than the date of order.  Delivery time are to be used at a guild only and are subject to the acceptance and approval of your order.
                                        Unless there are exceptional circumstances, we make every effort to fulfill your order within [15] business days of the date of your order. Business day means Monday to Friday, except holidays.
                                        Please note we do not ship on[ Sundays]


                                </p>
                                
                                 <p style="color:black"> DELIVERY INSTRUCTION
                                </p>
                                
                                
                                <p style="color:black" align="justify">
                                        You can provide special delivery instruction on our email address: info@abvesbooks.com 


                                </p>
                                
                                <p style="color:black"> DELIVERY LOCATION
                                </p>
                                
                                
                                <p style="color:black" align="justify">
                                         Items offered on our  website are only available for delivery to address in <about us> we also accepts orders from international customers who are shipping to address Nigeria only. Any shipping outside are not available at this moment.
                                </p>
                                
                                <p style="color:black">SHIPPING COSTS
                                </p>
                                
                                
                                <p style="color:black" align="justify">
                                        Shipping cost are based on the weight of your order and the delivery method. To find out how much your order will cost, simply add the items you would like to purchase to your cart, and proceed to the checkout page. Once at the checkout screen shipping charges will be displayed 
                                        Additional charges may apply to remote arrears or for large heavy items, you will be advised of any charges on the checkout page.
                                        Sale tax is charged according to the province or territory to which the item is shipped.

                                </p>
                                
                                <p style="color:black">DAMAGE ITEMS IN TRANSPORT
                                </p>
                                
                                
                                <p style="color:black" align="justify">
                                        If there is any damage to the packaging on delivery, contact us immediately at [ info@abvesbooks.com  or +2347061362019].
                                </p>
                                
                                <p style="color:black">QUESTIONS
                                </p>
                                
                                
                                <p style="color:black" align="justify">
                                        If you have any question about delivery and shipment or your order, please contact us at [info@abvesbooks.com or +2347061362019 ].
                                </p>
                                
                                <p style="color:black">
                                    For more information on the Abves Books and Stationaries Refund Policy. <br>
                                         Store Address / Delivery Center: No 6B, Lanre Isiaka Complex, Wema Bank, New Ife Road,  Iwo-Road,  Ibadan.   <br>
                                         
                                        Tеlерhоnе: +2347061362019<br> 
                                        E-mаіl: info@abvesbooks.com 
                                </p>
                                
                            </div>
                            
                        </div>
                    </div>
                        
                
                    <aside class="sidebar col-sm-3 col-xs-12 col-sm-pull-9">
                    
                    <div class="block shop-by-side">
                        <div class="sidebar-bar-title">
                            <h3>Shop By</h3>
                        </div>
                        <div class="block-content">
                            <p class="block-subtitle">Shopping Options</p>
                            <div class="layered-Category">
                                <h2 class="saider-bar-title">Categories</h2>
                                <div class="layered-content">
                                    <ul class="check-box-list"><?php
                                        foreach($category->getAllCategory() as $listCate){ 
                                            $category_id = $listCate['category_id'];
                                            $name =$listCate['category_name']; ?>
                                            <li>
                                                <input type="checkbox" id="jtv1" name="jtvc">
                                                <label for="jtv1"> <span class="button"></span> 
                                                    <a href="product_categories.php?category_name=<?php echo $name ?>">
                                                        <?php echo $name ?>
                                                    </a><span class="count">
                                                        (<?php echo count($product->getSingleCategoryProduct($category_id)) ?>)</span> 
                                                </label>
                                            </li><?php 
                                        } ?>
                                    </ul>
                                </div>
                            </div>
                            
                        </div>
                    </div>
            
                    
                </aside>
            </div>
                
        </div>
    </div>

<?php 
    require_once('footer.php');
?>