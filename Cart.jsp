<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CheckOut</title>

<%@include file="Package/cartcss.jsp"%>

</head>
<body>

	<div class="container">

		<table class="table">
			<thead>
				<tr>
					<th>ITEMS</th>
					<th>PRICE</th>
					<th>QUANTITY</th>
					<th>TOTAL</th>
				</tr>
			</thead>

			<tbody>
				<tr>
					<td><img src="1.png"
						alt="ATOMIC HABITS" class="item-image">
						<div>
							<h3>ATOMIC HABITS</h3>
							<div>
								<span>World-renowned</span>
							</div>
						</div></td>
					<td>Rp 150</td>

					<td>
						<div class="quantity-control">
							<button>-</button>
							<span>1</span>
							<button>+</button>
						</div>
					</td>
					<td>Rp 150</td>
				</tr>

				<tr>
					<td><img src="2.png"
						alt="All The Light" class="item-image">
						<div>
							<h3>All The Light</h3>
							<div>
								<span>stunningly ambitious</span>
							</div>
						</div></td>
					<td>Rp 220</td>
					<td>
						<div class="quantity-control">
							<button>-</button>
							<span>1</span>
							<button>+</button>
						</div>
					</td>
					<td>Rp 220</td>
				</tr>
			</tbody>

		</table>

		<div class="total-section">
			<div>
				<div class="promo-code">
					<input type="text" placeholder="PROMO CODE">
					<button>APPLY</button>
				</div>

				<div>
					<p>DISCOUNT</p>
					<p class="total">Rp 50</p>
				</div>
			</div>

			<div>
				<p>TOTAL</p>
				<p class="total">Rp 320</p>
			</div>
		</div>

		<a class="check-out-button submit" href="Payment.jsp">CHECK OUT</a>
	</div>

</body>

<script type="module"
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
	
<script type="text/javascript">
//Get the quantity control elements
const quantityControls = document.querySelectorAll('.quantity-control');

// Add event listeners to the quantity control buttons
quantityControls.forEach((control) => {
  const minusButton = control.querySelector('button:first-child');
  const plusButton = control.querySelector('button:last-child');
  const quantitySpan = control.querySelector('span');
  const priceTd = control.parentNode.nextElementSibling;

  minusButton.addEventListener('click', () => {
    const currentQuantity = parseInt(quantitySpan.textContent);
    if (currentQuantity > 1) {
      quantitySpan.textContent = currentQuantity - 1;
      updatePrice(priceTd, -1);
    }
  });

  plusButton.addEventListener('click', () => {
    const currentQuantity = parseInt(quantitySpan.textContent);
    quantitySpan.textContent = currentQuantity + 1;
    updatePrice(priceTd, 1);
  });
});

// Function to update the price
function updatePrice(priceTd, quantityChange) {
  const priceText = priceTd.textContent;
  const priceValue = parseInt(priceText.replace('Rp ', ''));
  const newPriceValue = priceValue + (priceValue * quantityChange);
  priceTd.textContent = `Rp ${newPriceValue.toLocaleString()}`;
}
</script>

</html>