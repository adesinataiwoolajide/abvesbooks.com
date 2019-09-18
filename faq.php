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
                        <li class=""> <a title="Go to faq.php">
                            Faq </a><span>&raquo;

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
                                <h2>Frequently Asked Questions FAQ </h2>
                            </div>
                            
                            <div class="product-grid-area" align="justify">
                                <p style="color:black">
                                    •	What kind of customer service do you offer?
                                </p>
                                <p style="color:black" align="justify"> 
                                    Our customer service consultant are always available to answer your questions . In addition to phone support you can contact us via email (info@abvesbooks.com ) or WhatsApp chat +2347061362019.
                                
                                </p> <br>
                                
                                <p style="color:black" align="justify">
                                    •	Do I need to register to buy a product?
                                </p>
                                <p style="color:black" align="justify"> 
                                   No, you don’t need to register to buy a product. However registering with us will give you opportunity to take advantage of our discount promotion periods, newsletters and seasonal discount coupons.
                                
                                </p> <br>
                                <p style="color:black" align="justify">
                                    •	Is it safe to enter my card details/personal information on your website?
                                </p>
                                <p style="color:black"> 
                                   Yes it is safe.
                                
                                </p> <br>
                                
                                <p style="color:black">
                                    •	How do I locate my order?
                                </p>
                                <p style="color:black" align="justify"> 
                                  You can locate your order by clicking here you then click on’’track package’’and this will take you to another page when you can type in way bill number sent to you via the content details you made available to us. Click on’’ track ‘’and details of your package it present location and expected time of arrival will be made seen on the screen. If this does not happen kindly contact us on info@abvesbooks.com   or Call/ WhatsApp chat +2347061362019.
                                
                                </p> <br>
                                
                                <p style="color:black">
                                    •	Do you offer pay on delivery (POD)service?                
                                </p>
                                <p style="color:black" align="justify"> 
                                  NO we do not offer pay on delivery service
                                
                                </p> <br>
                                
                                <p style="color:black">
                                    •	How long does it take to get my delivery to me?               
                                </p>
                                <p style="color:black" align="justify"> 
                                  It takes one(1) to four(4) working days to get your delivery depending on your location within OYO,  we try to make sure your delivery get to you in less than 16 hours after payment has been comfirmed.  Outside OYO at least two(2) to four(4)workings days to get your delivery 
                                
                                </p> <br>
                                
                                <p style="color:black">
                                    •	Can I order for a book you don’t have available on your site ?               
                                </p>
                                <p style="color:black" align="justify"> 
                                 Yes you can kindly send us a mail to that effect on marketing.
                                
                                </p> <br>
                                
                                <p style="color:black">
                                    • Can I return an item I do not want ?               
                                </p>
                                <p style="color:black" align="justify"> 
                                Yes, You Can,  kindly go to our return policy page for details
                                
                                </p> <br>
                                
                                <p style="color:black">
                                    • Are their changes for a return?             
                                </p>
                                <p style="color:black" align="justify"> 
                                Yes, there are return changes.
                                
                                </p> <br>
                                
                                
                               
                               
                                
                                <p style="color:black" align="justify">
                                    For more information on the Abves Books and Stationaries <br>
                                         Store Address / Delivery Center: No 6B, Lanre Isiaka Complex, Wema Bank, New Ife Road,  Iwo-Road,  Ibadan.  
                                         <br>
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