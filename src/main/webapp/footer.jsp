
<!DOCTYPE html>
<html>
<head>
<title>Shoping Center</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body style="background-color: #E6F9E6;">
	<!-- Start the footer Contacts -->
	<!-- <a name="contact"></a> -->
	<div class="container-fluid"
		style="background-color: #454545; color: white; margin-top: 200px;">
		<div class="container">
			<h3 class="text-center">Contact</h3>
			<p class="text-center">
				<em>We love our customers</em>
			</p>
			<div class="row test">
				<div class="col-md-4">
					<p>Customers? Drop a note.</p>
					<p>
						<span class="glyphicon glyphicon-map-marker"></span>noida
					</p>
					<p>
						<span class="glyphicon glyphicon-phone"></span>Phone: +91
						1515151515
					</p>
					<p>
						<span class="glyphicon glyphicon-envelope"></span>Email:
						ashishmeena100603@gmail.com
					</p>
					<p>
						<span class="glyphicon glyphicon-copyright-mark"></span>
						AshishCode - 2024
					</p>
				</div>
				<div class="col-md-8">
					<form action="./CustMessage" method="post">
						<div class="row">
							<div class="col-sm-6 form-group">
								<input class="form-control" id="name" name="name"
									placeholder="Name" type="text" required>
							</div>
							<div class="col-sm-6 form-group">
								<input class="form-control" id="email" name="email"
									placeholder="Email" type="email" required>
							</div>
						</div>
						<textarea class="form-control" id="comments" name="comments"
							placeholder="Comment" rows="5" required></textarea>
						<div class="row">
							<div class="col-md-12 form-group">
								<button class="btn pull-right" type="submit">Send</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- End of Contact or about us -->

</body>
</html>