<script type="text/javascript">

function validate_required(field,alerttxt)
{
with (field) {
  if (value==null||value=="") {
    alert(alerttxt);return false;
  }
  else {
    return true;
  }
 }
}

function validate_form(thisform) {
with (thisform) {

  if (validate_required(txtName,"Name can not be empty.")==false)
  {txtName.focus();return false;}
  
  if (validate_required(mtxMessage,"Message can not be empty.")==false)
  {mtxMessage.focus();return false;}
  
  }
}

</script>

<?php

if (isset($_POST['btnSign']) && isset($_POST['txtName']) && isset($_POST['mtxtMessage'])) {

	$link = mysqli_connect("localhost", "borntosec", "Xb37FauHsPM6QG6K", "Member_guestbook") or die("Impossible de se connecter : " . mysql_error());
	$name = trim($_POST['txtName']);
	$message = trim($_POST['mtxtMessage']);

	if (isset($message) && isset($name)) 
	{


	$message = trim(strip_tags(addslashes($message)));
	$message = mysqli_real_escape_string($link, $message);
	$message = htmlspecialchars($message);

	$name = str_replace('<script>', '', $name);
	$name = str_replace('http://', '', $name);
	$name = str_replace('https://', '', $name);
	$name = str_replace('javascript', '', $name);
	$name = mysqli_real_escape_string($link, $name);
	$qry = "INSERT INTO guestbook(comment, name) VALUES('$message','$name')";

	$result = mysqli_query($link, $qry) or die ('<pre>'.mysqli_error($link).'</pre>');
	mysqli_close($link);

	}
}


?>

<center><h2> Feedback </h2></center>

<form method="post" name="guestform" onsubmit="return validate_form(this)">
	<table width=50% border="0" cellpadding="2" cellspacing="1">

		<tr style="background-color:transparent;border:none;">
			<td width="110">Name *</td>
			<td> <input name="txtName" type="text" size="30" maxlength="10"> </td>
		</tr>

		<tr style="background-color:transparent;border:none;">
			<td width="110">Message *</td>
			<td> <textarea name="mtxtMessage" cols="50" rows="3" maxlength="50"></textarea> </td>
		</tr>

		<tr style="background-color:transparent;border:none;">
			<td width="110">&nbsp;</td>
			<td><input name="btnSign" type="Submit" value="Sign Guestbook" onClick="return checkForm();"></td>
		</tr>

	</table>

</form>

<?php

	$link = mysqli_connect("localhost", "borntosec", "Xb37FauHsPM6QG6K", "Member_guestbook") or die("Impossible de se connecter : " . mysql_error());
	$qry = "SELECT * FROM `guestbook` ORDER BY id_comment DESC";
	$result = mysqli_query($link, $qry) or die ('<pre>'.mysqli_error($link).'</pre>');
	while ($rows = mysqli_fetch_array($result)) {
		if (isset($rows['name']) && isset($rows['comment']))
		{
			if ((strstr("<script>", strtolower($rows['name'])) != FALSE) || (strstr("<script>", strtolower($rows['comment'])) != FALSE) || (strstr("alert", strtolower($rows['name']))!= FALSE) || (strstr("alert", strtolower($rows['comment']))!= False)){
					echo "<center><h2 style=\"margin-top:50px;\">The flag is : 0fbb54bbf7d099713ca4be297e1bc7da0173d8b3c21c1811b916a3a86652724e</h2><br/><img src=\"images/win.png\" alt=\"\" width=200px height=200px></center> ";
				}
			else {
				echo '<table>';
				if (isset($rows['name']) && isset($rows['comment'])) {
					echo "<tbody style=\"border:medium none black;border-style:double double double double;\"> <tr><td>Name : ".$rows['name']."</td></tr>";
					echo " <tr><td>Comment : ".$rows['comment']."</td></tr></tbody>";
				}
				echo '</table>';
			}
		}
	}
	mysqli_close($link);

?>
