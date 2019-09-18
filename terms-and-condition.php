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
                        <li class=""> <a title="Go to terms-and-condition.php">
                            Terms and Conditions </a><span>&raquo;

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
                                <h2>Terms and Conditions Abves Books and Stationaries </h2>
                            </div>
                            
                            <div class="product-grid-area">
                                
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