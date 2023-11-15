<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign in Form</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
	<link rel="stylesheet" href="login.css">
</head>
<body>

	<div class="logOuter" >
		<form action="login" method="post">

			<div class="form-floating mb-3">
				<input type="email" class="form-control" id="floatingInput"
					placeholder="name@example.com" name="email1"> <label
					for="floatingInput">Email address</label>
			</div>
			<div class="form-floating">
				<input type="password" class="form-control" id="floatingPassword"
					placeholder="Password" name="pass1"> <label
					for="floatingPassword">Password</label>
			</div>
			
			<input type="submit" value="Login" class="col-8 offset-2 mt-4 btn btn-outline-success"><br><br>

           <span class="offset-3 mt-5">If you are not registered go to </span> <a href="register.jsp" >SignUp</a>
		</form>
	</div>





	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
</html>