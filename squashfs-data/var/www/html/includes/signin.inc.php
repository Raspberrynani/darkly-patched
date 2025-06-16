<?php
ini_set("display_errors",0);error_reporting(0);
if ( isset( $_GET['Login']) ) {
	$link = mysqli_connect("localhost", "borntosec", "Xb37FauHsPM6QG6K", "Member_Brute_Force") or die("Impossible de se connecter : " . mysql_error());
	$user = $_GET['username'];
	$user = stripslashes( $user );
	$user = mysqli_real_escape_string( $link, $user );
	$pass = $_GET['password'];
	$pass = stripslashes( $pass );
	$pass = mysqli_real_escape_string($link, $pass);
	$pass = md5( $pass);
	$qry = "SELECT * FROM `db_default`;";
	$result = mysqli_query($link, $qry) or die('<pre>'.mysqli_error($link).'</pre>');
	$i = 0;
	while ($row = mysqli_fetch_array($result)) {
		if (($row['username'] == 'admin') && $row['password'] == $pass)
		{
			echo "<center><h2 style=\"margin-top:50px;\">The flag is : b3a6e43ddf8b4bbb4125e5e7d23040433827759d4de1c04ea63907479a80a6b2 </h2><br/><img src=\"images/win.png\" alt=\"\" width=200px height=200px></center>";
			break;
		}
		else if (($row['username'] == 'admin' || $row['username'] == 'root') && $row['password'] != $pass){
			sleep(1);
			if ($i == 0)
				echo "<center><h2 style=\"margin-top:50px;\"></h2><br/><img src=\"images/WrongAnswer.gif\" alt=\"\"></center>";
			$i++;
		}
	}
	mysqli_close($link);
} else {
?>
<table width=40%>
	<tr style="background-color:transparent;border:none;">
		<td align=center  style="vertical-align:middle;" colspan=2>
			<h2> Login </h2>
		</td>
	</tr>
	<tr style="background-color:transparent;border:none;">
		<td rowspan=2 style="vertical-align:middle;"><img src="images/marvin.jpg" height=150px></td>
		<td style="vertical-align:middle;">
			<form action="#" method="GET"> 
			<input type="hidden" name="page" value="signin">
			Username:<input type="text" name ="username" style="width:100%;">
		</td>
	</tr>
	<tr style="background-color:transparent;border:none;">
		<td style="vertical-align:middle;">
			Password:<input type="password" name ="password" style="width:100%;" AUTOCOMPLETE="off">
		</td>
	</tr>
	<tr style="background-color:transparent;border:none;">
		<td style="vertical-align:middle;" align=center colspan=2>
			<input type="submit" value="Login" name ="Login">
		</td>
	</tr>
	<tr style="background-color:transparent;border:none;">
		<td style="vertical-align:middle;" align=center colspan=2>
			<a href="?page=recover">I forgot my password</a>
			</form>
		</td>
	</tr>
</table>
<?php
}
?>
