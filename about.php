<?php 
ob_start();
session_start();
error_reporting(0);
  include "config/koneksi.php";
  include "config/library.php";
  include "config/fungsi_kalender.php";
  ?>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <title>About</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Html5TemplatesDreamweaver.com">

    <link href="scripts/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="scripts/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Icons -->
    <link href="scripts/icons/general/stylesheets/general_foundicons.css" media="screen" rel="stylesheet" type="text/css" />  
    <link href="scripts/icons/social/stylesheets/social_foundicons.css" media="screen" rel="stylesheet" type="text/css" />
    <!--[if lt IE 8]>
        <link href="scripts/icons/general/stylesheets/general_foundicons_ie7.css" media="screen" rel="stylesheet" type="text/css" />
        <link href="scripts/icons/social/stylesheets/social_foundicons_ie7.css" media="screen" rel="stylesheet" type="text/css" />
    <![endif]-->
    <link rel="stylesheet" href="scripts/fontawesome/css/font-awesome.min.css">
    <!--[if IE 7]>
        <link rel="stylesheet" href="scripts/fontawesome/css/font-awesome-ie7.min.css">
    <![endif]-->

    <link href="http://fonts.googleapis.com/css?family=Syncopate" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Pontano+Sans" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet" type="text/css">

    <link href="styles/custom.css" rel="stylesheet" type="text/css" />
</head>
<body id="pageBody">

<div id="divBoxed" class="container">

    <div class="transparent-bg" style="position: absolute;top: 0;left: 0;width: 100%;height: 100%;z-index: -1;zoom: 1;"></div>

    <div class="divPanel notop nobottom">
            <div class="row-fluid">
                <div class="span12">

                    <div id="divLogo" class="pull-left">
                        <a href="home.php" id="divSiteTitle">Ujian dan Ulangan berbasis Web</a><br />
                        <a href="home.php" id="divTagLine">Under Development</a>
                    </div>

                    <div id="divMenuRight" class="pull-right">
                    <div class="navbar">
                        <button type="button" class="btn btn-navbar-highlight btn-large btn-primary" data-toggle="collapse" data-target=".nav-collapse">
                        NAVIGATION <span class="icon-chevron-down icon-white"></span>
                        </button>
                            <div class="nav-collapse collapse">
                            <ul class="nav nav-pills ddmenu">
                            <li><a href="home.php">Home</a></li>
						    <li><a href="portfolio.php">Portfolio</a></li>
							<?php
							if (!empty($_SESSION[username])) {
			 				echo '<li><a href="pilihan_soal.php">Pilihan Soal</a></li>
			  				<li><a href="logout.php">Logout</a></li>
							<li><a href="index.php?hal=profiluser.php">Ubah Profil</a></li>
			 				';
							}else {
							echo '
			  				<li><a href="index.php?hal=register">Masuk/Daftar Baru</a></li>
							';
							}
							?>
						    <li><a href="contact.php">Contact</a></li>
							<li class="active"><a href="about.php">About Us</a></li>
                            </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <div class="row-fluid">
                <div class="span12">
                    <div id="contentInnerSeparator">
                      <SCRIPT language=JavaScript>var d = new Date();
            var h = d.getHours();
            if (h < 11) { document.write('Selamat Pagi <?php echo "$_SESSION[username]"; ?>'); }
            else { if (h < 15) { document.write('Selamat Siang <?php echo "$_SESSION[username]"; ?>'); }
            else { if (h < 19) { document.write('Selamat Sore <?php echo "$_SESSION[username]"; ?>'); }
            else { if (h <= 23) { document.write('Selamat Malam <?php echo "$_SESSION[username]"; ?>'); }
            }}}</SCRIPT>
            </p>
            <p>
              <script type="text/javascript">
tday=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
tmonth=new Array("January","February","March","April","May","June","July","August","September","October","November","December");

function GetClock(){
var d=new Date();
var nday=d.getDay(),nmonth=d.getMonth(),ndate=d.getDate(),nyear=d.getYear();
if(nyear<1000) nyear+=1900;
var nhour=d.getHours(),nmin=d.getMinutes(),nsec=d.getSeconds(),ap;

if(nhour==0){ap=" AM";nhour=12;}
else if(nhour<12){ap=" AM";}
else if(nhour==12){ap=" PM";}
else if(nhour>12){ap=" PM";nhour-=12;}

if(nmin<=9) nmin="0"+nmin;
if(nsec<=9) nsec="0"+nsec;

document.getElementById('clockbox').innerHTML=""+tday[nday]+", "+tmonth[nmonth]+" "+ndate+", "+nyear+" "+nhour+":"+nmin+":"+nsec+ap+"";
}

