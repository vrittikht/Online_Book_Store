<nav class="navbar navbar-expand-lg navbar-light bg-light">

	<div class="container-fluid">
		<a class="navbar-brand" href="#">BookStore</a>
		
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link active" href="Mainpage.jsp">Books</a></li>
				<li class="nav-item"><a class="nav-link active" href="Writer.jsp">Writers</a></li>
				<li class="nav-item"><a class="nav-link active" href="">Online reading</a></li>
				<li class="nav-item"><a class="nav-link active" href="Feedback.jsp">Feedback</a></li>
				
				<li class="nav-item dropdown me-auto mb-2 mb-lg-0">
				<a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown"
				   role="button" data-bs-toggle="dropdown" aria-expanded="false">Profile</a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
						<li><a class="dropdown-item" href="#">View Profile</a></li>
						<li><a class="dropdown-item" href="#">Setting</a></li>
						<li><a class="dropdown-item" href="#">Your orders</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#">Logout</a></li>
					</ul></li>
					
			</ul>
			<form class="d-flex">
				<input class="form-control me-2" type="search" placeholder="Search"
					aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
			
			<div class="icon">
				<a href="Cart.jsp"><ion-icon name="cart-outline"></ion-icon></a>
			</div>
			
		</div>
	</div>
</nav>

<script>
	
//Get the dropdown element
const dropdown = document.getElementById('navbarDropdown');

// Get the dropdown menu element
const dropdownMenu = dropdown.nextElementSibling;

// Add an event listener to the dropdown toggle button
dropdown.addEventListener('click', function() {
  // Toggle the dropdown menu
  dropdownMenu.classList.toggle('show');
});

// Add event listeners to the dropdown items
dropdownMenu.querySelectorAll('.dropdown-item').forEach(function(item) {
  item.addEventListener('click', function() {
    // Handle clicks on the dropdown items
    console.log('Dropdown item clicked:', item.textContent);
  });
});

</script>