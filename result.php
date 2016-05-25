<?php
session_start();
if (!($_SESSION['login'])) {

    header('location:index.php');
}
?>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Simple Online Quiz">
    <meta name="author" content="Val Okafor">   
    <title>Simple Quiz</title>

  </head>

<body>
<?php include("header.php"); ?>
<br><br><br><br>
<table class="table table-bordered">
  <caption><h2><u><b>Quiz Results:</b></u></h2></caption>                         
                    <thead>                         
                        <tr>                                
                        <th>Subject Name</th>                             
                        <th>Test Name</th>
                        <th>Total Question</th>  
                        <th>Score</th>                                                     
                        </tr>                       
                    </thead>                                                    
                    <tbody> 
<?php

include("database.php");
extract($_SESSION);
$rs=mysql_query("select s.sub_name,t.test_name,t.total_que,r.test_date,r.score from mst_test t, mst_result r,mst_subject s where
t.test_id=r.test_id and t.sub_id=s.sub_id and r.login='$login'",$cn) or die(mysql_error());

if(mysql_num_rows($rs)<1)
{
    echo "<br><br><h1> You have not given any quiz</h1>";
    exit;
}

while($row=mysql_fetch_row($rs))
{ ?>

    <tr>                            
                        <td><?php echo $row[0]; ?></td>                             
                        <td><?php echo $row[1]; ?></td>  
                         <td><?php echo $row[2]; ?></td>                            
                        <td><?php echo $row[4]; ?></td>                             
                                                
                        </tr>                           
                        <?php }                         
                                                
                        ?>                      
                    </tbody>                    
                </table>          

     

</body>

</html>
<?php include 'footer.php'; ?>