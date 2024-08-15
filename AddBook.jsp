<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AddBook</title>

<%@include file="Package/BookRecordCSS.jsp"%>

</head>
<body>

	<%@include file="Package/BookRecordNav.jsp" %>

	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card box">
				<div class="card-body">
					<p class="fs-3 text-center">Add Book</p>
					<form action="addbook" method="post">
						<div class="mb-3">
							<label for="exampleInputText1" class="form-label">Book
								Name</label> <input type="text" class="form-control"
								id="exampleInputText1" name="b-name" required="required">
						</div>

						<div class="mb-3">
							<label for="exampleInputEmail1" class="form-label">Author
							Name</label> <input type="text" class="form-control"
								id="exampleInputEmail1" name="a-name" required="required">
						</div>

						<div class="mb-3">
							<label for="exampleInputQuali1" class="form-label">Price</label>
							<input type="text" class="form-control" required="required"
								id="exampleInputQuali1" name="price">
						</div>

						<div class="mb-3">
							<label for="exampleInputcon1" class="form-label">Quantity</label>
							<input type="text" class="form-control" id="exampleInputcon1"
								name="quan" required="required">
						</div>

						<button type="submit" class="btn btn-primary col-md-12">Add Book</button>
					</form>
				</div>
			</div>
		</div>
	</div>

</body>
</html>