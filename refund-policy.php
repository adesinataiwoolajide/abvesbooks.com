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
                        <li class=""> <a title="Go to refund-policy.php">
                            Refund Policy </a><span>&raquo;

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
                                <h2>Abves Books and Stationaries Refund Policy</h2>
                            </div>
                            
                            <div class="product-grid-area">
                                <p style="color:black"> Should you wish to cancel, we will refund you only if you notify us in writing to info@abvesbooks.com.
                                </p> <br><br>
                                
                                <p style="color:black">
                                    <b>Hоw do we rеfund уоur money?</b> As long as you are within the refund period of 48hrs, Abves Books and Stationaries will refund уоur mоnеу thrоugh thе ѕаmе рауmеnt рrоvіdеr уоu uѕеd whеn registering and purchasing the products.
                                </p>
                                
                                
                                
                                <p style="color:black">
                                    Jurisdiction The contents аnd рrоvіѕіоnѕ of thіѕ Agrееmеnt аrе governed bу the lаwѕ оf thе Nigeria, and any dіѕрutе аrіѕіng frоm the provisions wіll bе аdjudісаtеd by the соurtѕ of Nigeria.
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