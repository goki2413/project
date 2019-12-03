<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>Search</title>
</head>
<body>
	<a href="/">Home</a>
	<form action="search" method="get">
		<!-- <table align="center">
			<tr>
				<td>Department Name</td>
				<td><input type="text" name="departmentName" required /></td>
			</tr>

			<tr>
				<td>State</td>
				<td><select name="state">
						<option value="">Select</option>
						<option value="Tamil nadu">Tamil nadu</option>
						<option value="Andra pradesh">Andra pradesh</option>
						<option value="Karnataka">Karanataka</option>
				</select></td>

			</tr>

			<tr> -->
			<div class="container">
					<div class="form-group">
						<label for="departmentName">Select the departmentName</label> <select
							class="form-control" id="departmentName">
							<option>Urology</option>
							<option>Neurology</option>
							<option>Oncology</option>
							<option>Cardiology</option>
							<option>Gynecology</option>
							<option>Dental</option>
							<option>Gastroentrology</option>
						</select>
					</div>
				</div>
				<div class="container">
					<div class="form-group">
						<label for="state">Select the State</label> <select
							class="form-control" id="state">
							<option>Tamil nadu</option>
							<option>Kerala</option>
							<option>Karanataka</option>
							<option>Andra Pradesh</option>
							<option>uttra Pradesh</option>
							<option>Madhaya Pradesh</option>
							<option>Maharashtra</option>
						</select>
					</div>
				</div>

			
				<div class="container">
					<div class="form-group">
						<label for="insurancePlan">Select the Insurance Plan</label> <select
							class="form-control" id="insurancePlan">
							<option>Bharti AXA Health Insurance</option>
							<option>HDFC ERGO Health Insurance</option>
							<option>National Health Insurance</option>
							<option>Royal Sundaram Health Insurance</option>
							<option>Universal Sompo General Health Insurance</option>
							<option>Religare Health Insurance</option>
							<option>Star Health Insurance</option>
						</select>
					</div>
				</div>
<!-- 
				<td><select name="insurancePlan">
						<option value="">Select the Insurance Plan</option>
						<option value="Bharti AXA Health Insurance">Bharti AXA
							Health Insurance</option>
						<option value="HDFC ERGO Health Insurance">HDFC ERGO
							Health Insurance</option>
						<option value="National Health Insurance">National Health
							Insurance</option>
						<option value="New India Health Insurance">New India
							Health Insurance</option>
						<option value="Royal Sundaram Health Insurance">Royal
							Sundaram Health Insurance</option>
						<option value="Universal Sompo General Health Insurance">Universal
							Sompo General Health Insurance</option>
						<option value="ManipalCigna Health Insurance">ManipalCigna
							Health Insurance</option>
						<option value="Star Health Insurance">Star Health
							Insurance</option>
						<option value="Religare Health Insurance">Religare Health
							Insurance</option>
				</select></td>
			</tr> -->



			<!-- <tr>
				<td></td>
				<td><input type="submit" value="submit" /> <input type="reset"
					value="Reset" /></td>
			</tr>
		</table> -->
		<input type="submit" class="btn btn-info" value="Submit ">
	</form>

</body>
</html>




