<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="imgs/favicon.ico">

<title>Signin/Signup</title>

<link href='css/google-ropa-sans.css' rel='stylesheet'>
<link href="css/font-awesome.min.css" rel='stylesheet'>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/app.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<s:actionerror />
<body>
	<div id="login-form">

		<input type="radio" checked id="login" name="switch" class="hide">
		<input type="radio" id="signup" name="switch" class="hide">

		<div>
			<ul class="form-header">
				<li><label for="login"><i class="fa fa-lock"></i> LOGIN
				<label for="login"></li>
				<li><label for="signup"><i class="fa fa-credit-card"></i>
						REGISTER</label></li>
			</ul>
		</div>

		<div class="section-out">
			<section class="login-section">
				<div class="login">
				<s:actionerror />
					<form action="login.action" method="post">
						<ul class="ul-list">
							<li><s:textfield name="username"   cssClass="input" placeholder="Your Name" requiredLabel="true" /><span class="icon"><i class="fa fa-user"></i></span></li>
							<li><s:password name="password"  cssClass="input"  placeholder="Your Password" requiredLabel="true" /><span class="icon"><i class="fa fa-lock"></i></span></li>
							<li><span class="remember"><input type="checkbox"
									id="check"> <label for="check">Remember Me</label></span><span
								class="remember"><a href="">Forget Password</a></span></li>
							<li><input type="submit" value="SIGN IN" class="btn"></li>
						</ul>
					</form>
				</div>

				<div class="social-login">
					Or sign in with &nbsp; <a href="" class="fb"><i
						class="fa fa-facebook"></i></a> <a href="" class="tw"><i
						class="fa fa-twitter"></i></a> <a href="" class="gp"><i
						class="fa fa-google-plus"></i></a> <a href="" class="in"><i
						class="fa fa-linkedin"></i></a>
				</div>
			</section>

			<section class="signup-section">
				<div class="login">
					<form action="">
						<ul class="ul-list">
						<li><input type="text" required class="input"
								placeholder="Your  Name" /><span class="icon"><i
									class="fa fa-user"></i></span></li>
							<li><input type="tel" required class="input"
								placeholder="Your Mobile Number" /><span class="icon"><i
									class="fa fa-mobile"></i></span></li>		
							<li><input type="email" required class="input"
								placeholder="Your Email" /><span class="icon"><i
									class="fa fa-envelope"></i></span></li>	
							<li><input type="password" required class="input"
								placeholder="Password" /><span class="icon"><i
									class="fa fa-lock"></i></span></li>
							<li><input type="checkbox" id="check1"> <label
								for="check1">I accept terms and conditions</label></li>
							<li><input type="submit" value="SIGN UP" class="btn"></li>
						</ul>
					</form>
				</div>

				<div class="social-login">
					Or sign up with &nbsp; <a href="" class="fb"><i
						class="fa fa-facebook"></i></a> <a href="" class="tw"><i
						class="fa fa-twitter"></i></a> <a href="" class="gp"><i
						class="fa fa-google-plus"></i></a> <a href="" class="in"><i
						class="fa fa-linkedin"></i></a>
				</div>
			</section>
		</div>

	</div>

</body>
</body>

</html>