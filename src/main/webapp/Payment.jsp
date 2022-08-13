<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="com.businessLogic.Booking"%>
<%@ page import="com.businessLogic.Search"%>
<%
    Booking.pname = request.getParameter("name");
    Booking.pemail= request.getParameter("email");
    Booking.pphone= request.getParameter("phone");
  

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Payment</title>
</head>
<body>
	<h1>Enter the card details</h1>
	<form action="TransctionComplete.jsp" method="post">
		<label>Name on Card</label> <input type="text" name="nameoncard"
			placeholder="Enter Name on Card"> <label>Card Number</label>
		<input type="text" name="carddetails" placeholder="Enter Name on Card">
		<label>Total Price=</label>
		<%=Booking.bprice%>
		X
		<%=Search.persons%>
		Persons = Rs.<%=Booking.bprice * Search.persons%>\
		<button type="submit" value="Submit">Submit</button>
	</form>
</body>
</html>
