<?php 

include("header.php");
include("signin.php");

 ?>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title></title>
</head>
<style>
    .login-panel {
        margin-top: 150px;

</style>

<body>
<?php
         

if (isset($_SESSION['login']))
{
?>
<br><br><br><br>
  <div class="container">
<div class="col-md-6 col-md-offset-3">
<div class="jumbotron jumbotron-fluid">
  <div class="container">
  <div class="col-md-2 ">
  <button type="button" onclick="window.location.href='sublist.php'" class="btn btn-success btn-lg" style="height: 70px;width: 150px">Start New Quiz</button>
</div>
<div class="col-md-2 col-md-offset-4">
  <button type="button" onclick="window.location.href='result.php'" class="btn btn-success btn-lg" style="height: 70px;width: 150px">View Result</button>
</div>
  <p></p>
    
  </div>
</div>
</div>
</div>

<?php
   
     exit;   

}

?>


<div class="container">
    <div class="row">
        <div class="col-md-4 col-md-offset-4">
            <div class="login-panel panel panel-success">
            <h1 class="text-center">PHP Quiz Application</h1>
                  <?php
          if(isset( $_SESSION['error']))
          {
            echo "<p class='alert alert-danger' role='alert' text-center>Invalid Username or Password</p>";
          }
          ?>
                <div class="panel-heading">

                    <h3 class="panel-title">Sign In</h3>
                </div>
                <div class="panel-body">
                    <form role="form" method="post" action="signin.php">
                        <fieldset>
                            <div class="form-group"  >
                                <input class="form-control" required="" placeholder="User Name" name="loginid" type="text" autofocus>
                            </div>
                            <div class="form-group">
                                <input class="form-control" required=""  placeholder="Password" name="pass" type="password" value="">
                            </div>


                                <input class="btn btn-lg btn-success btn-block" type="submit" value="Login" name="submit" ><br>
          
                            <h4><p class="bg-success">Not a member?..</p></h4> <button type="button" class="btn btn-primary" onclick="window.location.href='signup.php'">Sign Up</button>
                                

                            <!-- Change this to a button or input when using this as a form -->
                          <!--  <a href="index.html" class="btn btn-lg btn-success btn-block">Login</a> -->
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    
    </div>
</div>

</body>
</html>
<?php include 'footer.php'; ?>