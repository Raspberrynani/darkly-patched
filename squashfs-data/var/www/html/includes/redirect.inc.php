<?php 
	if (isset($_GET['site'])) {
	
		$site = trim($_GET['site']);

		if ($site === "facebook") {

			header('Location: http://facebook.com/42Born2Code/');
		
		} else if ($site === "twitter") {
			header('Location: https://twitter.com/42born2code');
		} else if ($site === "instagram") {
			header('Location: https://instagram.com/42born2code/');
		
		} else {
		
			echo "<center><h2 style=\"margin-top:50px;\">Good Job Here is the flag : b9e775a0291fed784a2d9680fcfad7edd6b8cdf87648da647aaf4bba288bcab3</h2><br/><img src=\"images/win.png\" alt=\"\" width=200px height=200px></center> ";
		}
}


?>
