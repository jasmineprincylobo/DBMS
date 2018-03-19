<?php

session_start();


?>
<!DOCTYPE html>


<html lang="en">
<head>
 <body style='background-color:pink'>
	<meta charset="UTF-8">
	<title>Cooking recipe; Recipes</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="short icon" href="Images/favicon.png" type="image/x-icon">
</head>
<body>
<div class="container">
	<div class="header">
		<div>
			<a href="index.php"><img src="images/logo.png" alt="Logo"></a>
		</div>
</div>
<div id="nav">
				<ul>
					<li>
						<a href="index.php">Home</a>
					</li>
					<li>
						<a href="register2.php">Register</a>
					</li>
					<li class="current">
						<a href="login_user.php">Login</a>
					</li>
					<li>
						<a href="about.php">About</a>
					</li>
					<li>
						<a href="contact.php">Contact</a>
					</li>
                                        
				</ul>
</div>
<div class="body">
				<form action="login_user.php" method="post" enctype="multipart/form-data" id="form2">
					<table>
						<tr>
							<td colspan="6" align="center">
							<h1>Login Here!</h1>
							</td>
						</tr>
						<tr>
							<td>E-Mail:</td>
							<td><input type="email" name="email" placeholder="E-Mail!" required></td>
						</tr>
						<tr>
							<td>Password:</td>
							<td><input type="password" name="pass" placeholder="Password!" required></td>
						</tr>
						<tr>
							<td align="center" colspan="6">
								<button type="submit" name="login" id="btn2">Login!</button>
							</td>
						</tr>
					</table>
				</form>

	
	<?php
//include("jaseg.php");
$servername = "localhost";
$username = "jaslobo";
$password = "jas";
$dbname = "cookingRecipe";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
else
{
echo "connection done successfully";
}


if(isset($_POST['login'])){
	
	
			$email = $_POST['email'];

			$pass = $_POST['pass'];
/*
	$email = mysqli_real_escape_string($_POST['email']);
	$pass = mysqli_real_escape_string($_POST['pass']);
	
	$encrypt = md5($pass);
	
	$login_query = "select * from users where email='$email' AND pass='$pass'";
	
	$run = mysqli_query($login_query);
	 
	if(mysql_num_rows($run)>0){
		
			//$_SESSION['email']=$email;
			echo "successful";
		//echo"<script>window.open('recipes.php','_self')</script>";
		
	}
	else{
echo "not successful";
		//echo"<script>alert('User Name or Password is incorrect!')</script>";
	}*/
$insert = "insert into Login
			(email,pass)
			values('$email','$pass')";
			
			$query = mysqli_query($conn,$insert);

			if($query){
				echo "<h3 style='width:400px;text-align:justify;color:green;'>Hi, $f_name conratulations, login  successful.</h3>";
			}
			else{
				echo"login failed, try again!";
			}


}


?>

	
</div>
</body>
</html>
