<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>

<%@include file="Package/loginCSS.jsp"%>

</head>
<body>

	<%@include file="Package/loginNavbar.jsp" %>
	
	<div class="container-fluid p-4">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<form action="" method="post">
							<div class="form-group">
								<label for="exampleInputPassword1">Full Name</label> <input
									type="text" class="form-control" id="exampleInputtext1"
									placeholder="Full Name" required="required">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email"
									required="required">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password" required="required">
							</div>
							<div class="form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Agree all Terms and Conditions</label>
							</div>
							<button type="submit" class="btn btn-primary col-md-12">Register</button>
							<p>I already have an account <a href="login.jsp">Sign-in</a></p>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>