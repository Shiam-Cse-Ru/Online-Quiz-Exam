<?php 
session_start();
include("database.php");


if(isset($_POST['submit']))

{
   $loginid=$_POST['loginid'];  
   $pass=$_POST['pass'];

    $rs=mysql_query("select * from mst_user where login='$loginid' and pass='$pass'");
      $data = mysql_fetch_assoc($rs);
    if(mysql_num_rows($rs)<1)
    {
       $_SESSION['error']=true;
      header('Location: index.php');
      
    }
    else
    {   
        $_SESSION = $data;
        $_SESSION['login']=$loginid;
      header('Location: index.php');
    }


}


 ?>