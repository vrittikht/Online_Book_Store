<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Payment</title>

<%@include file="Package/PaymentCSS.jsp"%>


</head>
<body>

	<div class="container-fluid  p-4">
		<div class="row payment">
			<div class="col-md-10 offset-md-4 gride">
				<div class="card">
					<div class="card-body">
						<form class="row g-3">
							<div class="col-md-6">
								<label for="inputEmail4" class="form-label">Card number</label> <input
									type="tel" class="form-control" id="inputEmail4" placeholder="Credit or Debit">
							</div>
							<div class="col-md-6">
								<label for="inputPassword4" class="form-label">Card holder</label>
								<input type="text" class="form-control" id="inputPassword4" placeholder="Name">
							</div>
							<div class="col-md-4">
								<label for="date" class="form-label">Expiration Date</label> <input
									type="date" class="form-control" id="year" placeholder="Date">
							</div>
							<div class="col-md-4">
								<label for="date" class="form-label">CVV</label> <input
									type="text" class="form-control" id="year" placeholder="CVV">
							</div>
							<div class="col-md-4">
								<label for="date" class="form-label">Phone no.</label> <input
									type="tel" class="form-control" id="year" placeholder="Number">
							</div>
							<div class="col-12">
								<label for="inputAddress" class="form-label">Address</label> <input
									type="text" class="form-control" id="inputAddress"
									placeholder="1234 Main St">
							</div>
							<div class="col-12">
								<label for="inputAddress2" class="form-label">Address 2</label>
								<input type="text" class="form-control" id="inputAddress2"
									placeholder="Apartment, studio, or floor">
							</div>
							<div class="col-md-4">
								<label for="inputCity" class="form-label">City</label> <input
									type="text" class="form-control" id="inputCity" placeholder="eg: Jodhpur">
							</div>
							<div class="col-md-4">
								<label for="inputState" class="form-label">State</label> <input
									type="text" class="form-control" id="inputState" placeholder="eg: Rajasthan">
							</div>
							<div class="col-md-2">
								<label for="inputZip" class="form-label">Zip</label> <input
									type="tel" class="form-control" id="inputZip">
							</div>
							<div class="col-12">
								<div class="form-check">
									<input class="form-check-input" type="checkbox" id="gridCheck">
									<label class="form-check-label" for="gridCheck">All details are correct</label>
								</div>
							</div>
							<div class="col-12 submit">
								<button type="submit" class="btn btn-primary btn">Confirm</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>