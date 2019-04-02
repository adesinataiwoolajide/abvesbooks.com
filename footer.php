<div class="jtv-service-area">
    <div class="container">
        <div class="row">
            <div class="col col-md-3 col-sm-6 col-xs-12">
                <div class="block-wrapper ship">
                    <div class="text-des">
                        <div class="icon-wrapper"><i class="fa fa-paper-plane"></i></div>
                        <div class="service-wrapper">
                            <h3>World-Wide Shipping</h3>
                            <p>On order over $99</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col col-md-3 col-sm-6 col-xs-12 ">
                <div class="block-wrapper return">
                    <div class="text-des">
                        <div class="icon-wrapper"><i class="fa fa-rotate-right"></i></div>
                        <div class="service-wrapper">
                            <h3>100% secure payments</h3>
                            <p>Credit/ Debit Card/ Banking </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col col-md-3 col-sm-6 col-xs-12">
                <div class="block-wrapper support">
                    <div class="text-des">
                        <div class="icon-wrapper"><i class="fa fa-umbrella"></i></div>
                        <div class="service-wrapper">
                            <h3>Support 24/7</h3>
                            <p>Call us: ( +123 ) 456 789</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col col-md-3 col-sm-6 col-xs-12">
                <div class="block-wrapper user">
                    <div class="text-des">
                        <div class="icon-wrapper"><i class="fa fa-tags"></i></div>
                        <div class="service-wrapper">
                            <h3>Member Discount</h3>
                            <p>25% on order over $199</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
      <div class="col-md-12 col-xs-12">
        <div class="our-clients">
          <div class="slider-items-products">
            <div id="our-clients-slider" class="product-flexslider hidden-buttons">
              <div class="slider-items slider-width-col6"><?php 
                foreach($publisher->getAllPublisher() as $logo){ ?>
                <div class="item"><a href="#"><img src="<?php echo "administrator/assets/images/publisher/".$logo['publisher_logo'] ?>" 
                style="width: 70px; height: 60px;" alt="<?php echo $publisher_name ?>"></a> </div>
               <?php 
                } ?>
                
               
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- BANNER-AREA-START -->
  <!-- <section class="banner-area">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-8 col-md-8 col-lg-8">
          <div class="row">
            <div class="col-xs-12 col-sm-6 col-lg-6 col-md-6">
              <div class="banner-block"> <a href="#"> 
              <img src="assets/images/SALE-Exercise-Books-960x400px-960x400.jpg" style="height:300px" alt="banner arrival">  </a>
                <div class="text-des-container">
                  <div class="text-des">
                    <h2>Galaxy Note 5</h2>
                    <p>Fall Phone 25% off Colorful designs!</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-lg-6 col-md-6">
              <div class="banner-block"> <a href="#"> <img src="assets/images/stationary.jpg" alt="banner kids"> </a>
                <div class="text-des-container">
                  <div class="text-des">
                    <h2>Music & Sound</h2>
                    <p>For the littlest people</p>
                  </div>
                </div>
              </div>
              <div class="banner-block"> <a href="#"> <img src="assets/images/stationary 2.jpg" alt="banner women"> </a>
                <div class="text-des-container">
                  <div class="text-des">
                    <h2>Best Stationaries</h2>
                    <p>20% Discount!</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xs-12 col-sm-4 col-lg-4 col-md-4">
          <div class="banner-block"> <a href="#"> 
            <img src="assets/images/SALE-Exercise-Books-960x400px-960x400.jpg" style="height:300px" alt="banner arrival"> </a>
            <div class="text-des-container">
              <div class="text-des">
                <h2>special collection</h2>
                <p>Sale upto 50% off on selected items</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section> -->
  <!-- BANNER-AREA-END -->
  
  <div class="footer-newsletter">
    <div class="container">
      <div class="row"> 
        <!-- Newsletter -->
        <div class="col-md-6 col-sm-6">
          <form id="newsletter-validate-detail" method="post" action="#">
            <h3>Join Our Newsletter</h3>
            <div class="title-divider"><span></span></div>
            <span class="sub-text">Enter your emali address to</span>
            <p class="sub-title text-center">Get 25% off</p>
            <span class="sub-text1">On your next Purchase</span>
            <div class="newsletter-inner">
              <input class="newsletter-email" name='Email' placeholder='Enter Your Email'/>
              <button class="button subscribe" type="submit" title="Subscribe">Subscribe</button>
            </div>
          </form>
        </div>
        <!-- Customers Box -->
        <div class="col-sm-6 col-xs-12 testimonials">
          <div class="page-header">
            <h2>What Our Customers Say</h2>
            <div class="title-divider"><span></span></div>
          </div>
          <div class="slider-items-products">
            <div id="testimonials-slider" class="product-flexslider hidden-buttons home-testimonials">
              <div class="slider-items slider-width-col4 ">
                <div class="holder">
                  <blockquote>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad 
                    minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip volutpat.
                    Integer rutrum ante eu lacus.Vestibulum libero nisl, porta vel.</blockquote>
                  <div class="thumb"> <img src="images/testimonials-img3.jpg" alt="testimonials img"> </div>
                  <div class="holder-info"> <strong class="name">John Doe</strong> <strong class="designation">CEO, Company</strong></div>
                </div>
                <div class="holder">
                  <blockquote>Lorem ipsum dolor sit ame consetur adipisicing elit. Voluptate, consetur adipisicing elit.Lorem ipsum dolor sit ame consetur adipisicing elit.Lorem ipsum dolor sit ame consetur adipisicing elit. Voluptate, consetur adipisicing elit.</blockquote>
                  <div class="thumb"> <img src="images/testimonials-img1.jpg" alt="testimonials img"> </div>
                  <div class="holder-info"> <strong class="name">Vince Roy</strong> <strong class="designation">CEO, Newspaper</strong> </div>
                </div>
                <div class="holder">
                  <blockquote>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim. Donec sit amet eros. Cras feugiat luctus nulla vitae posuere. Suspendisse potenti. </blockquote>
                  <div class="thumb"> <img src="images/testimonials-img2.jpg" alt="testimonials img"> </div>
                  <div class="holder-info"><strong class="name">John Doe</strong> <strong class="designation">CEO, ABC Softwear</strong></div>
                </div>
                <div class="holder">
                  <blockquote>Aliquam erat volutpat. Sed do eiusmod tempor incididunt Integer rutrum ante eu lacus. Vestibulum libero nisl, porta vel, scelerisque eget. Donec sit amet eros. Nulla non ornare nisi, sed condimentum lorem. Morbi sed vehicula magna.</blockquote>
                  <div class="thumb"> <img src="images/testimonials-img4.jpg" alt="testimonials img"> </div>
                  <div class="holder-info"> <strong class="name">Vince Roy</strong> <strong class="designation">CEO, XYZ Softwear</strong></div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Footer -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="col-sm-6 col-md-3 col-xs-12">
          <div class="footer-logo"><a href="index.html"><img src="assets/images/abv.png" alt="fotter logo"></a> </div>
          <p>Lorem Ipsum is simply dummy text of the print and typesetting industry. Ut pharetra augue nec augue. Nam elit agna, endrerit sit amet.</p>
          <div class="social">
            <ul class="inline-mode">
              <li class="social-network fb"><a title="Connect us on Facebook" href="#"><i class="fa fa-facebook"></i></a></li>
              <li class="social-network googleplus"><a title="Connect us on Google+" href="#"><i class="fa fa-google"></i></a></li>
              <li class="social-network tw"><a title="Connect us on Twitter" href="#"><i class="fa fa-twitter"></i></a></li>
              <li class="social-network linkedin"><a title="Connect us on Pinterest" href="#"><i class="fa fa-pinterest"></i></a></li>
              <li class="social-network rss"><a title="Connect us on Instagram" href="#"><i class="fa fa-instagram"></i></a></li>
            </ul>
          </div>
        </div>
        <div class="col-sm-6 col-md-2 col-xs-12 collapsed-block">
          <div class="footer-links">
            <h5 class="links-title">Information<a class="expander visible-xs" href="#TabBlock-1">+</a></h5>
            <div class="tabBlock" id="TabBlock-1">
              <ul class="list-links list-unstyled">
                <li><a href="#s">Delivery Information</a></li>
                <li><a href="#">Discount</a></li>
                <li><a href="sitemap.html">Sitemap</a></li>
                <li><a href="#">Privacy Policy</a></li>
                <li><a href="faq.html">FAQs</a></li>
                <li><a href="#">Terms &amp; Condition</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-md-2 col-xs-12 collapsed-block">
          <div class="footer-links">
            <h5 class="links-title">Insider<a class="expander visible-xs" href="#TabBlock-3">+</a></h5>
            <div class="tabBlock" id="TabBlock-3">
              <ul class="list-links list-unstyled">
                <li><a href="sitemap.html"> Sites Map </a></li>
                <li><a href="#">News</a></li>
                <li><a href="#">Trends</a></li>
                <li><a href="about_us.html">About Us</a></li>
                <li><a href="contact_us.html">Contact Us</a></li>
                <li><a href="#">My Orders</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-md-2 col-xs-12 collapsed-block">
          <div class="footer-links">
            <h5 class="links-title">Service<a class="expander visible-xs" href="#TabBlock-4">+</a></h5>
            <div class="tabBlock" id="TabBlock-4">
              <ul class="list-links list-unstyled">
                <li><a href="account_page.html">Account</a></li>
                <li><a href="wishlist.html">Wishlist</a></li>
                <li><a href="shopping_cart.html">Shopping Cart</a></li>
                <li><a href="#">Return Policy</a></li>
                <li><a href="#">Special</a></li>
                <li><a href="#">Lookbook</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-3 col-xs-12 collapsed-block">
          <div class="footer-links">
            <h5 class="links-title">Working hours<a class="expander visible-xs" href="#TabBlock-5">+</a></h5>
            <div class="tabBlock" id="TabBlock-5">
              <div class="footer-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod.</div>
              <div class="footer-description"> <b>Monday-Friday:</b> 8.30 a.m. - 5.30 p.m.<br>
                <b>Saturday:</b> 9.00 a.m. - 2.00 p.m.<br>
                <b>Sunday:</b> Closed </div>
              <div class="payment">
                <ul>
                  <li><a href="#"><img title="Visa" alt="Visa" src="images/visa.png"></a></li>
                  <li><a href="#"><img title="Paypal" alt="Paypal" src="images/paypal.png"></a></li>
                  <li><a href="#"><img title="Discover" alt="Discover" src="images/discover.png"></a></li>
                  <li><a href="#"><img title="Master Card" alt="Master Card" src="images/master-card.png"></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-coppyright">
      <div class="container">
        <div class="row">
          <div class="col-sm-6 col-xs-12 coppyright"> Copyright © 2017 <a href="#"> Shopping </a>. All Rights Reserved. </div>
          <div class="col-sm-6 col-xs-12">
            <ul class="footer-company-links">
              <li> <a href="about_us.html">About Shopping</a> </li>
              <li> <a href="#">Careers</a> </li>
              <li> <a href="#">Privacy Policy</a> </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <a href="#" id="back-to-top" title="Back to top"><i class="fa fa-angle-up"></i></a> 
  
  <!-- End Footer --> 
