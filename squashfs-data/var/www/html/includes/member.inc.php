<?php
// Afficher les erreurs à l'écran
 ini_set('display_errors', 1);
// // Enregistrer les erreurs dans un fichier de log
 ini_set('log_errors', 1);
// // Nom du fichier qui enregistre les logs (attention aux droits à l'écriture)
 ini_set('error_log', dirname(__file__) . '/log_error_php.txt');
if ( isset($_GET['Submit'])) {
	$link = mysqli_connect("localhost", "borntosec", "Xb37FauHsPM6QG6K", "Member_Sql_Injection") or die("Impossible de se connecter : " . mysql_error());
	$id = $_GET['id'];
	$id = mysqli_real_escape_string($link, $id);

	$getid = "SELECT first_name, last_name FROM users WHERE user_id = $id";

	$result = mysqli_query($link, $getid) or die('<pre>'.mysqli_error($link).'</pre>');
	$i = 0;
	while ($result2 = mysqli_fetch_array($result, MYSQL_NUM)){
		echo '<pre>';
		echo 'ID: '.$id.' <br>First name: '.$result2[0].'<br>Surname : '.$result2[1];
		echo '</pre>';
	}
//	mysqli_free_result($result);
//	mysqli_close($link);
}

//

?>
<table width=50%>
	<tr style="background-color:transparent;border:none;"><td colspan=2><h2 align=center> Search member by ID: </h2></td></tr>
	
	<tr style="background-color:transparent;border:none;">
				<td align=center style="vertical-align:middle;">
			<img src="images/search_img.png" width=150px/>
		</td>
		<td>
				<form action="#" method="GET">
					<input type="hidden" name="page" value="member"/>
					<input type="text" name="id" style="width:100%;">
					<br />
					<input type="submit" value="Submit" name="Submit">
				</form>
		</td>
	</tr>
</table>
