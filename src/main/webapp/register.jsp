<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp Form</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
	<link rel="stylesheet" href="register.css">
</head>
<body>
<div class="signOuter">
<h3 class="offset-4 head ">Registration Form</h3>
	<form action="regForm" method="post">
	
		<div class="form-floating mb-3">
		<input type="text" class="form-control" id="floatingInput"
			placeholder="username" name="name1"> <label
			for="floatingInput">UserName</label>
	</div>
	<div class="form-floating mb-3">
		<input type="email" class="form-control" id="floatingPassword"
			placeholder="email" name="email1"> <label
			for="floatingPassword">Email</label>
	</div>
	<div class="form-floating mb-3">
		<input type="password" class="form-control" id="floatingInput"
			placeholder="password" name="pass1"> <label
			for="floatingInput">Password</label>
	</div>
	<div class="form-check form-check-inline mb-3">
		<input class="form-check-input" type="radio" id="inlineRadio1"
			value="male" name="gender1"> <label class="form-check-label"
			for="inlineRadio1">Male</label>
	</div>
	<div class="form-check form-check-inline mb-3">
		<input class="form-check-input" type="radio" id="inlineRadio2"
			value="female" name="gender1"> <label
			class="form-check-label" for="inlineRadio2">Female</label>
	</div>
	<select class="form-select" aria-label="Default select example"
		name="city1">
		<option selected>Select Your State</option>
		<option value="Andhra Pradesh">Andhra Pradesh</option>
		<option value="Andaman and Nicobar Islands">Andaman and
			Nicobar Islands</option>
		<option value="Arunachal Pradesh">Arunachal Pradesh</option>
		<option value="Assam">Assam</option>
		<option value="Bihar">Bihar</option>
		<option value="Chandigarh">Chandigarh</option>
		<option value="Chhattisgarh">Chhattisgarh</option>
		<option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
		<option value="Daman and Diu">Daman and Diu</option>
		<option value="Delhi">Delhi</option>
		<option value="Lakshadweep">Lakshadweep</option>
		<option value="Puducherry">Puducherry</option>
		<option value="Goa">Goa</option>
		<option value="Gujarat">Gujarat</option>
		<option value="Haryana">Haryana</option>
		<option value="Himachal Pradesh">Himachal Pradesh</option>
		<option value="Jammu and Kashmir">Jammu and Kashmir</option>
		<option value="Jharkhand">Jharkhand</option>
		<option value="Karnataka">Karnataka</option>
		<option value="Kerala">Kerala</option>
		<option value="Madhya Pradesh">Madhya Pradesh</option>
		<option value="Maharashtra">Maharashtra</option>
		<option value="Manipur">Manipur</option>
		<option value="Meghalaya">Meghalaya</option>
		<option value="Mizoram">Mizoram</option>
		<option value="Nagaland">Nagaland</option>
		<option value="Odisha">Odisha</option>
		<option value="Punjab">Punjab</option>
		<option value="Rajasthan">Rajasthan</option>
		<option value="Sikkim">Sikkim</option>
		<option value="Tamil Nadu">Tamil Nadu</option>
		<option value="Telangana">Telangana</option>
		<option value="Tripura">Tripura</option>
		<option value="Uttar Pradesh">Uttar Pradesh</option>
		<option value="Uttarakhand">Uttarakhand</option>
		<option value="West Bengal">West Bengal</option>
	</select>
		
	
	
		<input type="submit" value="Register" class="col-8 offset-2 mt-4 btn btn-outline-success"><br><br>
		
		<span class="offset-4 mt-5">If you are already registered </span><a href="login.jsp">login</a>

		
	</form>

	
	</div>



	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
</html>