</div>

<!-- JS --> 

<!-- jquery js --> 
<script type="text/javascript" src="js/jquery.min.js"></script> 

<!-- bootstrap js --> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 

<!-- owl.carousel.min js --> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 

<!-- jquery.mobile-menu js --> 
<script type="text/javascript" src="js/mobile-menu.js"></script> 
<script type="text/javascript" src="js/jquery.bxslider.js"></script> 
<script type="text/javascript" src="js/jquery.flexslider.js"></script> 
<script type="text/javascript" src="js/cloud-zoom.js"></script>
<!--jquery-ui.min js --> 
<script type="text/javascript" src="js/jquery-ui.js"></script> 

<!-- main js --> 
<script type="text/javascript" src="js/main.js"></script> 

<!-- countdown js --> 
<script type="text/javascript" src="js/countdown.js"></script> 

<!-- Slider Js --> 
<script type="text/javascript" src="js/revolution-slider.js"></script> 
<script src="administrator/assets/Toast/js/Toast.min.js"></script>
    <?php 
    if(isset($_SESSION['success'])){
        $message = $_SESSION['success']; ?>
        <script type="text/javascript">
            new Toast({ message: '<?php echo $message; ?>', type: 'success' });
        </script><?php 
        unset($_SESSION['success']);
    }
    if(isset($_SESSION['error'])){
        $message = $_SESSION['error'];?>
    
        <script type="text/javascript">
            new Toast({ message: '<?php echo $message; ?>', type: 'danger' });
        </script><?php 
        unset($_SESSION['error']);
    }  ?>
