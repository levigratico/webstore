<!DOCTYPE html>
<html lang="en">

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="msapplication-tap-highlight" content="no">
  <title>Past Orders</title>

  <!-- Favicons-->
  <link rel="icon" href="images/favicon/favicon-32x32.png" sizes="32x32">
  <!-- Favicons-->
  <link rel="apple-touch-icon-precomposed" href="images/favicon/apple-touch-icon-152x152.png">
  <!-- For iPhone -->
  <meta name="msapplication-TileColor" content="#00bcd4">
  <meta name="msapplication-TileImage" content="images/favicon/mstile-144x144.png">
  <!-- For Windows Phone -->


  <!-- CORE CSS-->
  <link href="css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection">
  <link href="css/style.min.css" type="text/css" rel="stylesheet" media="screen,projection">
  <!-- Custome CSS-->    
  <link href="css/custom/custom.min.css" type="text/css" rel="stylesheet" media="screen,projection">

  <!-- INCLUDED PLUGIN CSS ON THIS PAGE -->
  <link href="js/plugins/perfect-scrollbar/perfect-scrollbar.css" type="text/css" rel="stylesheet" media="screen,projection">
  
</head>

<body>
  <!-- Start Page Loading -->
  <div id="loader-wrapper">
      <div id="loader"></div>        
      <div class="loader-section section-left"></div>
      <div class="loader-section section-right"></div>
  </div>
  <!-- End Page Loading -->

  <!-- //////////////////////////////////////////////////////////////////////////// -->

  <!-- START HEADER -->
  <header id="header" class="page-topbar">
        <!-- start header nav-->
        <div class="navbar-fixed">
            <nav class="navbar-color">
                <div class="nav-wrapper">
                    <ul class="left">                      
                      <li><h1 class="logo-wrapper"><a href="index.php" class="brand-logo darken-1"><img src="images/materialize-logo.png" alt="logo"></a> <span class="logo-text">Logo</span></h1></li>
                    </ul>
                    <ul class="right hide-on-med-and-down">                        
                        <li><a href="#"  class="waves-effect waves-block waves-light"><i class="mdi-editor-attach-money">10000</i></a>
                        </li>
                    </ul>						
                </div>
            </nav>
        </div>
        <!-- end header nav-->
  </header>
  <!-- END HEADER -->

  <!-- //////////////////////////////////////////////////////////////////////////// -->

  <!-- START MAIN -->
  <div id="main">
    <!-- START WRAPPER -->
    <div class="wrapper">

      <!-- START LEFT SIDEBAR NAV-->
      <aside id="left-sidebar-nav">
        <ul id="slide-out" class="side-nav fixed leftside-navigation">
            <li class="user-details cyan darken-2">
            <div class="row">
                <div class="col col s4 m4 l4">
                    <img src="images/avatar.jpg" alt="" class="circle responsive-img valign profile-image">
                </div>
				<div class="col col s8 m8 l8">
                    <ul id="profile-dropdown" class="dropdown-content">
                        <li><a href="routers/logout.php"><i class="mdi-hardware-keyboard-tab"></i> Logout</a>
                        </li>
                    </ul>
                </div>
                <div class="col col s8 m8 l8">
                    <a class="btn-flat dropdown-button waves-effect waves-light white-text profile-btn" href="#" data-activates="profile-dropdown">Levi  <i class="mdi-navigation-arrow-drop-down right"></i></a>
                    <p class="user-roal">Admin</p>
                </div>
            </div>
            </li>
            <li class="bold"><a href="index.php" class="waves-effect waves-cyan"><i class="mdi-editor-border-color"></i> Order Food</a>
            </li>
                <li class="no-padding">
                    <ul class="collapsible collapsible-accordion">
                        <li class="bold"><a class="collapsible-header waves-effect waves-cyan active"><i class="mdi-editor-insert-invitation"></i> Orders</a>
                            <div class="collapsible-body">
                                <ul>
								<li class="active"><a href="orders.php">All Orders</a>
                                </li>
								<li class='active'><a href="#">order</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </li>		
            <li class="bold"><a href="details.php" class="waves-effect waves-cyan"><i class="mdi-social-person"></i> Edit Details</a>
            </li>				
        </ul>
        <a href="#" data-activates="slide-out" class="sidebar-collapse btn-floating btn-medium waves-effect waves-light hide-on-large-only cyan"><i class="mdi-navigation-menu"></i></a>
        </aside>
      <!-- END LEFT SIDEBAR NAV-->

      <!-- //////////////////////////////////////////////////////////////////////////// -->

      <!-- START CONTENT -->
      <section id="content">

        <!--breadcrumbs start-->
        <div id="breadcrumbs-wrapper">
          <div class="container">
            <div class="row">
              <div class="col s12 m12 l12">
                <h5 class="breadcrumbs-title">Past Orders</h5>
              </div>
            </div>
          </div>
        </div>
        <!--breadcrumbs end-->


        <!--start container-->
        <div class="container">
          <p class="caption">List of your past orders with details</p>
          <div class="divider"></div>
          <!--editableTable-->
