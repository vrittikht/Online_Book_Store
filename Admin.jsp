<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin-login page</title>

<%@include file="Package/AdminCSS.jsp"%>

</head>
<body>

	<%@include file="Package/loginNavbar.jsp"%>

	<div class="container-fluid p-4">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<form action="" method="post">
							<div class="form-group">
								<label for="exampleInputUsername1">Username</label> <input
									type="text" class="form-control" id="exampleInputUsername1"
									placeholder="Username or Email" required="required">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password" required="required">
							</div>
							<div class="form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Remember me</label>
							</div>
							<button type="submit" class="btn btn-primary col-md-12">Let me in</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>