<script type='text/javascript'>
        jQuery(document).ready(function(){
            jQuery('#rev_slider_4').show().revolution({
                dottedOverlay: 'none',
                delay: 5000,
                startwidth: 865,
	            startheight: 450,

                hideThumbs: 200,
                thumbWidth: 200,
                thumbHeight: 50,
                thumbAmount: 2,

                navigationType: 'thumb',
                navigationArrows: 'solo',
                navigationStyle: 'round',

                touchenabled: 'on',
                onHoverStop: 'on',
                
                swipe_velocity: 0.7,
                swipe_min_touches: 1,
                swipe_max_touches: 1,
                drag_block_vertical: false,
            
                spinner: 'spinner0',
                keyboardNavigation: 'off',

                navigationHAlign: 'center',
                navigationVAlign: 'bottom',
                navigationHOffset: 0,
                navigationVOffset: 20,

                soloArrowLeftHalign: 'left',
                soloArrowLeftValign: 'center',
                soloArrowLeftHOffset: 20,
                soloArrowLeftVOffset: 0,

                soloArrowRightHalign: 'right',
                soloArrowRightValign: 'center',
                soloArrowRightHOffset: 20,
                soloArrowRightVOffset: 0,

                shadow: 0,
                fullWidth: 'on',
                fullScreen: 'off',

                stopLoop: 'off',
                stopAfterLoops: -1,
                stopAtSlide: -1,

                shuffle: 'off',

                autoHeight: 'off',
                forceFullWidth: 'on',
                fullScreenAlignForce: 'off',
                minFullScreenHeight: 0,
                hideNavDelayOnMobile: 1500,
            
                hideThumbsOnMobile: 'off',
                hideBulletsOnMobile: 'off',
                hideArrowsOnMobile: 'off',
                hideThumbsUnderResolution: 0,
					

                hideSliderAtLimit: 0,
                hideCaptionAtLimit: 0,
                hideAllCaptionAtLilmit: 0,
                startWithSlide: 0,
                fullScreenOffsetContainer: ''
            });
        });
        </script>
</body>
</html>
