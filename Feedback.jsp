<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>feedback</title>

<%@include file="Package/MainCSS.jsp"%>

</head>
<body>

	<%@include file="Package/MainNav.jsp"%>
	<%@include file="Package/feedbackcss.jsp"%>
	<br>

	<h1 class="display-3 text-center fw-bold">We appreciate your
		valuable feedback!</h1>
	<br>
	<br>

	<div class="box">
		<div class="img1">
			<img alt="Something went wrong" src="img/feedback.png">
		</div>

		<form>
			<div class="form-group">
				<label for="formGroupExampleInput">Full Name</label> <input
					type="text" class="form-control" id="formGroupExampleInput"
					placeholder="Full Name">
			</div>
			<div class="form-group">
				<label for="formGroupExampleInput2">Email Address</label> <input
					type="text" class="form-control" id="formGroupExampleInput2"
					placeholder="Email Address">
			</div>
			<div class="form-group">
				<label for="exampleFormControlTextarea1" class="form-label">Your message</label>
				<textarea class="form-control" id="exampleFormControlTextarea1"
					rows="3" placeholder="Write your thoughts"></textarea>
			</div>
			<button type="button" class="btn btn-outline-primary bton">Submit</button>
		</form>
	</div>
	<br>

	<div class="footer">

		<ul>
			<li><a href="#"><ion-icon name="logo-facebook"></ion-icon></a></li>
			<li><a href="#"><ion-icon name="logo-google"></ion-icon></a></li>
			<li><a href="#"><ion-icon name="logo-linkedin"></ion-icon></a></li>
			<li><a href="#"><ion-icon name="logo-instagram"></ion-icon></a>
			</li>
		</ul>

	</div>

</body>
<script type="module"
	src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
</html>