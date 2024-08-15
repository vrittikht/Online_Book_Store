<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">


<style>
body {
	font-family: sans-serif;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	background-color: #f2f2f2;
}

.container {
	background-color: #fff;
	padding: 30px;
	border-radius: 5px;
	box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
	width: 800px;
}

.progress-bar {
	display: flex;
	justify-content: space-between;
	margin-bottom: 30px;
}

.progress-step {
	position: relative;
	text-align: center;
	width: 25%;
	font-size: 14px;
	color: #333;
}

.progress-step::before {
	content: "";
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	width: 100%;
	height: 3px;
	background-color: #ddd;
	z-index: -1;
}

.progress-step.active::before {
	background-color: #ff9900;
}

.progress-step.active .circle {
	background-color: #ff9900;
	color: #fff;
}

.circle {
	display: inline-block;
	width: 30px;
	height: 30px;
	border-radius: 50%;
	background-color: #ddd;
	color: #333;
	line-height: 30px;
	font-weight: bold;
	margin-bottom: 5px;
}

.table {
	width: 100%;
	border-collapse: collapse;
	margin-bottom: 20px;
}

.table th, .table td {
	padding: 10px;
	text-align: left;
	border-bottom: 1px solid #ddd;
}

.table th {
	background-color: #f2f2f2;
}

.item-image {
	width: 50px;
	height: 50px;
	object-fit: cover;
	border-radius: 5px;
}

.quantity-control {
	display: flex;
	align-items: center;
}

.quantity-control button {
	background-color: #f2f2f2;
	border: none;
	padding: 5px 10px;
	cursor: pointer;
	font-size: 16px;
	color: #333;
}

.quantity-control span {
	margin: 0 10px;
}

.total-section {
	display: flex;
	justify-content: space-between;
	align-items: center;
}

.total-section .total {
	font-size: 18px;
	font-weight: bold;
}

.promo-code {
	display: flex;
	align-items: center;
	margin-bottom: 20px;
}

.promo-code input {
	width: 150px;
	padding: 8px;
	border: 1px solid #ddd;
	border-radius: 5px;
	margin-right: 10px;
}

.promo-code button {
	background-color: #ff9900;
	color: #fff;
	border: none;
	padding: 8px 15px;
	border-radius: 5px;
	cursor: pointer;
}

.check-out-button {
	background-color: #ff9900;
	color: #fff;
	border: none;
	padding: 10px 20px;
	border-radius: 5px;
	cursor: pointer;
	width: 100%;
	font-size: 16px;
}
.submit {
	margin-left: 300px;
}
</style>