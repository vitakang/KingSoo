<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Admin Page</title>
<!-- Tell the browser to be responsive to screen width -->
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<!-- Bootstrap 3.3.6 -->
<link rel="stylesheet" href="../resources/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="../resources/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet" href="../resources/dist/css/skins/_all-skins.min.css">
<!-- Morris charts -->
<link rel="stylesheet" href="../resources/plugins/morris/morris.css">

<!-- jQuery 2.2.3 -->
<script src="../resources/plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="../resources/bootstrap/js/bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="../resources/plugins/morris/morris.min.js"></script>
<!-- FastClick -->
<script src="../resources/plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../resources/dist/js/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../resources/dist/js/demo.js"></script>
<!-- page script -->

</head>
<body class="hold-transition skin-blue layout-top-nav">
<div class="wrapper">
	<header class="main-header">
		<a href="main" class="logo">
	      <span class="logo-lg"><span class="glyphicon glyphicon-arrow-left"></span></span>
	    </a>
		<nav class="navbar navbar-static-top">
     		<div class="navbar-custom-menu">
			</div>
    	</nav>
	</header>
	<!-- Full Width Column -->
	<div class="content-wrapper">
		<div class="container">
			<div style="height: 20px">&nbsp;</div>
			<div class="row">
				<div class="col-sm-6">
					<div class="box box-info">
						<div class="box-header with-border">
							<h3 class="box-title">State (1)</h3>
						</div>
						<div class="box-body chart-responsive"></div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="box box-info">
						<div class="box-header with-border">
							<h3 class="box-title">State (2)</h3>
						</div>
						<div class="box-body chart-responsive"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- /.container -->
	</div>
	<!-- /.content-wrapper -->
</div>
<!-- ./wrapper -->
</body>
</html>

