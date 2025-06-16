<?php
ini_set("display_errors",0);error_reporting(0);
if (isset($_GET['Submit']) && isset($_GET['id'])) {

	$link = mysqli_connect("localhost", "borntosec", "Xb37FauHsPM6QG6K", "Member_images");
	if (($id = $_GET['id']) === "")
		$id = 0;
	else
		$id = $_GET['id'];
	$id = mysqli_real_escape_string($link, $id);

	$getid = "SELECT url, title FROM list_images WHERE id=$id";
	$result = mysqli_query($link, $getid);

	while ($result2 = mysqli_fetch_array($result, MYSQL_NUM)){
		echo '<pre>';
		echo 'ID: '.$id.' <br>Title: '.$result2[1].'<br>Url : '.$result2[0];
		echo '</pre>';
	}
	mysqli_free_result($result);
	mysqli_close($link);
}

?>


<table width=50%>
	<tr style="background-color:transparent;border:none;"><td colspan=2><h2 align=center> Image number:</h2></td></tr>

	<tr style="background-color:transparent;border:none;">
				<td align=center style="vertical-align:middle;">
			<img src="images/search.png" width=150px/>
		</td>
		<td>

<form action="#" method="GET">
	<input type="hidden" name="page" value="searchimg">
	<input type="text" name="id">
<br />
	<input type="submit" name="Submit" value= "Submit">
</form>
		</td>
	</tr>
</table>
