<?php

if (isset($_POST['Submit'])) {
	if ($_POST['mail'] != "webmaster@borntosec.com"){
		echo "<center><h2 style=\"margin-top:50px;\"> The flag is : 1d4855f7337c0c14b6f44946872c4eb33853f40b2d54393fbe94f49f1e19bbb0</h2><br/><img src=\"images/win.png\" alt=\"\" width=200px height=200px></center>";
	} else {
		echo "<center><h2 style=\"margin-top:50px;\"></h2><br/><img src=\"images/WrongAnswer.gif\" alt=\"\"></center>";
	}
}
?>


<table width=50%>
	<tr style="background-color:transparent;border:none;"><td colspan=2><h2 align=center> Recover Password:</h2></td></tr>

	<tr style="background-color:transparent;border:none;">
				<td align=center style="vertical-align:middle;">
			<img src="images/mailbox.png" width=150px/>
		</td>
		<td>
<form action="#" method="POST">
	<input type="hidden" name="mail" value="webmaster@borntosec.com" maxlength="15">
	<input type="submit" name="Submit" value= "Submit">
</form>
		</td>
	</tr>
</table>
