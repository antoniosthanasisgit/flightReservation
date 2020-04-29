<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
<title>Register User</title>
</head>
<body>
<div class="container mt-5 p-5">
<div class="row">
<div class="col-4"></div>
<div class="col-4 ">
<h2 class="text-secondary text-center p-2">Register</h2>
<form action = "registerUser" method="post">
<div class="form-group">
<pre>
<label class="text-muted" for="inputFirstName">First name</label>
<input type="text"  class="form-control" id="inputFirstName" name="firstName"/>
<label class="text-muted" for="inputLastName">Last name</label>
<input type="text" id="inputLastName"  class="form-control" name="lastName"/>
<label class="text-muted" for="inputEmail">Email</label>
<input type="text"  class="form-control" id="inputEmail" name="email"/>
<label class="text-muted" for="inputPassword">Password</label>
<input type = "password" id="inputPassword"  class="form-control" name="password"/>
<button type="submit" class="btn btn-success">register</button>
</div>
</pre>
</form>
</div>
<div class="col-4"></div>
</div>
</div>
</body>
</html>