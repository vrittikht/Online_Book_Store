<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BookRecord</title>

<%@include file="Package/BookRecordCSS.jsp"%>

</head>
<body>

	<%@include file="Package/BookRecordNav.jsp"%>

	<div class="container-fluid p-4">
		<div class="row">
			<div class="card">
				<div class="card-body">
					<p class="fs-3 text-center">Book Details</p>
					<table class="table">
						<thead>
							<tr>
								<th scope="col">Book ID</th>
								<th scope="col">Book name</th>
								<th scope="col">Author name</th>
								<th scope="col">Price</th>
								<th scope="col">Quantity</th>
								<th scope="col">Action</th>
							</tr>
						</thead>
						<tbody>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>


</body>
</html>