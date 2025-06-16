<?php 
$link = mysqli_connect("localhost", "borntosec", "Xb37FauHsPM6QG6K", "Member_survey") or die("Impossible de se connecter : " . mysql_error());
if (isset($_POST['sujet']) && isset($_POST['valeur'])){
	if (is_numeric($_POST['valeur'])) {
		if (intval($_POST['valeur'])  >= 0){
			if (intval($_POST['valeur']) > 10) {
				echo "<center><h2 style=\"margin-top:50px;\"> The flag is 03a944b434d5baff05f46c4bede5792551a2595574bcafc9a6e25f67c382ccaa</h2><br/><img src=\"images/win.png\" alt=\"\" width=200px height=200px></center> ";
			} else {
				$getcount = "SELECT * FROM vote_dbs WHERE id_vote=".intval($_POST['sujet']);
				$result = mysqli_query($link, $getcount) or die('<pre>'.mysqli_error($link).'</pre>');
				$a = 0.0;
				$b = 0;
				while ($rows = mysqli_fetch_array($result)) {
					$a = $rows['vote'] * floatval($rows['nb_vote']);
					$b = intval($rows['nb_vote']);
				}
				$a += intval($_POST['valeur']);
				$b++;
				if ($b != 0){
					$a = $a / $b;
					$req = "UPDATE vote_dbs SET vote=".$a." , nb_vote=".$b." WHERE id_vote=".intval($_POST['sujet']);
					$result = mysqli_query($link, $req) or die('<pre>'.mysqli_error($link).'</pre>');
				}
			}
		}
	}
}
?>
<div style="margin-top:-75px">
<table width="50%" style="margin-left: auto; margin-right: auto;">
<caption><p>Make your choice</caption><br /><br /></p>
	<tbody>
		<tr bgcolor="Gray">
			<td align="center">Grade</td>
			<td align="center">Average</td>
			<td align="center">Subject</td>
			<td align="center">Nb of vote(<em>indicative</em>)</td>
		</tr>
<?php
$getcount = "SELECT * FROM vote_dbs";
$result = mysqli_query($link, $getcount) or die('<pre>'.mysqli_error($link).'</pre>');

while ($rows = mysqli_fetch_array($result)) {
?>
			<tr bgcolor="Silver">
				<td align="center">
				<form action="#" method="post">
					<input type="hidden" name="sujet" value="<?php echo $rows['id_vote']; ?>">
					<SELECT name="valeur" onChange='javascript:this.form.submit();'>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
					</SELECT>
				</form>
			</td>
			<td align="center">
<?php echo $rows['vote']; ?>
			</td>
			<td align="center">

<?php echo $rows['subject']; ?>
			</td>
			<td align="center">
<?php echo $rows['nb_vote']; ?>
			</td>
		</tr>

<?php 
}		
?>


</table>



<br />
<br />
<div align="center"> 
	Youre voice is important for us !!!<br /> <br />
</div>
</div>
