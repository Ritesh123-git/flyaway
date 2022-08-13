<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booking Ticket</title>
</head>
<body>
	<form action="Servlet" method="post">
		<label>Enter the date of travel</label><br> <input type="date"
			name="date"><br> <label>Source</label><br> <select
			name="source">
			<option value="Delhi">Delhi</option>
			<option value="Renukoot">Renukoot</option>
			<option value="Varanasi">Varanasi</option>
			<option value="Allabhad">Allabhad</option>
		</select><br> <label>Destination</label><br> <select
			name="destination">
			<option value="Delhi">Delhi</option>
			<option value="Renukoot">Renukoot</option>
			<option value="Varanasi">Varanasi</option>
			<option value="Allabhad">Allabhad</option>
		</select><br> <label>No of Persons</label><br> <input type="number"
			name="person"><br>
		<br>
		<button type="submit" value="Submit">Sumbit</button>
	</form>
</body>
</html>