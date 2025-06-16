<?php

if (isset ($_GET['src']))
{
	$hard = $_GET['src'];
}

		$flag = false;
if (isset($hard)){


	$hard = str_replace("http://", "", $hard);
	$hard = str_replace("https://", "", $hard);
	$hard = str_replace("javascript:", "", $hard);

	if (strstr($hard, "data:text/html;base64,") == true )
	{
		$input = $hard;
		$result = substr($hard,strpos($input, 'data:text/html;base64,')+strlen('data:text/html;base64,'));
		$input = base64_decode($result);


		if (strstr($input, "<script>") && strstr($input, "alert")){
			echo "<center><h2 style=\"margin-top:50px;\"> The flag is : 928d819fc19405ae09921a2b71227bd9aba106f9d2d37ac412e9e5a750f1506d</h2><br/><img src=\"images/win.png\" alt=\"\" width=200px height=200px></center>";
			$flag = true;
		} else {
			echo "<center><h2 style=\"margin-top:50px;\"></h2><br/><img src=\"images/WrongAnswer.gif\" alt=\"\"></center> ";
		}	
	}
	echo '<table style="margin-top:-68px;">';
	if ($flag === false) {
		if ($hard === "nsa")
		{
			echo '<tr style="background-color:transparent;border:none;"><td align=center style="vertical-align:middle;font-size:1.5em;">File: nsa_prism.jpg</td></tr>';
			echo '<tr style="background-color:transparent;border:none;"><td style="vertical-align:middle;"><object data="http://'.$_SERVER['SERVER_ADDR'].'/images/nsa_prism.jpg"></object></td></tr>';
		} else {
			echo "<center><h2 style=\"margin-top:50px;\"></h2><br/><img src=\"images/WrongAnswer.gif\" alt=\"\"></center> ";
			echo '<tr style="background-color:transparent;border:none;"><td style="vertical-align:middle;"><object data="'.htmlentities($hard).'"></object></td></tr>';
		}
	}

		echo '</table>';

} 
?>
