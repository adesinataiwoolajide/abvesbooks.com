
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
                        <li class=""> <a href="privacy-policy.php" title="">
                            Privacy Policy </a><span>&raquo;

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
                                    
              
                                </p>
                                <p style="color:black" align="justify"> 
                                    This policy explain how we manage your personal information that we collect about you please read this privacy policy before using our website www.abvesbooks.com or submitting the personal information by using our website you are accepting the practices describe in the privacy policy. 
                                    This privacy policy sets out how books uses and protect any information that you give Abves Books.
                                    This website www.abvesbooks.com  is committed to ensuring that your privacy is protected. Should we ask you to provide certain information by which you can be identified  when using this website www.abvesbooks.com  then you can be assured that it will only be use in accordance with privacy statement.  Abves Books may change this policy from time to time by updating this page .  We will inform you of any changes to our privacy policy in the future.
                                
                                </p> <br>
                                
                                
                                
                                
                                <p style="color:black" align="justify">
                                    WHAT WE COLLECT <br>
                                    *First name, Last name. <br>
                                    *Contact information including email address and telephone number. <br>
                                    *Shipping and Billing address <br>
                                    *Sign up time and date v
                                    *News latter subscription (only if you have opted-in) <br>
                                    *Transaction data (items purchase, number of items purchase, order value ,order time and date <br>
                                    *Cookies (please refers to cookies policy section) <br>
                                    *Google analytics  (no personal identifiable information is passed on all information is anonymised). <br>
                                    
                                    All the above historic data is kept withing your data for reference purposes by you in future.
                                    If you wish for this data to be removed please refer to our right to be forgotten section .

                                </p>
                                
                                <p style="color:black">
                                    For more information on the Abves Books and Stationaries Refund Policy. <br>
                                         Store Address / Delivery Center: No 6B, Lanre Isiaka Complex, Wema Bank, New Ife Road,  Iwo-Road,  Ibadan.   <br>
                                         
                                        Tеlерhоnе: +2347061362019<br> 
                                        E-mаіl: support@abvesbooks.com 
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