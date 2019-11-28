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
    <title>Ujian dan Ulangan Berbasis Web</title>
	<link rel="stylesheet" href="css/demo-styles.css" />
  	<script src="js/modernizr-1.5.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="shortcut icon" href="images/favicon.bmp">
    <meta name="description" content="">
    <meta name="author" content="Html5TemplatesDreamweaver.com">
	<META NAME="ROBOTS" CONTENT="NOINDEX, NOFOLLOW"> <!-- Remove this Robots Meta Tag, to allow indexing of site -->

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

    <link href="scripts/carousel/style.css" rel="stylesheet" type="text/css" />
    <link href="scripts/camera/css/camera.css" rel="stylesheet" type="text/css" />

    <link href="http://fonts.googleapis.com/css?family=Syncopate" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Pontano+Sans" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet" type="text/css">

    <link href="styles/custom.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
<!--
.style1 {color: #FFFFFF}
-->
    </style>
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
                        
                        </button>
                        <div class="nav-collapse collapse">
                            <ul class="nav nav-pills ddmenu">
                            <li class="active"><a href="home.php">Home</a></li>
						    <li><a href="portfolio.php">Portfolio</a></li>
							<?php
							if (!empty($_SESSION[username])) {
			 				echo '<li><a href="pilihan_soal.php">Pilihan Soal</a></li>
			  				<li><a href="logout.php">Logout</a></li>
							<li><a href="index.php?hal=profiluser">Ubah Profil</a></li>
			 				';
							}else {
							echo '
			  				<li><a href="index.php">Masuk/Daftar Baru</a></li>
							';
							}
							?>
						    <li><a href="contact.php">Contact</a></li>
							<li><a href="about.php">About</a></li>
                            </ul>
                            </div>
						<div>	
                    </div>
                    </div>

                </div>
            </div>

            <div class="row-fluid">
            <div class="span12">

                <div id="headerSeparator">
				<SCRIPT language=JavaScript>var d = new Date();
            var h = d.getHours();
            if (h < 11) { document.write('Selamat Pagi <?php echo ucfirst ("$_SESSION[username]"); ?>. Selamat Datang'); }
            else { if (h < 15) { document.write('Selamat Siang <?php echo ucfirst ("$_SESSION[username]"); ?>. Selamat Datang'); }
            else { if (h < 19) { document.write('Selamat Sore <?php echo ucfirst ("$_SESSION[username]"); ?>. Selamat Datang'); }
            else { if (h <= 23) { document.write('Selamat Malam <?php echo ucfirst ("$_SESSION[username]"); ?>. Selamat Datang'); }
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
            <div id="clockbox"></div>
				</div>

                <div class="camera_full_width">
                    <div id="camera_wrap">
                        <div data-src="slider-images/4.jpg" ><div class="camera_caption fadeFromBottom cap1"></div></div>
						<div data-src="slider-images/1.jpg" ><div class="camera_caption fadeFromBottom cap2"></div></div>
						<div data-src="slider-images/2.jpg" ><div class="camera_caption fadeFromBottom cap2"></div></div>
                    </div>
                    <br style="clear:both"/><div style="margin-bottom:40px"></div>
                </div>               

                <div id="headerSeparator2"></div>

            </div>
        </div>
    </div>

    <div class="contentArea">

        <div class="divPanel notop page-content">
            

            <div class="row-fluid">
            <!--Edit Main Content Area here-->
                <div class="span12" id="divMain">
                    <h1>Welcome</h1>
                    				
					<p><strong>Terima Kasih sudah mengunjungi Web yang sangat sederhana ini.</strong><br />
					ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890-=[]\;',./F1F2F3F4F5F6F7F8F9F10F11F12</p>
					<p>&nbsp;</p>
					<br />

                    <div class="row-fluid">
    <div class="span3">
			<div class="box">
				<img src="img/i4.jpg">
				<h4 class="title">Cepat</h4> 
				<hr/>
				<p>
					Web ini sangat cepat di akses dari pc maupun handphone jika jaringan anda mendukung kecepatan yang tinggi. 
				</p>
			</div>
	</div> 
		
	<div class="span3">
			<div class="box">
				<img src="img/i3.gif">
				<h4 class="title">Tegas</h4> 
				<hr/>
				<p>
					Sama seperti <em>Real Madrid</em> yang Tegas, web ini juga sangat tegas dalam berbagai hal. Misalnya link rusak, di hack oleh pihak 					yang tidak ada kerjaan dan lainnya.
				</p>
			</div>
	</div> 
		
	<div class="span3">
			<div class="box">
				<img src="img/i2.png">
				<h4 class="title">Akurat</h4> 
				<hr/>
				<p>
					Akurat disini yaitu Akurasi yang sangat bagus. 
				</p>
			</div>
	</div> 
		
	<div class="span3">
			<div class="box">
				<img src="img/i1.jpg">
				<h4 class="title">Terpercaya</h4> 
				<hr/>
				<p>
					Soal yang di berikan oleh Web Kami sangat Terpecaya Kebenarannya, bukan Guyonan Belaka. 
				</p>
			</div>
	</div>    </div>
                  
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


<script src="scripts/carousel/jquery.carouFredSel-6.2.0-packed.js" type="text/javascript"></script><script type="text/javascript">$('#list_photos').carouFredSel({ responsive: true, width: '100%', scroll: 2, items: {width: 320,visible: {min: 2, max: 6}} });</script><script src="scripts/camera/scripts/camera.min.js" type="text/javascript"></script>
<script src="scripts/easing/jquery.easing.1.3.js" type="text/javascript"></script>
<script type="text/javascript">function startCamera() {$('#camera_wrap').camera({ fx: 'scrollLeft', time: 2000, loader: 'none', playPause: false, navigation: true, height: '35%', pagination: true });}$(function(){startCamera()});</script>


</body>
</html>