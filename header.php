<?php
include ('functions/functions.php');
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Farmer's grocery store</title>
    <!-- Bootstrap -->
    <link href="css/mycss.css" rel="stylesheet">
    <link href="css/bootstrap-4.3.1.css" rel="stylesheet">
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="container">
        <a class="navbar-brand" href="index.php"><img src="icon.jpg" alt="" width="70" height="70" class="img-thumbnail img-fluid"/> farmers grocery</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item"> </li>
            <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Categories</a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <p><a class="dropdown-item" href="fruits.php">fruits</a></p>
                <div class="dropdown-divider"></div>
                <p><a class="dropdown-item" href="grains.php">grains</a></p>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="veggies.php">Veggetable</a></div>
            </li>
             <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Log In & Sign Up</a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <p><a class="dropdown-item" href="admin/flogin.php">Farmer Login</a></p>
                <div class="dropdown-divider"></div>
                <p><a class="dropdown-item" href="fregister.php">Farmer Sign-Up</a></p>
                <div class="dropdown-divider"></div>
                <p><a class="dropdown-item" href="clogin.php">Customer Login</a></p>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="cregister.php">Customer Sign-Up</a></div>
            </li>
           <li class="nav-item active">
              <a class="nav-link" href="cart.php">Cart <span class="sr-only"></span></a>
            </li>
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
          </form>
        </div>
      </div>
    </nav>
<!--header code-->
</body>
</html>

