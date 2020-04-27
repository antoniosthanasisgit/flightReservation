<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>

<head>

<meta charset="ISO-8859-1">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

<title>Administrator</title>

</head>

<body style="background-color:white">

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

<ul class="navbar-nav">

<li class="navbar-item">
<a class="nav-link" href="http://127.0.0.1:8081/flightreservation/">Main</a>
</li>

<li class="navbar-item">
<a class="nav-link" href="http://127.0.0.1:9090/flightcheckin/showStartCheckin">Check-in</a>
</li>

<li class="navbar-item">
<a class="nav-link" href="http://127.0.0.1:8081/flightreservation/showReg">Register</a>
</li>

<li class="navbar-item">
<a class="nav-link" href="http://127.0.0.1:8081/flightreservation/showLogin">Login</a>
</li>

<li class="navbar-item">
<a class="nav-link" href="http://127.0.0.1:8081/flightreservation/getAllReservations">All reservations</a>
</li>

<li class="navbar-item">
<a class="nav-link" href="http://127.0.0.1:8081/flightreservation/getAllUsers">All users</a>
</li>

<li class="navbar-item">
<a class="nav-link" href="http://127.0.0.1:8081/flightreservation/getAllPassengers">All passengers</a>
</li>

<li class="navbar-item">
<a class="nav-link" href="http://127.0.0.1:8081/flightreservation/getAllFlights">All flights</a>
</li>

</ul>

</nav>

<div class="container p-5">

<div class="row">


<div class="col-12">

<h2 class="text-secondary text-center">All flights</h2>

<form action="/getAllFlights" method="post">

<table class="table table-hover mt-5 p-5">

<thead class="thead-dark">

<tr>

<th scope="col">ID</th>
<th scope="col">Airlines</th>
<th scope="col">Departure City</th>
<th scope="col">Arrival City</th>
<th scope="col">Departure Time</th>

</tr>

</thead>

<c:forEach items="${flights}" var="flight">

<tr>

<th scope="row">${flight.id}</th>
<td scope="row">${flight.operatingAirlines}</td>
<td scope="row">${flight.departureCity}</td>
<td scope="row">${flight.arrivalCity}</td>
<td scope="row">${flight.departureTime}</td>

</tr>

</c:forEach>

</table>

</form>

</div>

</div>

</div>

</body>

</html>