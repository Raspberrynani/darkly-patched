<?php

if (isset($_POST['Upload'])){
	$target_path = "/tmp/";
	$target_path = $target_path.basename($_FILES['uploaded']['name']);

	$uploaded_name = $_FILES['uploaded']['name'];
	$uploaded_type = $_FILES['uploaded']['type'];
	$uploaded_size = $_FILES['uploaded']['size'];

	if ((($uploaded_type == "image/jpeg") || ($uploaded_type == "image/jpg") )&& ($uploaded_size < 100000)) {
		sleep(5);
		if ((strstr(strtolower($uploaded_name), ".jpg.") != FALSE) || (strstr(strtolower($uploaded_name), ".jpeg.") != False) ){
			echo '<pre>';
			echo '<center><h2 style="margin-top:50px;">The flag is : 46910d9ce35b385885a9f7e2b336249d622f29b267a1771fbacf52133beddba8</h2><br/><img src="images/win.png" alt="" width=200px height=200px></center> ';
			echo '</pre>';
		}
		else if ((strstr(strtolower($uploaded_name), ".jpg") == FALSE) && (strstr(strtolower($uploaded_name), ".jpeg") == False) ){
			echo '<pre>';
			echo '<center><h2 style="margin-top:50px;">The flag is : 46910d9ce35b385885a9f7e2b336249d622f29b267a1771fbacf52133beddba8</h2><br/><img src="images/win.png" alt="" width=200px height=200px></center> ';
			echo '</pre>';
		}
		echo '<pre>';
		echo $target_path.' succesfully uploaded.';
		echo '</pre>';
	} else {
		echo '<pre>';
		echo 'Your image was not uploaded.';
		echo '</pre>';
	}
}
?>

<table width=50%>
	<tr style="background-color:transparent;border:none;"><td colspan=2><h2 align=center>File upload:</h2></td></tr>

	<tr style="background-color:transparent;border:none;">
				<td align=center style="vertical-align:middle;">
			<img src="images/upload.png" width=150px/>
		</td>
		<td>
<form enctype="multipart/form-data" action="#" method="POST">

	<input type="hidden" name="MAX_FILE_SIZE" value="100000" />
	Choose an image to upload:
	<br />
	<input name="uploaded" type="file" /><br />
	<br />
	<input type="submit" name="Upload" value="Upload">

	</form>

		</td>
	</tr>
</table>
