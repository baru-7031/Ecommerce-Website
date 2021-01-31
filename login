<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >

        <!--jQuery library--> 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

        <!--Latest compiled and minified JavaScript--> 
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="style.css">
	<title>Login</title>
	<style>
		.panel-primary{
			padding-top: 100px;
			border-color: #FFFFFF;
		}
		.form_login{
			padding-top: 28px;
		}
		.panel-footer{
			border-color: #ffffff;
			background-color: #ffffff;
			padding-top: 40px;
		}
	</style>
</head>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="contain_header">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mynavbar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a href="index.html" class="navbar-brand">LifeStyleStore</a>
			</div>
			<div class="collapse navbar-collapse" id="#mynavbar">
				<ul class="navbar navbar-nav navbar-right" id="sing_log">
					<li><a href="signup.html"><span class="glyphicon glyphicon-user"></span>SignUp</a>></li>
					<li><a href="login.html" ><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="login_contain">
		<div class="row row_style">
			<div class="col-xs-4"></div>
			<div class="col-xs-4">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3>Login</h3>
					</div>
					<div class="panel-body">
					<form class="form_login">
						<p>Login to make a purchase</p><br>
						<div class="form-group">
						<input type="text" class="form-control" name="email" placeholder="Email">
						</div>
						<div class="form-group">
							<input type="password" class="form-control" name="password" placeholder="Password">
						</div><br>
						<input type="submit" name="submit" value="Submit" class="btn btn-primary">
					</form>
					</div>
					<div class="panel-footer foot">
						<center>
						<p>Don't have an Account?<a href="signup.html">Register</a></p>
					</center>
					</div>
				</div>
			</div>	
		</div>		
	</div>
		<footer class="container_login">
			<center>
			Copyright © Lifestyle Store. All Rights  Reserved Contact Us: +91 90000 00000
			</center>
		</footer>
</body>
</html>
