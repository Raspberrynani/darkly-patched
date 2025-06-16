<?php
$inc_link = "includes/default.inc.php";
$class_menu = "class=\"alt\"";
$uri =  $_SERVER['REQUEST_URI'];
$array_uri = explode("/", $uri);
if (isset($_GET['page']))
{
	$file = $_GET['page'];
	if (file_exists("includes/".$_GET['page'].".inc.php"))
	{
		$inc_link = "includes/".$_GET['page'].".inc.php";
		$class_menu = "";
	}
	else if (count($array_uri) >= 3 AND ($array_uri[2] == '..' OR $array_uri[2] == '.' OR $array_uri[2] == '..%2F' OR $array_uri[2] == '.%2F'))
	{
		$file = str_replace("http://", "", $file);
		$file = str_replace("https://", "", $file);
		if ((strstr($file, '../') == true) OR (strstr($file, './') == true)	OR (strstr($file, '..%2F') == true)	OR (strstr($file, '.%2f') == true)) {
			if ((strstr($file, '../../') == true) OR (strstr($file, './../') == true)	OR (strstr($file, '..%2F..%2F') == true)	OR (strstr($file, '.%2F..%2F') == true)) {
				if ((strstr($file, '../../../') == true) OR (strstr($file, './../../') == true)	OR (strstr($file, '..%2F..%2F..%2F') == true)	OR (strstr($file, '.%2F..%2F..%2F') == true)) {
					if ((strstr($file, '../../../../') == true) OR (strstr($file, './../../../') == true)	OR (strstr($file, '..%2F..%2F..%2F..%2F') == true)	OR (strstr($file, '.%2F..%2F..%2F..%2F') == true)) {
						if ((strstr($file, '../../../../../') == true) OR (strstr($file, './../../../../') == true)	OR (strstr($file, '..%2F..%2F..%2F..%2F..%2F') == true)	OR (strstr($file, '.%2F..%2F..%2F..%2F..%2F..%2F') == true)) {
							if ((strstr($file, '../../../../../../') == true) OR (strstr($file, './../../../../../') == true)	OR (strstr($file, '..%2F..%2F..%2F..%2F..%2F..%2F') == true)	OR (strstr($file, '.%2F..%2F..%2F..%2F..%2F..%2F') == true)) {
								if ((strstr($file, '../../../../../../../') == true) OR (strstr($file, './../../../../../../') == true)	OR (strstr($file, '..%2F..%2F..%2F..%2F..%2F..%2F..%2F') == true)	OR (strstr($file, '.%2F..%2F..%2F..%2F..%2F..%2F..%2F') == true)) {
									if (strstr($file, "etc/passwd") OR strstr($file,"etc%2fpasswd")){ echo "<script>alert('Congratulaton!! The flag is : b12c4b2cb8094750ae121a676269aa9e2872d07c06e429d25a63196ec1c8c1d0 ');</script>"; }
									else { echo "<script>alert('You can DO it !!!  :]');</script>"; }
								} else { echo "<script>alert('Nope..');</script>"; }
							} else { echo "<script>alert('Still nope..');</script>"; }
						} else { echo "<script>alert('Almost.');</script>"; }
					} else { echo "<script>alert('Nope..');</script>"; }
				} else { echo "<script>alert('Wrong..');</script>"; }
			} else { echo "<script>alert('Wrong again');</script>"; }
		} else { echo "<script>alert('Still nope');</script>"; }
	} else { echo "<script>alert('Wtf ?');</script>"; }
}
else
{
	$inc_link = "includes/default.inc.php";
}
?>
<!DOCTYPE HTML>
<html>
	<head>
		<title>BornToSec - Web Section</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
			<link rel="icon" type="image/x-icon" href="favicon.ico" />
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-xlarge.css" />
		</noscript>
	</head>
	<body class="landing">
		<!-- Header -->
		<header id="header" <?php echo $class_menu;?>>
				<?php if ($inc_link !="includes/default.inc.php"){ ?>
				<a href=<?php echo "http://".$_SERVER['SERVER_ADDR'];?>><img src=<?php echo "http://".$_SERVER['SERVER_ADDR']."/images/42.jpeg";?> height=82px width=82px/></a>
				<?php } ?>
				<nav id="nav">
					<ul>
						<li><a href="index.php">Home</a></li>
						<li><a href="?page=survey">Survey</a></li>
						<li><a href="?page=member">Members</a></li>
					</ul>
				</nav>
			</header>
