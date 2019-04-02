<?php
	require_once('../header.php');
    $author = new Author;
    $type = new Type;
    $genre = new Genre;
    $publisher = new Publisher;
    $product = new Product;
    $order = new Order;
    $customer = new Customer;
    $category = new Category;
    $weight = new Weight;
    $location = new LocationCharge;
?>
<div class="clearfix"></div>
	
<div class="content-wrapper">
    <div class="container-fluid">
        <div class="card mt-3 gradient-forest">
            <div class="card-content">
                <div class="row row-group m-0"  style="cursor: pointer">
                    <div class="col-12 col-lg-6 col-xl-3 border-white-2" onclick="location.href='view-products.php'">
                        <div class="card-body">
                            <div class="media align-items-center">
                                <div class="media-body text-left">
                                    <h4 class="mb-0 text-white">&#8358;<?php echo number_format($product->sumAllProduct()); ?></h4>
                                    <span class="text-white">Total <br>Assets</span>
                                </div>
                                <div class="align-self-center w-icon">
                                    <i class="icon-basket-loaded text-white"></i></div>
                            </div>
                            <div class="progress-wrapper mt-3">
                                <div class="progress" style="height:5px;">
                                    <div class="progress-bar" style="width:50%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6 col-xl-3 border-white-2">
                        <div class="card-body">
                            <div class="media align-items-center">
                                <div class="media-body text-left">
                                    <h4 class="mb-0 text-white"><?php echo count($product->seeAllPubProduct()); ?></h4>
                                    <span class="text-white">Published<br> Products</span>
                                </div>
                                <div class="align-self-center w-icon">
                                    <i class="icon-wallet text-white"></i></div>
                            </div>
                            <div class="progress-wrapper mt-3">
                                <div class="progress" style="height:5px;">
                                    <div class="progress-bar" style="width:50%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6 col-xl-3 border-white-2" onclick="location.href='view-products.php'">
                        <div class="card-body">
                            <div class="media align-items-center">
                                <div class="media-body text-left">
                                    <h4 class="mb-0 text-white"><?php echo count($product->seeAllUnPubProduct()); ?></h4>
                                    <span class="text-white">UnPublished <br>Products</span>
                                </div>
                                <div class="align-self-center w-icon">
                                    <i class="icon-pie-chart text-white"></i></div>
                            </div>
                            <div class="progress-wrapper mt-3">
                                <div class="progress" style="height:5px;">
                                    <div class="progress-bar" style="width:50%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6 col-xl-3 border-white-2" onclick="location.href='customer-order.php'">
                        <div class="card-body">
                            <div class="media align-items-center">
                                <div class="media-body text-left">
                                    <h4 class="mb-0 text-white"><?php echo count($order->getAllOrders()) ?></h4>
                                    <span class="text-white">New <br> Orders</span>
                                </div>
                                <div class="align-self-center w-icon">
                                    <i class="icon-user text-white"></i></div>
                            </div>
                            <div class="progress-wrapper mt-3">
                                <div class="progress" style="height:5px;">
                                    <div class="progress-bar" style="width:50%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="row">
            <div class="col-12 col-lg-6 col-xl-3" onclick="location.href='manufacturer.php'" style="cursor: pointer">
                <div class="card gradient-army">
                    <div class="card-body">
                        <div class="media d-flex">
                            <div class="media-body">
                                <span class="text-white">Total Manufacturer</span>
                                <h3 class="text-white"><?php echo count($publisher->getAllpublisher()); ?></h3>
                            </div>
                            <div class="w-icon">
                                <i class="ti-marker text-white"></i>
                            </div>
                        </div>
                        <div id="widget-chart-4"></div>
                    </div>
                </div>
            </div>
            <div class="col-12 col-lg-6 col-xl-3" onclick="location.href='supplier.php'" style="cursor: pointer">
                <div class="card gradient-dusk">
                    <div class="card-body">
                        <div class="media d-flex">
                            <div class="media-body">
                                <span class="text-white">Product <br> Supplier</span>
                                <h3 class="text-white"><?php echo count($author->getAllAuthor()); ?></h3>
                            </div>
                            <div class="w-icon">
                                <i class="icon-user text-white"></i>
                            </div>
                        </div>
                        <div id="widget-chart-4"></div>
                    </div>
                </div>
            </div>
            <div class="col-12 col-lg-6 col-xl-3" onclick="location.href='type.php'" style="cursor: pointer">
                <div class="card gradient-orange">
                    <div class="card-body">
                        <div class="media d-flex">
                            <div class="media-body">
                                <span class="text-white">Product <br> Types</span>
                                <h3 class="text-white"><?php echo count($type->getAllProductType()) ?></h3>
                            </div>
                            <div class="w-icon">
                                <i class="fa fa-cogs text-white"></i>
                            </div>
                        </div>
                        <div id="widget-chart-4"></div>
                    </div>
                </div>
            </div>
            <div class="col-12 col-lg-6 col-xl-3" onclick="location.href='sub_types.php'" style="cursor: pointer">
                <div class="card gradient-forest">
                    <div class="card-body">
                        <div class="media d-flex">
                            <div class="media-body">
                                <span class="text-white">Product <br>Sub Types</span>
                                <h3 class="text-white"><?php echo  count($genre->getAllGenre()); ?></h3>
                            </div>
                            <div class="w-icon">
                                <i class="ti-stats-up text-white"></i>
                            </div>
                        </div>
                        <div id="widget-chart-4"></div>
                    </div>
                </div>
            </div>

            
        </div><!--End Row-->
        <div class="row">
            <div class="col-12 col-lg-4 col-xl-4" onclick="location.href='category.php'" style="cursor: pointer">
                <div class="card bg-success">
                    <div class="card-body">
                        <div class="media">
                            <div class="media-body text-left">
                                <h4 class="text-white mb-0"><?php echo  count($category->getAllCategory()); ?></h4>
                                <span class="text-white">Product Categories</span>
                            </div>
                            <div class="align-self-center w-circle-icon rounded border border-white">
                                <i class="fa fa-sitemap text-white"></i></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-12 col-lg-4 col-xl-4" onclick="location.href=''" style="cursor: pointer">
                <div class="card bg-primary">
                    <div class="card-body">
                        <div class="media">
                            <div class="media-body text-left">
                                <h4 class="text-white mb-0"><?php echo  count($customer->getAllCustomer()); ?></h4>
                                <span class="text-white">Our Total Customer</span>
                            </div>
                            <div class="align-self-center w-circle-icon rounded border border-white">
                                <i class="fa fa-users text-white"></i
                                ></div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="col-12 col-lg-4 col-xl-4" onclick="location.href='shipping-location.php'" style="cursor: pointer">
                <div class="card bg-danger">
                    <div class="card-body">
                        <div class="media">
                            <div class="media-body text-left">
                                <h4 class="text-white mb-0"><?php echo  count($location->getAllLocation()); ?></h4>
                                <span class="text-white">Shipping Location</span>
                            </div>
                            <div class="align-self-center w-circle-icon rounded border border-white">
                                <i class="fa fa-map-marker text-white"></i></div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>

        <div class="card mt-3 gradient-dusk">
            <div class="card-content">
                <div class="row row-group m-0" onclick="location.href='weight.php'" style="cursor: pointer">
                    <div class="col-12 col-lg-6 col-xl-3 border-white-2">
                        <div class="card-body">
                            <div class="media align-items-center">
                                <div class="media-body text-left">
                                    <h4 class="mb-0 text-white"><?php echo count($weight->getAllProductWeight()); ?></h4>
                                    <span class="text-white">Product <br>Weight</span>
                                </div>
                                <div class="align-self-center w-icon">
                                    <i class="fa fa-cogs text-white"></i></div>
                            </div>
                            <div class="progress-wrapper mt-3">
                                <div class="progress" style="height:5px;">
                                    <div class="progress-bar" style="width:50%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6 col-xl-3 border-white-2">
                        <div class="card-body">
                            <div class="media align-items-center">
                                <div class="media-body text-left">
                                    <h4 class="mb-0 text-white"><?php echo count($product->seeAllPubProduct()); ?></h4>
                                    <span class="text-white">Product <br> Sub Categories</span>
                                </div>
                                <div class="align-self-center w-icon">
                                    <i class="icon-wallet text-white"></i></div>
                            </div>
                            <div class="progress-wrapper mt-3">
                                <div class="progress" style="height:5px;">
                                    <div class="progress-bar" style="width:50%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6 col-xl-3 border-white-2">
                        <div class="card-body">
                            <div class="media align-items-center">
                                <div class="media-body text-left">
                                    <h4 class="mb-0 text-white"><?php echo count($product->seeAllUnPubProduct()); ?></h4>
                                    <span class="text-white">UnPublished <br> Products</span>
                                </div>
                                <div class="align-self-center w-icon">
                                    <i class="icon-pie-chart text-white"></i></div>
                            </div>
                            <div class="progress-wrapper mt-3">
                                <div class="progress" style="height:5px;">
                                    <div class="progress-bar" style="width:50%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-6 col-xl-3 border-white-2">
                        <div class="card-body">
                            <div class="media align-items-center">
                                <div class="media-body text-left">
                                    <h4 class="mb-0 text-white"><?php echo count($order->getAllOrders()) ?></h4>
                                    <span class="text-white">New <br> Orders</span>
                                </div>
                                <div class="align-self-center w-icon">
                                    <i class="icon-user text-white"></i></div>
                            </div>
                            <div class="progress-wrapper mt-3">
                                <div class="progress" style="height:5px;">
                                    <div class="progress-bar" style="width:50%"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		  
    </div>
    <!-- End container-fluid-->
    
</div><!--End content-wrapper-->
         
        

<?php
	require_once('../footer.php');
?>