<div id="work-collections" class="seaction">
             
					<div class="row">
						<div>
						<h4 class="header">List</h4>
						<ul id="issues-collection" class="collection">
						<li class="collection-item avatar">
                              <i class="mdi-content-content-paste red circle"></i>
                              <span class="collection-header">Order No. 1234</span>
                              <p><strong>Date:</strong> 2010-10-10</p>
                              <p><strong>Payment Type:</strong> Paypal</p>
							  <p><strong>Address: </strong>asdasdasdasd</p>							  
                              <p><strong>Status:</strong> Paused <a data-position="bottom" data-delay="50" data-tooltip="Please contact administrator for further details." class="btn-floating waves-effect waves-light tooltipped cyan">    ?</a></p><p><strong>Note: </strong> description </p>						                               
							  <a href="#" class="secondary-content"><i class="mdi-action-grade"></i></a>
                        </li>
						<li class="collection-item">
                            <div class="row">
                            <div class="col s7">
                            <p class="collections-title"><strong>Item Id</strong> Item name</p>
                            </div>
                            <div class="col s2">
                            <span>4 Pieces</span>
                            </div>
                            <div class="col s3">
                            <span>Rs. prices</span>
                            </div>
                            </div>
                         </li>
						 <li class="collection-item">
                                        <div class="row">
                                            <div class="col s7">
                                                <p class="collections-title"> Total</p>
                                            </div>
                                            <div class="col s2">
											<span> </span>
                                            </div>
                                            <div class="col s3">
                                                <span><strong>Rs. $10000</strong></span>
                                            </div>
						<form action="routers/cancel-order.php" method="post">
										<input type="hidden" value="'.$id.'" name="id">
										<input type="hidden" value="Cancelled by Customer" name="status">	
										<input type="hidden" value="'.$row['payment_type'].'" name="payment_type">											
										<button class="btn waves-effect waves-light right submit" type="submit" name="action">Cancel Order
                                              <i class="mdi-content-clear right"></i> 
										</button>
										</form>
						</div></li>
						<li class="collection-item avatar">
                              <i class="mdi-content-content-paste red circle"></i>
                              <span class="collection-header">Order No. 1234</span>
                              <p><strong>Date:</strong> 2010-10-10</p>
                              <p><strong>Payment Type:</strong> Paypal</p>
							  <p><strong>Address: </strong>asdasdasdasd</p>							  
                              <p><strong>Status:</strong> Paused <a data-position="bottom" data-delay="50" data-tooltip="Please contact administrator for further details." class="btn-floating waves-effect waves-light tooltipped cyan">    ?</a></p><p><strong>Note: </strong> description </p>						                               
							  <a href="#" class="secondary-content"><i class="mdi-action-grade"></i></a>
                        </li>
						<li class="collection-item">
                            <div class="row">
                            <div class="col s7">
                            <p class="collections-title"><strong>Item Id</strong> Item name</p>
                            </div>
                            <div class="col s2">
                            <span>4 Pieces</span>
                            </div>
                            <div class="col s3">
                            <span>Rs. prices</span>
                            </div>
                            </div>
                         </li>
						 <li class="collection-item">
                            <div class="row">
                            <div class="col s7">
                            <p class="collections-title"><strong>Item Id</strong> Item name</p>
                            </div>
                            <div class="col s2">
                            <span>4 Pieces</span>
                            </div>
                            <div class="col s3">
                            <span>Rs. prices</span>
                            </div>
                            </div>
                         </li>
						 <li class="collection-item">
                            <div class="row">
                            <div class="col s7">
                            <p class="collections-title"><strong>Item Id</strong> Item name</p>
                            </div>
                            <div class="col s2">
                            <span>4 Pieces</span>
                            </div>
                            <div class="col s3">
                            <span>Rs. prices</span>
                            </div>
                            </div>
                         </li>
						 <li class="collection-item">
                                        <div class="row">
                                            <div class="col s7">
                                                <p class="collections-title"> Total</p>
                                            </div>
                                            <div class="col s2">
											<span> </span>
                                            </div>
                                            <div class="col s3">
                                                <span><strong>Rs. $10000</strong></span>
                                            </div>
						</div></li>
					 </ul>
                </div>
              </div>
            </div>
        </div>
        <!--end container-->

      </section>
      <!-- END CONTENT -->
    </div>
    <!-- END WRAPPER -->

  </div>
  <!-- END MAIN -->



  <!-- //////////////////////////////////////////////////////////////////////////// -->

  <!-- START FOOTER -->
  <footer class="page-footer">
    <div class="footer-copyright">
      <div class="container">
        <span>Copyright © 2017 <a class="grey-text text-lighten-4" href="#" target="_blank">Students</a> All rights reserved.</span>
        <span class="right"> Design and Developed by <a class="grey-text text-lighten-4" href="#">Students</a></span>
        </div>
    </div>
  </footer>
    <!-- END FOOTER -->



    <!-- ================================================
    Scripts
    ================================================ -->
    
    <!-- jQuery Library -->
    <script type="text/javascript" src="js/plugins/jquery-1.11.2.min.js"></script>    
    <!--angularjs-->
    <script type="text/javascript" src="js/plugins/angular.min.js"></script>
    <!--materialize js-->
    <script type="text/javascript" src="js/materialize.min.js"></script>
    <!--scrollbar-->
    <script type="text/javascript" src="js/plugins/perfect-scrollbar/perfect-scrollbar.min.js"></script>       
    <!--plugins.js - Some Specific JS codes for Plugin Settings-->
    <script type="text/javascript" src="js/plugins.min.js"></script>
    <!--custom-script.js - Add your own theme custom JS-->
    <script type="text/javascript" src="js/custom-script.js"></script>
</body>

</html>