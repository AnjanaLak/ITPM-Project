<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Weight due to Variables</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="CSS/sizeWeightPage.css">
<link rel="stylesheet" href="CSS/weightTable.css">

<script src="CSS/sizeWeightPage.js"></script>

</head>
<body>

	<jsp:include page="header.jsp" />

	<h1 class="text-center"
		style="padding-bottom: 20px; padding-top: 20px;">Weight Options
		Related to Variables</h1>


	<div class="container">

		<hr>



		<div class="card">
			<table class="table table-hover shopping-cart-wrap">
				<thead class="text-muted">
					<tr>
						<th scope="col">Program Component</th>
						<th scope="col" width="120">Weight</th>

					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							<h4>Global Variable:</h4>
						</td>
						<td><select class="form-control">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
						</select></td>


					</tr>
					<tr>
						<td>
							<h4>Local Variable:</h4>
						</td>
						<td><select class="form-control">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
						</select></td>


					</tr>
					<tr>
						<td>
							<h4>Primitive Data Type Variable:</h4>
						</td>
						<td><select class="form-control">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
						</select></td>


					</tr>
					
					<tr>
						<td>
							<h4>Composite Type Variable:</h4>
						</td>
						<td><select class="form-control">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
								<option>10</option>
						</select></td>


					</tr>
					
				</tbody>
			</table>
		</div>
		<!-- card.// -->

	</div>
	<!--container end.//-->

	<br>
	<br>
	<article class="bg-secondary mb-3" style="padding-bottom: 199px;">
	<div class="card-body text-center">
		
		<br>
		<p>
			<a class="btn btn-warning" target="_blank"
				href="WeightOptionPage.jsp"> Save/Back
				<i class="fa fa-window-restore "></i>
			</a>
			<a class="btn btn-success" target="_blank"
				href="UploadPage.jsp"> Save/Exit
				<i class="fa fa-window-restore "></i>
			</a>
		</p>
	</div>
	<br>
	<br>
	</article>
	<!-- include the footer -->
	<jsp:include page="footer.jsp" />

</body>
</html>