window.onload=function(){
GetClock();
setInterval(GetClock,1000);
}
    </script>
            <div id="clockbox">
                    </div>
                </div>
            </div>
    </div>

    <div class="contentArea">

        <div class="divPanel notop page-content">

            <div class="breadcrumbs">
                <a href="index.php">Home</a> &nbsp;/&nbsp; <span>About Us</span>
            </div>

            <div class="row-fluid">
			<!--Edit Main Content Area here-->
                <div class="span8" id="divMain">

                    <h1>About Us</h1>
					<hr>
					<h2>Our Motto</h2>                                 
                    <p>No data to Appear Here... ^-^ 
										 
					
					<h3>Our Team</h3>
                    
			<div class="row-fluid">		
		        <div class="span2">                           
                    <img src="images/services-image.jpg" class="img-polaroid" style="margin:5px 0px 15px;" alt=""></div>          
                <div class="span10">            
                    <p>No data!</p>
                </div>		 
            </div>
			
			<hr>
			
			<div class="row-fluid">		
		        <div class="span2"><img src="images/services-image1.jpg" width="101" height="108"></div>          
                <div class="span10">              
                    <p>Just Do It! </p>
                </div>		 
            </div>
			
			<hr>
			
			<div class="row-fluid">		
		        <div class="span2"><img src="images/services-image2.jpg" width="101" height="108"></div>          
                <div class="span10">              
                    <p>Tamvan dan Berani! </p>
                </div>		 
            </div>
			 
                </div>
				<!--End Main Content Area here-->
				
				<!--Edit Sidebar Content here-->
              <div class="span4 sidebar"></div>
				<!--End Sidebar Content here-->
            </div>

            <div id="footerInnerSeparator"></div>
        </div>
    </div>

    <div id="footerOuterSeparator"></div>

    <div id="divFooter" class="footerArea">

        <div class="divPanel">

            <div class="row-fluid">
                <div class="span3" id="footerArea1">
                
                    <h3>Counter</h3>

                <?php
				include "statistik.php";	
				?>
                </div>
				
                <div class="span3" id="footerArea2">
					<H3> Tentang Web </H3>
				
                    <p> 
                        <a href="#" title="Terms of Use">Terms of Use</a><br />
                        <a href="#" title="Privacy Policy">Privacy Policy</a><br />
                        <a href="#" title="FAQ">FAQ</a><br />
                        <a href="#" title="Sitemap">Sitemap</a>
                    </p>
				
                </div>
              <div class="span3" id="footerArea3">
			  <h3>Kalender</h3>
				<?php
				echo "<div align=center style='margin:0;padding:0;'>";
					$tgl_skrg=date("d");
					$bln_skrg=date("n");
					$thn_skrg=date("Y");
					
					echo buatkalender($tgl_skrg,$bln_skrg,$thn_skrg); 
				echo"</div>";
				?>     
              </div>
			  
                <div class="span3" id="footerArea4">

                    <h3>Info Lebih Lanjut</h3>  
                                                               
                    <ul id="contact-info">
                    <li>                                    
                        <i class="general foundicon-phone icon"></i>
                        <span class="field">Phone:</span>
                        <br />
                        (123) 456 7890 / 456 7891                                                                      
                    </li>
                    <li>
                        <i class="general foundicon-mail icon"></i>
                        <span class="field">Email:</span>
                        <br />
                        <a href="#" title="Email">info@TamvanSekali.com</a>
                    </li>
                    <li>
                        <i class="general foundicon-home icon" style="margin-bottom:50px"></i>
                        <span class="field">Address:</span>
                        <br />
                        123 Tamvan Street<br />
                        12345 City, Indonesia<br />
                        Country Pekanbaru
                    </li>
                    </ul>

                </div>
            </div>

            <br /><br />
            <div class="row-fluid">
                <div class="span12">
                    <p class="copyright">
                        Copyright © 2016 Tamvan Tbk. All Rights Reserved.                    </p>

                    <p class="social_bookmarks">
                        <a href="#"><span class="style1"> Facebook</span></a>
			            <span class="style1"><a href="#"> Twitter</a>
			            <a href="#"> Pinterest</a>
			            <a href="#"> Rss</a></span>                    </p>
                </div>
            </div>

        </div>
    </div>
</div>
<br /><br /><br />

<script src="scripts/jquery.min.js" type="text/javascript"></script> 
<script src="scripts/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="scripts/default.js" type="text/javascript"></script>





</body>
</html>