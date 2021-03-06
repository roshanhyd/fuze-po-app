<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>PO FUZE Ginger - Login</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
  <!-- Custom styles for this template-->
  <link href="../assets/css/po-admin.min.css" rel="stylesheet">
</head>

<body class="bg-gradient-primary">

	<div class="container">
<div class="row">
  <div class="col-sm-2"></div>
  <div class="col-sm-8">
    <div class="row justify-content-center">

			<div class="col-xl-10 col-lg-12 col-md-9">

				<div class="card o-hidden border-0 shadow-lg my-5">
					<div class="card-body p-0">
						<!-- Nested Row within Card Body -->
						<div class="row">
							<!-- <div class="col-lg-6 d-none d-lg-block bg-login-image"></div> -->
							
							<div class="col-lg-12">
								<div class="p-5">
									<div class="text-center logoImageSize">
										<a
											class="sidebar-brand d-flex align-items-center justify-content-center"
											href="../login">
											<span class="sidebar-brand-icon rotate-n-15">
												<i class="fas fa-laugh-wink"></i>
											</span>
											<span class="sidebar-brand-text mx-3">
												FUZE <sup>Ginger</sup>
											</span>
										</a>
									</div>
									<form class="user" id="user">
										<div class="form-group">
                      <label>Email Address:</label>
											<input type="email" class="form-control form-control-user"
												id="exampleInputEmail" aria-describedby="emailHelp"
												placeholder="Enter Email Address...">
										</div>
										<div class="form-group">
                      <label>Password:</label>
											<input type="password" class="form-control form-control-user"
												id="exampleInputPassword" placeholder="Password">
										</div>
										<div class="form-group">
											<div class="custom-control custom-checkbox small">
												<input type="checkbox" class="custom-control-input"
													id="customCheck"> <label
													class="custom-control-label" for="customCheck">Admin</label>
											</div>
											</div>

											<a href="index" id="btnLogin"
												class="btn btn-primary btn-user btn-block"> Login </a>
											<!-- <hr>
                    <a href="index.html" class="btn btn-google btn-user btn-block">
                      <i class="fab fa-google fa-fw"></i> Login with Google
                    </a>
                    <a href="index.html" class="btn btn-facebook btn-user btn-block">
                      <i class="fab fa-facebook-f fa-fw"></i> Login with Facebook
                    </a>-->
									</form>
			
			<div class="Error_list"></div>
								</div>
							</div>
							
						</div>
					</div>
				</div>

			</div>

		</div>
  </div>
  <div class="col-sm-2"></div>
</div>
		<!-- Outer Row -->
	

	</div>

  <!-- Bootstrap core JavaScript-->
  <script src="../assets/vendor/jquery/jquery.min.js"></script>
<!-- 	<script src="../assets/vendor/jquery/jquery.min.js"></script> -->
	<script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="../assets/js/po-admin.min.js"></script>

</body>


</html>
