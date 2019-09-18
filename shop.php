<?php 
    $body = 'shop_grid_full_width_page';
    require_once('header.php');
    
    $totalItems =  count($product->getAllProduct());
    $itemsPerPage = 20;
    $page = isset($_GET['page']) ? ($_GET['page']) : 1;
    $start = $page > 1 ? ($page * $itemsPerPage) - $itemsPerPage : 0;
    $totalPages = ceil($totalItems / $itemsPerPage);

    $listing = $product->allProduct($start, $itemsPerPage);
?>
    <div class="breadcrumbs">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <ul>
                        <li class="home"> <a title="Go to Home Page" href="./">Home</a><span>&raquo;</span></li>
                        <li class=""> <a title="Go to shop.php Products" 
                            href="shop.php">
                            Shop Products </a><span>&raquo;

                            </span>
                        </li>
                        <li><strong>List of our Products</strong></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="main-container col1-layout">
        <div class="container">
            <div class="row">
                <div class="col-main col-sm-12 col-xs-12">
                    <div class="shop-inner">
                        <div class="page-title">
                            <h2>New Arrival</h2>
                        </div>
                        <div class="toolbar column">
                            <div class="sorter">
                                <!--<div class="short-by">-->
                                <!--    <label>Sort By:</label>-->
                                <!--    <select>-->
                                <!--        <option selected="selected">Position</option>-->
                                <!--        <option>Name</option>-->
                                <!--        <option>Price</option>-->
                                <!--        <option>Size</option>-->
                                <!--    </select>-->
                                <!--</div>-->
                                <!--<div class="short-by page">-->
                                <!--    <label>Show:</label>-->
                                <!--    <select>-->
                                <!--        <option selected="selected">16</option>-->
                                <!--        <option>20</option>-->
                                <!--        <option>25</option>-->
                                <!--        <option>30</option>-->
                                <!--    </select>-->
                                <!--</div>-->
                            </div>
                        </div>
                        <div class="product-grid-area">
                            <ul class="products-grid"><?php
                                foreach($listing as $listShop){ ?>
                                    <li class="item col-lg-3 col-md-4 col-sm-6 col-xs-6 ">
                                        <div class="product-item" ">
                                            <div class="item-inner">
                                                <div class="product-thumbnail">
                                                    <div class="icon-sale-label sale-left">For Sale</div>
                                                    <!-- <div class="icon-new-label new-right">New</div> -->
                                                    <div class="pr-img-area"> 
                                                        <a title="Product title here" href="product_details.php?slug=<?php echo $listShop['slug']; ?>">
                                                            <figure> 
                                                                <img class="first-img" src="<?php echo 'assets/images/product/'.$listShop['image']; ?>" alt="" style="height:250px;"> 
                                                                <img class="hover-img" src="<?php echo 'assets/images/product/'.$listShop['image']; ?>" alt="<?php echo $listShop['product_name'] ?>">
                                                            </figure>
                                                        </a> 
                                                    </div>
                                                    <div class="pr-info-area">
                                                        <div class="pr-button">
                                                            <div class="mt-button add_to_wishlist"> <a href="handlers/registration/addit.php?slug=<?php echo $listShop['slug'] ?>&&action=<?php echo 'Wishlist' ?>"> 
                                                                <i class="fa fa-heart-o"></i> </a> 
                                                            </div>
                                                            <div class="mt-button add_to_compare"> <a href="handlers/registration/addit.php?slug=<?php echo $listShop['slug'] ?>&&action=<?php echo 'Compare' ?>"> 
                                                                <i class="fa fa-link"></i> </a> 
                                                            </div>
                                                            <div class="mt-button quick-view"> <a href="product_details.php?slug=<?php echo $listShop['slug']; ?>"> <i class="fa fa-shopping-cart"></i> </a> </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="item-info">
                                                    <div class="info-inner">
                                                        <div class="item-title"> 
                                                            <a title="<?php echo $listShop['product_name'] ?>" href="product_details.php?slug=<?php echo $listShop['slug']; ?>"><?php echo $listShop['product_name'] ?> </a> 
                                                        </div>
                                                        <div class="item-content">
                                                            <div class="rating"> <i class="fa fa-star"></i> 
                                        <i class="fa fa-star"></i> 
                                        <i class="fa fa-star"></i> 
                                        <i class="fa fa-star"></i> 
                                        <i class="fa fa-star"></i> 
                                                            </div>
                                                            <div class="item-price">
                                                                <div class="price-box"> <span class="regular-price"> 
                                                                    <span class="price">&#8358;<?php echo number_format($listShop['amount']); ?></span> </span> 
                                                                </div>
                                                            </div>
                                                            <!-- <div class="pro-action">
                                                                <button type="button" class="add-to-cart"><span> Add to Cart</span> </button>
                                                            </div> -->
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li><?php 
                                 } ?>
                                
                            </ul>
                        </div>
                        <div class="pagination-area">
                            <?php 
                            if($totalItems > 0){ ?>
                                <ul>
                                    <?php $b = $page - 1;
                                    if($page != 1){ ?>
                                        <li><a href="shop.php?page=<?php echo $page - 1?>" class="active">
                                        <i class="fa fa-angle-left">Previous</i></a></li>
                                    
                                        <?php 
                                    } 
                                    if($page != $totalPages){ ?>
                                        <li><a href="shop.php?page=<?php echo $page + 1?>" class="active">
                                        <i class="fa fa-angle-right">Next </i></a></li>
                                    
                                       <?php 
                                    } ?>
                                </ul>
                                <p class="result-count">Showing <?php echo $totalItems ?> of <?php echo $itemsPerPage ?> result</p><?php 
                            } ?>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
  

    
<?php 
    require_once('footer.php');
?>