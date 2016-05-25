<?php
include("header.php");
include("database.php");
if (!($_SESSION['login'])) {

    header('location:index.php');
}
if (isset($_GET['subid'])) {
	$subid=$_GET['subid'];

if (isset($_POST['submit'])) {
	if (!empty($_POST['category'])) {
		
	
	$selected_val = $_POST['category']; 
		 echo "<script>
       
        window.location.href='quiz.php?testid=$selected_val&subid=$subid';
        </script>";
	}
}
}

?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Online Quiz - Quiz List</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

</head>
<body>
<br>
<br>
<br>
<?php


$rs1=mysql_query("select * from mst_subject where sub_id=$subid");
$row1=mysql_fetch_array($rs1);
echo "<h1 align=center><font color=blue> $row1[1]</font></h1>";
$rs=mysql_query("select * from mst_test where sub_id=$subid");
if(mysql_num_rows($rs)<1)
{
	echo "<br><br><h2 class=head1> No Quiz for this Subject </h2>";
	exit;
}
?>

<div class="content" style="position: absolute;top: 150px;left: 450px;">
     	<div class="container">
     		<div class="row">
	     		<div class="col-xs-12 col-sm-5 col-md-5 col-lg-5 start-page">
	     			<h1 class="text_underline text-center"><u>Choose Test Name:</u></h1>
					<form class="form-signin well" method="post" id='signin' name="signin" action="">
						<div class="form-group">
							<select class="form-control" name="category" id="category">
								<option value="">Choose Test Name</option>
								<?php while($row=mysql_fetch_row($rs)){  ?>
									<option value='<?php echo $row[0]; ?>'><?php echo $row[2]; ?></option>
								<?php } ?>
							</select> 
						</div>
	
						<br>
						<button id="start_btn" class="btn btn-success btn-block" type="submit" name="submit">Start!!!</button>
					</form>
				</div>
     		</div>
     	</div>
    </div> <!-- /container -->






</body>
</html>
<div style="position: absolute;top: 550px;left: 550px">
<?php include 'footer.php'; ?>
</div>