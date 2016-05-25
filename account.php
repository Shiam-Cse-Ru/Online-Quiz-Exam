
<?php

include 'header.php';
 include 'database.php';
if (!($_SESSION['login'])) {

    header('location:index.php');
}
 
 ?>

<?php 

if (isset($_POST['submit'])) {
    $cupass=$_POST['cupass'];
    $pass=$_POST['pass'];
    $cpass=$_POST['cpass'];
    
    
    if ($pass==$cpass) {
         
    $query="UPDATE mst_user SET pass='$pass' WHERE pass='$cupass'";
    $result=mysql_query($query);

    if ($result) {
        echo "<script>
        alert('Update succesful');
        window.location.href='index.php';
        </script>";
        
    }

    else
    {

        echo "could not update";
    }
}

else
{
    $error="N";
}
}

 ?>


<html>
<head lang="en">
    <meta charset="UTF-8">
    <link type="text/css" rel="stylesheet" href="css\bootstrap.min.css">
    <title>Registration</title>
    </head>
<style>
    .login-panel {
        margin-top: 150px;

</style>

<body>
<div class="container"><!-- container class is used to centered  the body of the browser with some decent width-->
    <div class="row"><!-- row class is used for grid system in Bootstrap-->
        <div class="col-md-4 col-md-offset-4"><!--col-md-4 is used to create the no of colums in the grid also use for medimum and large devices-->
            <div class="login-panel panel panel-success">
             <h1 class="text-center">PHP Quiz Application</h1>
            <?php
          if(isset($error))
          {
            echo "<p class='alert alert-danger' role='alert' text-center>Password Don't Match</p>";
          }
          ?>
                <div class="panel-heading">
                    <h3 class="panel-title">Change Password</h3>
                </div>
                <div class="panel-body">
                    <form role="form" method="post" action="<?php $_SERVER['PHP_SELF'] ?>">
                        <fieldset>
                            <div class="form-group">
                                <input class="form-control" placeholder="Current Password" name="cupass" type="password" autofocus required="">
                            </div>

                            <div class="form-group">
                                <input class="form-control" placeholder="New password" name="pass" type="password"  required="">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="confirm Password" name="cpass" type="password" value="" required="">
                            </div>
                        
                            
                            <input class="btn btn-lg btn-success btn-block" type="submit" value="Update" name="submit" >

                        </fieldset>
                    </form>
               
                </div>
            </div>
        </div>
    </div>
</div>
</body>

</html>
<div style="position: absolute;top: 550px;left: 550px">
<?php include 'footer.php'; ?>
</div>