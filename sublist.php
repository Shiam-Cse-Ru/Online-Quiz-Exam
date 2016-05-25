<?php
include("header.php");
include("database.php");
if (!($_SESSION['login'])) {

    header('location:index.php');
}

if (isset($_POST['submit'])) {
	if (!empty($_POST['category'])) {
		
	
	$selected_val = $_POST['category']; 
		 echo "<script>
       
        window.location.href='showtest.php?subid=$selected_val';
        </script>";
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

<?php


$rs=mysql_query("select * from mst_subject");
?>
<div class="content" style="position: absolute;top: 100px;left: 450px;">
     	<div class="container">
     		<div class="row">
	     		<div class="col-xs-12 col-sm-5 col-md-5 col-lg-5 start-page">
	     			<h1 class="text_underline text-center"><u>Choose Your Category:</u></h1>
					<form class="form-signin well" method="post" id='signin' name="signin" action="">
						<div class="form-group">
							<select class="form-control" name="category" id="category">
								<option value="">Choose your category</option>
								<?php while($row=mysql_fetch_row($rs)){  ?>
									<option value='<?php echo $row[0]; ?>'><?php echo $row[1]; ?></option>
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