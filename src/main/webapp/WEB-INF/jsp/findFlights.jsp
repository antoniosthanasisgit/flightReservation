<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://kit.fontawesome.com/b7d62cd83b.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <style type="text/css">
    body {
     background-image:url("https://fullhdpictures.net/wp-content/uploads/2016/03/Full-HD-Airplane-Wallpaper.jpg");
 
  /* Image is centered vertically and horizontally at all times */
  background-position: center center;
  
  /* Image doesn't repeat */
  background-repeat: no-repeat;
  
  /* Makes the image fixed in the viewport so that it doesn't move when 
     the content height is greater than the image height */
  background-attachment: fixed;
  
  /* This is what makes the background image rescale based on its container's size */
  background-size: cover;
  
  /* Pick a solid background color that will be displayed while the background image is loading */
  background-color:#464646;
  
  /* SHORTHAND CSS NOTATION
   * background: url(background-photo.jpg) center center cover no-repeat fixed;
   */
}
    </style>
<title>Find Flights</title>
</head>
<body>
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
</ul>
</nav>


<div class="container mt-5 p-5"">

<div class="row">

<div class="col-12">
<h1 class="text-secondary text-center">Search flights</h1>
<div>

</div>

<div class="row " style="margin-top:150px">
<div class="col-3">
<form action="findFlights" method="post">
<div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="inputGroup-sizing-lg">From</span>
  </div>
  <input type="text" list="from" name="from" placeholder="AUS" required class="form-control" aria-label="Large" aria-describedby="inputGroup-sizing-sm"/>
</div>
</div>




<div class="col-3">
<div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="inputGroup-sizing-lg">To</span>
  </div>
  <input type="text" list="to" name="to" placeholder="NYC" required class="form-control" aria-label="Large" aria-describedby="inputGroup-sizing-sm"/>
</div>
</div>


<div class="col-3">
<div class="input-group input-group-lg">
  <div class="input-group-prepend">
    <span class="input-group-text" id="inputGroup-sizing-lg"><i class="far fa-calendar-check"></i></span>
  </div>
  <input type="text" list="dateOfDeparture" name="departureDate" placeholder="MM-dd-yyyy" required class="form-control" aria-label="Large" aria-describedby="inputGroup-sizing-sm"/>
</div>
</div>

<div class="col-3">


 <div class="input-group input-group-lg">
     <button type="submit"  class="btn btn-primary form-control"  aria-label="Large" aria-describedby="inputGroup-sizing-sm"><i class="fas fa-search"></i></button>
</div>

</div>

<datalist id="from">
<option value="DAL">
  <option value="AUS">
  <option value="NYC">
  <option value="GR">
</datalist>

<datalist id="to">
  <option value="NYC">
  <option value="DAL">
  <option value="SUI">
  <option value="GR">
</datalist>

<datalist id="dateOfDeparture">
  <option value="05-21-2020">
</datalist>

</form>
</div>



</div>
</div>


</div>


</body>
</html>