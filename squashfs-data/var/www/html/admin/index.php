<?php
if (isset($_POST['Login']) && isset($_POST['username']) && isset($_POST['password']) ) {
	$user = $_POST['username'];
	$user = stripslashes( $user );
	$pass = $_POST['password'];
	$user = trim($user);
	$pass = trim($pass);
	$pass = stripslashes( $pass );
	if ($user === "root" && $pass === "qwerty123@"){

			sleep(2);
			echo "<center><h2 style=\"margin-top:50px;\">The flag is : d19b4823e0d5600ceed56d5e896ef328d7a2b9e7ac7e80f4fcdb9b10bcb3e7ff </h2><br/><img src=\"../images/whoami.gif\" alt=\"\"><br /><br /><img src=\"../images/congratz.jpg\" alt=\"\"></center>";

			break;
		}
		else {
			sleep(5);
				echo "<center><h2 style=\"margin-top:50px;\"></h2><br/><img src=\"../images/WrongAnswer.gif\" alt=\"\"></center>";
		}
} else {
?>
<!DOCTYPE HTML>
<html>
	<head>
		<title>BornToSec - Web Section - Admin</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="../js/jquery.min.js"></script>
		<script src="../js/skel.min.js"></script>
		<script src="../js/skel-layers.min.js"></script>
		<script src="../js/init.js"></script>
		<noscript>
			<link rel="shortcut icon" type="image/x-icon" href="../favicon.ico" />
			<link rel="icon" type="image/x-icon" href="../favicon.ico" />
			<link rel="stylesheet" href="/css/skel.css" />
			<link rel="stylesheet" href="/css/style.css" />
			<link rel="stylesheet" href="/css/style-xlarge.css" />
		</noscript>
	</head>

<table width=40%>
	<fieldset style="margin-left:25%;margin-right:25%;border:solid 1px black; padding:20px; width:50%; color:black;" >
		<legend align="center" style="font-size:35;font-weight:bold;"> &nbsp;&nbsp; Secured Area &nbsp; &nbsp;</legend>
			<form action="#" method="POST"> 
				Username:
				<input type="text" name ="username" style="width:100%;"recquired="" >
				Password:<input type="password" name ="password" style="width:100%;" AUTOCOMPLETE="off" recquired="" >
			&nbsp;	<p align="center"><input type="submit" value="Login" name ="Login"></p>
			</form>
	</fieldset>
</table>

	</body>
</html>

<?php
}
?>
