<?php
if (!isset($_COOKIE['I_am_admin'])) {
	setcookie("I_am_admin",md5("false"), time()+3600);
} else {
	if ($_COOKIE["I_am_admin"] === md5("true")) {
		echo "<script>alert('Good job! Flag : df2eb4ba34ed059a1e3e89ff4dfc13445f104a1a52295214def1c4fb1693a5c3'); </script>";
	}
}
require_once('includes/header.inc.php');
			if ($inc_link === "includes/default.inc.php"){ ?>
					<!-- Banner -->
			<section id="banner">
				<h2>BORNTOSEC - WEB SECTION</h2>
				<p>Hack me if you can</p>
				<ul class="actions">
					<li><a href="?page=signin" class="button special big">Sign in</a></li>
				</ul>
			</section>
			<?php } ?>

		<!-- Main -->
<?php if ($class_menu === ""){ ?>
			<section id="main" class="wrapper">
				<div class="container" style="margin-top:75px">
<?php }
if ($inc_link != "")
	include($inc_link);

if ($class_menu === ""){ ?>
				</div>
			</section>
<?php } 
require_once('includes/footer.inc.php');
?>

