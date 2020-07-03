<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-
fit=no">

<meta name="description" content="">
<meta name="author" content="">
<title>Grand Car Rental</title>
<!-- Custom fonts for this template-->
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,6
00i,700,700i,800,800i,900,900i"
	rel="stylesheet">
<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">
<link href="assets/bootstrap/css/bootstrap.css" rel="stylesheet">
  <link rel="stylesheet" href="css/dashboard.css">
<!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/7.15.0/firebase-app.js"></script>

<script
	src="https://www.gstatic.com/firebasejs/7.15.0/firebase-
database.js"></script>

<script
	src="https://www.gstatic.com/firebasejs/7.15.0/firebase-
firestore.js"></script>

<!-- TODO: Add SDKs for Firebase products that you want to use
https://firebase.google.com/docs/web/setup#available-libraries -->

<script
	src="https://www.gstatic.com/firebasejs/7.15.0/firebase-
analytics.js"></script>

<script>
	// Your web app's Firebase configuration
	var firebaseConfig = {
		apiKey : "AIzaSyC-QK0r4ZYH6FyBcDeqjoi5nj_pICRkTZA",
		authDomain : "mdanisetiawan4sc5.firebaseapp.com",
		databaseURL : "https://mdanisetiawan4sc5.firebaseio.com",
		projectId : "mdanisetiawan4sc5",
		storageBucket : "mdanisetiawan4sc5.appspot.com",
		messagingSenderId : "713261631951",
		appId : "1:713261631951:web:40d3cb347dd668e33eaaba",
		measurementId : "G-NH0QCT0VF8"
	};
	// Initialize Firebase
	firebase.initializeApp(firebaseConfig);
	firebase.analytics();
</script>
</head>
<body id="page-top">
	<!-- Page Wrapper -->
	<div id="wrapper">
		<!-- Sidebar -->
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
		<!-- End of Sidebar -->
		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">
			<!-- Main Content -->
			<div id="content">
				<!-- Topbar -->
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
					<h1 class="h3 mb-4 text-gray-800">Add Car</h1>
					<form class="user">
						<div class="form-group">
							<input type="text" class="form-control"
								id="namamobil" placeholder="Nama Mobil">
						</div>
						<div class="form-group">
							<select id="passengers" class="form-control">
								<option value="">Passengers</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
						<div class="form-group">
							<select id="luggages" class="form-control">
								<option value="">Luggages</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
						<div class="form-group">
							<select id="transmission" class="form-control">
								<option value="">Transmission</option>
								<option value="Auto">Auto</option>
								<option value="Manual">Manual</option>
							</select>
						</div>
						<div class="form-group">
							<select id="door" class="form-control">
								<option value="">Door</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
							</select>
						</div>
						<input type="button" value="Save" onclick="save_user();"
							class="btn btn-primary btn-user" />
						<hr>
					</form>
				</div>
				<!-- /.container-fluid -->
			</div>
			<!-- End of Main Content -->
			<!-- Footer -->
			<footer class="sticky-footer bg-white">
				<div class="container my-auto">
					<div class="copyright text-center my-auto">
						<span>Copyright &copy; Grand Car Rental 2020</span>
					</div>
				</div>
			</footer>
			<!-- End of Footer -->
		</div>
		<!-- End of Content Wrapper -->
	</div>
	<!-- End of Page Wrapper -->
	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>
	<!-- Logout Modal-->

	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
		aria- labelledby="exampleModalLabel" aria-hidden="true">

		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
					<button class="close" type="button" data-dismiss="modal" aria-
						label="Close">

						<span aria-hidden="true">×</span>
					</button>
				</div>
				<div class="modal-body">Select "Logout" below if you are ready
					to end your current session.</div>
				<div class="modal-footer">

					<button class="btn btn-secondary" type="button" data-
						dismiss="modal">Cancel</button>

					<a class="btn btn-primary" href="login.html">Logout</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
	<!-- Custom scripts for all pages-->
	<script src="js/sb-admin-2.min.js"></script>
	<script>
		var databaseRef = firebase.database().ref('cardani/');
		function save_user() {
			var namamobil = document.getElementById('namamobil').value;
			var passengers = document.getElementById('passengers').value;
			var luggages = document.getElementById('luggages').value;
			var transmission = document.getElementById('transmission').value;
			var door = document.getElementById('door').value;
			var uid = firebase.database().ref().child('cardani').push().key;
			var data = {
				namamobil : namamobil,
				passengers : passengers,
				luggages : luggages,
				transmission : transmission,
				door : door,
				 
			}
			var updates = {};
			updates['/cardani/' + uid] = data;
			firebase.database().ref().update(updates);
			alert('Add Car created successfully!');
			reload_page();
		}
		function reload_page() {
			window.location.reload();
		}
	</script>
</body>
</html>