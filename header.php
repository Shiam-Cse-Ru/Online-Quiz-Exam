<?php 

session_start();
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Simple Online Quiz">
    <meta name="author" content="Val Okafor">   
    <title>Simple Quiz</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <!-- Custom styles for this template -->
    <link href="css/theme.css" rel="stylesheet">
  </head>

  <body role="document">
    <!-- Fixed navbar -->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Simple PHP Quiz</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="index.php">Home</a></li>
            <li><a href="result.php">Quiz Result</a></li>
            <li><a href="sublist.php">Start New Quiz</a></li>

          </ul>
         <?php if(isset($_SESSION['login'])) { ?>
         <ul class="nav navbar-nav navbar-right">
          <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
              <b style="color:#fff">Welcome</b>&nbsp 
              
           
              <b style="color:#fff"><?php echo $_SESSION['username']; ?></b>&nbsp
              <span class="caret"></span>
            </a>
            <ul role="menu" class="dropdown-menu">
              <li> <a href="account.php">My Account</a> </li>
              <li class="divider"></li>
              <li style="background: #e67e22; color:#fff"> <a href="signout.php">Logout</a> </li>
            </ul>
            <?php } ?>
          </li>
          
        </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
      <div class="container theme-showcase" role="main">
       <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>
  

    


