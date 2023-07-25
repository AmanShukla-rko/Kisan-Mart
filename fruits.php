<!DOCTYPE html>
       <?php
require "functions/functions.php";
?>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Farmer's grocery store</title>
    <!-- Bootstrap -->
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
<hr>
<h2 class="text-center">FRUITS</h2>
<hr>
    <div class="container">
      <div class="row text-center">
<?php getfruits(); ?>
      </div>
    </div>
    <hr>
<hr>
<hr>
    <div class="container text-white bg-dark p-4">
      <div class="row">
        <div class="col-md-4 col-lg-5 col-6">
          <address>
          <strong>farmer's grocery, Inc.</strong><br>
BORIVALI EAST,MUMBAI
          </address>
          <address>
        <strong>SHUBHAM GHUGE</strong>
        <br>
            <a href="mailto:#">shubhamghuge34@.com</a>
          </address>
        </div>
      </div>
    </div>
    <footer class="text-center">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <p>Copyright © MyWebsite. All rights reserved.</p>
          </div>
        </div>
      </div>
    </footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap-4.3.1.js"></script>
  </body>
</html>