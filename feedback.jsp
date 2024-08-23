<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Feedback form</title>
<%@include file="links.jsp"%>
</head>
<body>
	<%@include file="header.jsp"%>
	<div
		class="content_container d-flex flex-column justify-content-center align-items-center py-4">
		<h2>Fill the Feedback form!!</h2>

		<form class="mt-3 text-white" action="<%= application.getContextPath() %>/feedback" method="post">
			<div class="mb-3">
				<label for="exampleInputEmail1" class="form-label">Email
					address</label> <input name="email" type="email" placeholder="Enter here"
					class="form-control" id="exampleInputEmail1"
					aria-describedby="emailHelp">
				<div id="emailHelp" class="form-text">We'll never share your
					email with anyone else.</div>
			</div>
			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">Phone
					Number</label> <input name="number" type="number" placeholder="Enter here" class="form-control"
					id="exampleInputPassword1">
			</div>
	
	<div class="mb-3">
		<label for="exampleFormControlTextarea1" class="form-label">Your
			feedback message:</label>
		<textarea class="form-control" placeholder="Enter here" name="mess" id="exampleFormControlTextarea1"
			rows="5" cols=""></textarea>
	</div>
	<div class="container text-center">
	<button type="submit" class="btn btn-warning">Submit</button>
	<button type="reset" class="btn btn-light">Reset</button>
	</div>
	
	
	</form>
	</div>
	<%@include file="script.jsp"%>
</body>
</html>