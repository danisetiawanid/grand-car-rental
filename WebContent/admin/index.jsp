<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login </title>

    <!-- My Css -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

    <!-- Bootstrap Font Awesome -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="assets/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="css/dashboard.css">

</head>
<body>




<!------------------- Services Section --------------->
<section id="services">
            <div class="card o-hidden border-0 shadow-lg my-4 col-lg-6 mx-auto">
                    <div class="card-body p-0">
                      <!-- Nested Row within Card Body -->
                      <div class="row">
                        <div class="col-lg">
                          <div class="p-5">
                            <div class="text-center">
                              <h1 class="h4 text-gray-900 mb-4">Login Admin !</h1>
                            </div>
                              <form class="user" id="login-form">
                                <div class="form-group">
                                  <input type="text" name="username" id="email"  class="form-control form-control-user" placeholder="Enter Username..." required >
                                </div>
                                <div class="form-group">
                                    <input type="password"  name="username" id="pwd1" class="form-control form-control-user" id="exampleInputPassword" placeholder="Password" minlength="5" required >
                                </div>
                                <input type="submit" class="btn btn-user btn-block" style="background-color: #04DBC0 !important; color: #ffffff !important;" value="login" onClick="login()">
                           
                                </input>
                          </form>
                  <hr>
                  
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
</section>
<script src="js/login.js"></script>
</body>
</html>

