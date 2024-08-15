<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<%@include file="Package/1BookCSS.jsp"%>

<body>

	<%@include file="Package/1BookNav.jsp"%>

	<div class="card mb-3 card" style="max-width: 1200px;">
		<div class="row g-0">
			<div class="col-md-4">
				<img src="1.png" class="img-fluid rounded-start"
					alt="Something went wrong">
			</div>
			<div class="col-md-8">
				<div class="card-body">
					<h2 class="card-title">
						ATOMIC HABITS <a href="#" class="like"><ion-icon
								name="heart-outline"></ion-icon></a> <a href="#"><ion-icon
								name="share-social-outline"></ion-icon></a>
					</h2>
					<p class="star">
						<ion-icon name="star"></ion-icon>
						<ion-icon name="star"></ion-icon>
						<ion-icon name="star"></ion-icon>
						<ion-icon name="star-half"></ion-icon>
						<ion-icon name="star-outline"></ion-icon>
					</p>
					<p class="card-text">A supremely practical and useful book.
						James Clear distills the most fundamental information about habit
						formation, so you can accomplish more by focusing on less.</p>
					<div class="rev">
						<ul class="review">
							<li><h4>Reviews:-</h4></li>
							<li><form class="d-flex advice">
									<input class="form-control me-2" type="search"
										placeholder="Give review" aria-label="Search">
									<button class="btn btn-outline-success" type="submit">Submit</button>
								</form></li>
						</ul>
						<ul>
							<li>
								<div class="box">
									<h5>Best book</h5>
									<p>This is best book for good habits.</p>
								</div>
							</li>
							<li>
								<div class="box">
									<h5>Lovely story</h5>
									<p>The content & explanation is awesome.</p>
								</div>
							</li>
							<li>
								<div class="box">
									<h5>cheapest</h5>
									<p>The price is to low compare to other website.</p>
								</div>
							</li>
							<li>
								<div class="box">
									<h5>Best service</h5>
									<p>The delivery service is best.</p>
								</div>
							</li>
						</ul>
					</div>
					<ul class="button">
						<li><button type="button" class="btn btn-primary">Buy
								now</button></li>
						<li><button type="button" class="btn btn-primary">Add
								cart</button></li>
						<li><button type="button" class="btn btn-primary">Read
								online</button></li>
					</ul>
					<p class="card-text">
						<small class="text-muted">Last updated 3 months ago</small>
					</p>
				</div>
			</div>
		</div>
	</div>

</body>

<script type="module"
	src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>

</html>