<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>

<script type="module"
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

<%@include file="Package/MainCSS.jsp"%>

<body>

	<%@include file="Package/MainNav.jsp"%>

	<div class="welcome">

		<div class="name">
			<a>Hello!!</a>
			<p>Paramveer👋</p>

		</div>

		<div class="bookshelf">

			<div class="heading">
				<p>Our Bookshelf</p>
			</div>

			<div class="container-fluid  p-4">
				<div class="row booksearch">
					<div class="col-md-10 offset-md-4 gride">
						<div class="card">
							<div class="card-body">
								<form action="give" method="post" class="row g-3 needs-validation form" novalidate>
									<div class="col-md-4">
										<label for="validationCustom01" class="form-label">Book
											name</label> <input type="text" class="form-control"
											id="validationCustom01" value="" required>
										<div class="valid-feedback">Looks good!</div>
									</div>
									<div class="col-md-4">
										<label for="validationCustom02" class="form-label">Writer
											name</label> <input type="text" class="form-control"
											id="validationCustom02" value="" required>
										<div class="valid-feedback">Looks good!</div>
									</div>
									<div class="col-md-4">
										<label for="validationCustomUsername" class="form-label">Edition</label>
										<div class="input-group has-validation">
											<span class="input-group-text" id="inputGroupPrepend">@</span>
											<input type="text" class="form-control"
												id="validationCustomUsername"
												aria-describedby="inputGroupPrepend">
											<div class="invalid-feedback">Please select a valid
												edition.</div>
										</div>
									</div>

									<div class="col-md-6">
										<label for="validationCustom04" class="form-label">Language</label>
										<select class="form-select" id="validationCustom04" required>
											<option selected disabled value="">Choose...</option>
											<option>Hindi</option>
											<option>English</option>
											<option>Spanish</option>
											<option>Germany</option>
											<option>None</option>
										</select>
										<div class="invalid-feedback">Please select a valid
											language.</div>
									</div>

									<div class="col-md-6">
										<label for="validationCustom04" class="form-label">Category</label>
										<select class="form-select" id="validationCustom04" required>
											<option selected disabled value="">Choose...</option>
											<option>Popular</option>
											<option>Latest</option>
											<option>Comedy</option>
											<option>Action</option>
											<option>None</option>
										</select>
										<div class="invalid-feedback">Please select a valid
											state.</div>
									</div>

									<div class="col-12 submit">
										<button class="btn btn-primary" type="submit">Search
											Book</button>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>

		<div class="img1">
			<img alt="Something went wrong" src="BookImg.png">
		</div>
		<div class="img2">
			<img alt="Something went wrong" src="BookSet.png">
		</div>

	</div>

	<div class="row1">

		<ul>
			<li>
				<div class="card" style="width: 18rem;">
					<img src="1.png" class="card-img-top" alt="Something went wrong"
						height="300px">
					<div class="card-body">
						<h5 class="card-title">ATOMIC HABITS</h5>
						<p class="card-text">World-renowned habits expert James Clear
							has discovered a simpler system for transforming your life.</p>
						<a href="1Book.jsp" class="btn btn-primary">Details</a> <a href="#"
							class="btn btn-primary">Add to cart</a>
					</div>
				</div>
			</li>

			<li>
				<div class="card" style="width: 18rem;">
					<img src="2.png" class="card-img-top" alt="Something went wrong"
						height="300px">
					<div class="card-body">
						<h5 class="card-title">All The Light We Cannot See</h5>
						<p class="card-text">From the highly acclaimed, multiple
							award-winning Anthony Doerr, the beautiful, stunningly ambitious
							instant New York Times bestseller</p>
						<a href="#" class="btn btn-primary">Details</a> <a href="#"
							class="btn btn-primary">Add to cart</a>
					</div>
				</div>
			</li>

			<li>
				<div class="card" style="width: 18rem;">
					<img src="4.png" class="card-img-top" alt="Something went wrong"
						height="300px">
					<div class="card-body">
						<h5 class="card-title">A Good Girl'S Guide To Murder</h5>
						<p class="card-text">The case is closed. Five years ago,
							schoolgirl Andie Bell was murdered by Sal Singh.</p>
						<a href="#" class="btn btn-primary">Details</a> <a href="#"
							class="btn btn-primary">Add to cart</a>
					</div>
				</div>
			</li>

			<li>
				<div class="card" style="width: 18rem;">
					<img src="3.png" class="card-img-top" alt="Something went wrong"
						height="300px">
					<div class="card-body">
						<h5 class="card-title">IGNITED MINDS</h5>
						<p class="card-text">Authored by the most influential Indian
							President yet, this book delves into the obstacles preventing
							India from rising up development.</p>
						<a href="#" class="btn btn-primary">Details</a> <a href="#"
							class="btn btn-primary">Add to cart</a>
					</div>
				</div>
			</li>

		</ul>

	</div>

	<div class="row2">

		<ul>
			<li>
				<div class="card" style="width: 18rem;">
					<img src="5.png" class="card-img-top" alt="Something went wrong"
						height="300px">
					<div class="card-body">
						<h5 class="card-title">IT ENDS WITH US</h5>
						<p class="card-text">Lily hasn’t always had it easy, but
							that’s never stopped her from working hard for the life she
							wants. She’s come a long way from the small town.</p>
						<a href="#" class="btn btn-primary">Details</a> <a href="#"
							class="btn btn-primary">Add to cart</a>
					</div>
				</div>
			</li>

			<li>
				<div class="card" style="width: 18rem;">
					<img src="6.png" class="card-img-top" alt="Something went wrong"
						height="300px">
					<div class="card-body">
						<h5 class="card-title">SOMETHING I NEVER TOLD YOU</h5>
						<p class="card-text">Ronnie knew that his first crush was way
							out of his league, and yet he pursued and wooed Adira. Shyly and</p>
						<a href="#" class="btn btn-primary">Details</a> <a href="#"
							class="btn btn-primary">Add to cart</a>
					</div>
				</div>
			</li>

			<li>
				<div class="card" style="width: 18rem;">
					<img src="7.png" class="card-img-top" alt="Something went wrong"
						height="300px">
					<div class="card-body">
						<h5 class="card-title">One Piece</h5>
						<p class="card-text">Paperback Join Monkey D. Luffy and his
							swashbuckling crew in their search for the ultimate treasure, the
							One Piece.As a child, Monkey D. Luffy dreamed of becoming King</p>
						<a href="#" class="btn btn-primary">Details</a> <a href="#"
							class="btn btn-primary">Add to cart</a>
					</div>
				</div>
			</li>

			<li>
				<div class="card" style="width: 18rem;">
					<img src="8.png" class="card-img-top" alt="Something went wrong"
						height="300px">
					<div class="card-body">
						<h5 class="card-title">Demon Slayer</h5>
						<p class="card-text">Tanjiro sets out on the path of the Demon
							Slayer to save his sister and avenge his family! Tanjiro sets out
							on the path of the Demon Slayer to save his sister and avenge</p>
						<a href="#" class="btn btn-primary">Details</a> <a href="#"
							class="btn btn-primary">Add to cart</a>
					</div>
				</div>
			</li>

		</ul>

	</div>

	<div class="pagination">

		<nav aria-label="Page navigation example">
			<ul class="pagination">
				<li class="page-item"><a class="page-link" href="#">Previous</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
			</ul>
		</nav>

	</div>
	
	<div class="footer">
		
		<ul>
			<li> <a href="#"><ion-icon name="logo-facebook"></ion-icon></a> </li>
			<li> <a href="#"><ion-icon name="logo-google"></ion-icon></a> </li>
			<li> <a href="#"><ion-icon name="logo-linkedin"></ion-icon></a> </li>
			<li> <a href="#"><ion-icon name="logo-instagram"></ion-icon></a> </li>
		</ul>
		
	</div>

</body>

<script type="module"
	src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>

</html>