
<html>
<head lang="en">
    <meta charset="UTF-8">
    <link type="text/css" rel="stylesheet" href="css\bootstrap.min.css">
    <title>Registration</title>

    <script language="javascript">
function check()
{

 if(document.form1.lid.value=="")
  {
    alert("Plese Enter Login Id");
    document.form1.lid.focus();
    return false;
  }
 
 if(document.form1.pass.value=="")
  {
    alert("Plese Enter Your Password");
    document.form1.pass.focus();
    return false;
  } 
  if(document.form1.cpass.value=="")
  {
    alert("Plese Enter Confirm Password");
    document.form1.cpass.focus();
    return false;
  }
  if(document.form1.pass.value!=document.form1.cpass.value)
  {
    alert("Confirm Password does not matched");
    document.form1.cpass.focus();
    return false;
  }
  if(document.form1.name.value=="")
  {
    alert("Plese Enter Your Name");
    document.form1.name.focus();
    return false;
  }
  if(document.form1.address.value=="")
  {
    alert("Plese Enter Address");
    document.form1.address.focus();
    return false;
  }
  if(document.form1.city.value=="")
  {
    alert("Plese Enter City Name");
    document.form1.city.focus();
    return false;
  }
  if(document.form1.phone.value=="")
  {
    alert("Plese Enter Contact No");
    document.form1.phone.focus();
    return false;
  }
  if(document.form1.email.value=="")
  {
    alert("Plese Enter your Email Address");
    document.form1.email.focus();
    return false;
  }
  e=document.form1.email.value;
        f1=e.indexOf('@');
        f2=e.indexOf('@',f1+1);
        e1=e.indexOf('.');
        e2=e.indexOf('.',e1+1);
        n=e.length;

        if(!(f1>0 && f2==-1 && e1>0 && e2==-1 && f1!=e1+1 && e1!=f1+1 && f1!=n-1 && e1!=n-1))
        {
            alert("Please Enter valid Email");
            document.form1.email.focus();
            return false;
        }
  return true;
  }
  
</script>
</head>
<style>
    .login-panel {
        margin-top: 150px;

</style>

<body>
<?php
include("header.php");
?>
<div class="container"><!-- container class is used to centered  the body of the browser with some decent width-->
    <div class="row"><!-- row class is used for grid system in Bootstrap-->
        <div class="col-md-4 col-md-offset-4"><!--col-md-4 is used to create the no of colums in the grid also use for medimum and large devices-->
            <div class="login-panel panel panel-success">
             <h1 class="text-center">PHP Quiz Application</h1>

                <div class="panel-heading">
                    <h3 class="panel-title">Registration</h3>
                </div>
                <div class="panel-body">
                    <form role="form" method="post" action="signupuser.php">
                        <fieldset>
                            <div class="form-group">
                                <input class="form-control" placeholder="User Name" name="lid" type="text" autofocus required="">
                            </div>

                            <div class="form-group">
                                <input class="form-control" placeholder="password" name="pass" type="password" autofocus required="">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="confirm Password" name="cpass" type="password" value="" required="">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Name" name="name" type="text" value="" required="">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Address" name="address" type="textarea" value="" required="">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="City" name="city" type="text" value="" required="">
                            </div>
                            <div class="form-group">
                                <input class="form-control" placeholder="Phone" name="phone" type="text" value="" required="">
                            </div>
                             <div class="form-group" >
                                <input class="form-control" placeholder="E-mail" name="email" type="text" value="" required="">
                            </div>
                            <input class="btn btn-lg btn-success btn-block" type="submit" value="Register" name="register" required="">

                        </fieldset>
                    </form>
                    <center><b>Already registered ?</b> <br></b><button type="button" class="btn btn-success" onclick="window.location.href='index.php'">Log In</button></center><!--for centered text-->
                </div>
            </div>
        </div>
    </div>
</div>

</body>

</html>

