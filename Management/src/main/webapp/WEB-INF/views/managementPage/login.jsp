<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>AdminLTE 2 | Log in</title>
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
<!-- iCheck -->
<link rel="stylesheet" href="../resources/plugins/iCheck/square/blue.css">
	<script src="../resources/plugins/jQuery/jquery-3.1.1.min.js"></script>
<script type="text/javascript">
	function login() {
		var id = $("#userId").val();
		var pw = $("#userPw").val();
		var serData = $("form[name=loginForm]").serialize();

		$.ajax({
			type : "POST",
			url : "login",
			data : serData,
			datatype : "json",
			success : function(obj) {
				/* var json = JSON.parse(obj);
				var msg = null; */
				console.log(obj);
				if (obj == 'F') {
					msg = "로그인 실패";
					alert(msg);
				} else {
					msg = "로그인 성공";
					alert(msg);
					location.href = "main";
				}

			},
			complete : function(data) {// 응답이 종료되면 실행, 잘 사용하지않는다
			},
			error : function(xhr, status, error) {
				alert("ERROR!!!");
			}
		});

		// location.href="/hieform/eform/main";
	}
</script>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="hold-transition login-page">
	<div class="login-box">
		<div class="login-logo">
			<b>EFORM</b> MANAGEMENT
		</div>
		<!-- /.login-logo -->
		<div class="login-box-body">
			<p class="login-box-msg">Sign in to start your session</p>

			<form method="post" name="loginForm">
				<div class="form-group has-feedback">
					<input type="email" class="form-control" placeholder="ID" id="userId" name="id"> <span class="form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="PASSWORD" id="userPw" name="pw"> <span class="form-control-feedback"></span>
				</div>
				<div class="row">
					<div class="col-xs-8">
						<div class="checkbox icheck">
						</div>
					</div>
					<!-- /.col -->
					<div class="col-xs-4">
						<button type="button" class="btn btn-primary btn-block btn-flat" onclick="login()">LOGIN</button>
					</div>
					<!-- /.col -->
				</div>
			</form>
			<!-- /.social-auth-links -->
		</div>
		<!-- /.login-box-body -->
	</div>
	<!-- /.login-box -->

	<!-- jQuery 3.1.1 -->
	<script src="../resources/plugins/jQuery/jquery-3.1.1.min.js"></script>
	<!-- Bootstrap 3.3.6 -->
	<script src="../resources/bootstrap/js/bootstrap.min.js"></script>
	<!-- iCheck -->
	<script src="../resources/plugins/iCheck/icheck.min.js"></script>
	<script>
		$(function() {
			$('input').iCheck({
				checkboxClass : 'icheckbox_square-blue',
				radioClass : 'iradio_square-blue',
				increaseArea : '20%' // optional
			});
		});
	</script>
</body>
</html>
