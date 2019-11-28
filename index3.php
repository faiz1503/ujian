<?php
ob_start();
session_start();
error_reporting(0);

include "config/fungsi_kalender.php";
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="css/mos-style.css"> <!--pemanggilan file css-->
<style type="text/css">
<!--
body {
	background-color: #ffffffz;
	background-image: url(css/img/footerbg.png);
}
-->
</style></head>
<body>
<div id="wrapper">
	<div id="menu">
			<div id="menutop">
			<ul>
			  <li><a href="home.php">Home</a></li>
			</ul>	
			</div>
	</div>
	<div id="leftBar"><?php include "sidebar.php";?></div>
	<div id="rightContent">
	 <?php include "content3.php"; ?>
	</div>
<div class="clear"></div>
<div id="footer"></div>
</div>
<div id="textfooter">Copyright © 2016 Tamvan Tbk. All Rights Reserved.</div>

</body>
</html>