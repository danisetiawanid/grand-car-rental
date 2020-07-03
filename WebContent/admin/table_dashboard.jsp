<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>




<head>

  <title>Grand Car Rental</title>

  <link href="assets/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
  <link href="assets/bootstrap/css/bootstrap.css" rel="stylesheet">
  <link rel="stylesheet" href="css/dashboard.css">
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <div id="wrapper">

    <ul
			class="navbar-nav bg-gradient sidebar sidebar-dark accordion"
			id="accordionSidebar">
			<!-- Sidebar - Brand -->
			<a
				class="sidebar-brand d-flex align-items-center justify-content-center"
				href="table_dashboard.jsp">
				<div class="sidebar-brand-icon rotate-n-15">
					<i class="fas fa-car"></i>
				</div>
				<div class="sidebar-brand-text mx-3">Grand Car</div>
			</a>
			<!-- Divider -->
			<hr class="sidebar-divider my-0">
			<!-- Nav Item - Dashboard -->
			<li class="nav-item"><a class="nav-link" href="table_dashboard.jsp">
					<i class="fas fa-fw fa-tachometer-alt"></i> <span>Dashboard</span>
			</a></li>
			<!-- Divider -->
			<hr class="sidebar-divider">
			<!-- Heading -->
			<div class="sidebar-heading">Menu</div>
			<!-- Nav Item - Charts -->
			<li class="nav-item"><a class="nav-link" href="table_car.jsp">
					<i class="fas fa-car-crash"></i> <span>Grand Car</span>
			</a></li>
			<!-- Nav Item - Tables -->
			<li class="nav-item"><a class="nav-link" href="table_booking.jsp"> <i
					class="fas fa-fw fa-table"></i> <span>Booking</span></a></li>
			<!-- Nav Item - Tables -->
			<li class="nav-item"><a class="nav-link" href="table_subcriber.jsp">
					<i class="fas fa-ticket-alt"></i> <span>Subcriber</span>
			</a></li>
		</ul>
   
    <div id="content-wrapper" class="d-flex flex-column">
      <div id="content">
        <nav
					class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top
shadow">
					<!-- Sidebar Toggle (Topbar) -->
					<button id="sidebarToggleTop"
						class="btn btn-link d-md-none rounded-circle
mr-3">
						<i class="fa fa-bars"></i>
					</button>
					<!-- Topbar Navbar -->
					<ul class="navbar-nav ml-auto">
						<div class="topbar-divider d-none d-sm-block"></div>
						<!-- Nav Item - User Information -->
						<li class="nav-item dropdown no-arrow"><a
							class="nav-link dropdown-toggle" href="#" id="userDropdown"
							role="button" data-toggle="dropdown" aria-haspopup="true"
							aria-expanded="false"> <span
								class="mr-2 d-none d-lg-inline text-gray-600
small">Administrator</span>
								<img class="img-profile rounded-circle"
								src="img/user64.png">
						</a> <!-- Dropdown - User Information -->
							<div
								class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
								aria-labelledby="userDropdown">
								
								

								<a class="dropdown-item" href="index.jsp" data-toggle="index.jsp" data-
									target="#logoutModal"> <i
									class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
									Logout
								</a>
							</div></li>
					</ul>
				</nav>
        <!-- End of Topbar -->

        <!-- Begin Page Content -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
          </div>

          <!-- Content Row -->
          <div class="row">

            <div class="col-xl-4 col-md-6 mb-3">
               <a class="card border-left-success shadow h-100 py-2" href="table_car.jsp" style="text-decoration: none;"><h3 style="text-align: center; margin-top: 3%; font-weight: bold;color: #04DBC0;">GRAND CAR</h3></a> 
            </div>

            <!-- Earnings (Monthly) Card Example -->
            <div class="col-xl-4 col-md-6 mb-3">
              <a class="card border-left-success shadow h-100 py-2" href="table_booking.jsp" style="text-decoration: none;"><h3 style="text-align: center; margin-top: 3%; font-weight: bold; color: #04DBC0;">BOOKING</h3></a> 
            </div>

            <div class="col-xl-4 col-md-6 mb-3">
              <a class="card border-left-success shadow h-100 py-2" href="table_subcriber.jsp" style="text-decoration: none;"><h3 style="text-align: center; margin-top: 3%; font-weight: bold; color: #04DBC0">SUBCRIBER</h3></a> 
            </div>
            
   
          </div>
            <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold">About Grand Car Rental</h6>
                </div>
                <div class="card-body">
                  <div class="text-center">
                    <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" src="img/undraw_fast_car_p4cu.svg" alt="">
                  </div>
                  <p>Add some quality, svg illustrations to your project courtesy of <a target="_blank" rel="nofollow" href="https://undraw.co/" style="color: #04DBC0">unDraw</a>, a constantly updated collection of beautiful svg images that you can use completely free and without attribution!</p>
                  <a target="_blank" rel="nofollow" href="https://undraw.co/" style="color: #04DBC0" >Browse Illustrations on unDraw &rarr;</a>
                </div>
              </div>
          </div>
      </div>

      <footer class="sticky-footer bg-white">
        <div class="container my-auto">
          <div class="copyright text-center my-auto">
            <span>Copyright &copy; Grand Car Rental 2020</span>
          </div>
        </div>
      </footer>

    </div>

  </div>

  <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
          <button class="close" type="button" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">×</span>
          </button>
        </div>
        <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
        <div class="modal-footer">
          <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
          <a class="btn btn-primary" href="loginadmin.jsp">Logout</a>
        </div>
      </div>
    </div>
  </div>

  <script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
</body>

</html>


