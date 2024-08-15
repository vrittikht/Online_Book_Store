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
	<h1 class="display-3 text-center fw-bold">Best-Selling Writers</h1>
	<br>
	<br>

	<figure class="text-center">
		<blockquote class="blockquote">
			<p>A man who dares to waste one hour of time has not discovered
				the value of life.</p>
		</blockquote>
		<figcaption class="blockquote-footer">
			<cite title="Source Title">Charles Darwin</cite>
		</figcaption>
	</figure>

	<br>
	<br>

	<div class="card mb-3 border-light"
		style="max-width: 1300px; height: 450px; margin-left: 100px;">
		<div class="row g-0">
			<div class="col-md-4">
				<img src="img/jkrowling.jpeg" class="img-fluid rounded-start"
					alt="jkrowling">
			</div>
			<div class="col-md-8">
				<div class="card-body">
					<h5 class="card-title fw-bold">J.K.Rowling</h5>
					<p class="card-text">Joanne Rowling was born on 31st July 1965
						at Yate General Hospital near Bristol, and grew up in
						Gloucestershire in England and in Chepstow, Gwent, in south-east
						Wales. Her father, Peter, was an aircraft engineer at the Rolls
						Royce factory in Bristol and her mother, Anne, was a science
						technician in the Chemistry department at Wyedean Comprehensive,
						where Jo herself went to school. Anne was diagnosed with multiple
						sclerosis when Jo was a teenager and died in 1990, before the
						Harry Potter books were published. Jo also has a younger sister,
						Di. The young Jo grew up surrounded by books. “I lived for
						books,’’ she has said. “I was your basic common-or-garden
						bookworm, complete with freckles and National Health spectacles.”</p>
					<p class="card-text">
						<small class="text-muted">Last updated 3 mins ago</small>
					</p>
				</div>
			</div>
		</div>
	</div>

	<div class="row row-cols-1 row-cols-md-3 g-8" style="" >
		<div class="col">
			<div class="card h-100 border-dark">
				<img src="img/shakespeare.jpg" class="card-img-top"
					alt="williamshakespeare">
				<div class="card-body">
					<h5 class="card-title">William Shakespeare</h5>
					<p class="card-text">William Shakespeare ( c. 23 April 1564 –
						23 April 1616) was an English playwright, poet and actor. He is
						widely regarded as the greatest writer in the English language and
						the world's pre-eminent dramatist. He is often called England's
						national poet and the "Bard of Avon" (or simply "the Bard").</p>
					<a href="#" class="btn btn-warning">Shop relevant books</a>
				</div>
				<div class="card-footer">
					<small class="text-muted">Last updated 3 mins ago</small>
				</div>
			</div>
		</div>

		<div class="col">
			<div class="card h-100 border-dark">
				<img src="img/ruskinbond.jpeg" class="card-img-top" alt="ruskinbond">
				<div class="card-body">
					<h5 class="card-title">Ruskin Bond</h5>
					<p class="card-text">
						The writer took a holistic approach while describing a place, a
						season, or a person, or even the Indian God. While he is
						presenting a conflicting persona, he also mentioned the origin of
						the character. His writing style consists of irony, humor, and
						metaphor that can easily make a write-up engaging to the readers.

					</p>
					<a href="#" class="btn btn-warning">Shop relevant books</a>
				</div>
				<div class="card-footer">
					<small class="text-muted">Last updated 3 mins ago</small>
				</div>
			</div>
		</div>

		<div class="col">
			<div class="card h-100 border-dark">
				<img src="img/robertfrost.jpg" class="card-img-top" alt="robertfrost">
				<div class="card-body">
					<h5 class="card-title fw-bold">Robert Frost</h5>
					<p class="card-text">Known for his realistic depictions of
						rural life and his command of American colloquial speech, Frost
						frequently wrote about settings from rural life in New England in
						the early 20th century, using them to examine complex social and
						philosophical themes.</p>
					<a href="#" class="btn btn-warning">Shop relevant books</a>
				</div>
				<div class="card-footer">
					<small class="text-muted">Last updated 3 mins ago</small>
				</div>
			</div>
		</div>
	</div>

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