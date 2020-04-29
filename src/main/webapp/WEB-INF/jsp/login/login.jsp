<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

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
    
<title>User Login</title>

</head>

<body>

<div class="container mt-5 p-5">

<div class="row">

<div class="col-4"></div>

<div class="col-4">

<h2 class="text-secondary text-center">Login</h2>

<form action="login" method="post">

<div class="form-group border-bottom ">

<label class="text-muted mt-3" for="inputEmail">Email</label>
<input type="text" class="form-control" id="inputEmail" name="email" placeholder="name@example.com" required/>

<label  class="text-muted mt-3" for="inputPassword">Password</label>
<input type="password" id="inputPassword" class="form-control" name="password" placeholder="enter your password" required/>

</div>

<div class="row">

<div class="col-6 mt-3">

<input type="submit" class="btn btn-success form-control" value="login">

${msg}

</div>

<div class="col-6 mt-3">

<button class="btn btn-secondary form-control"><a class="text-light " href="showReg">Not a member?</a></button>

</div>

</div>

</div>

</form>

</div>

<div class="col-4"></div>

</div>

</body>

</html>