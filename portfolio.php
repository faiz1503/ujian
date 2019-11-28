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
    <title>Portofolio</title>
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

    <link href="scripts/wookmark/css/style.css" rel="stylesheet" type="text/css" />	<link href="scripts/yoxview/yoxview.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Syncopate" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Pontano+Sans" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet" type="text/css">

    <link href="styles/custom.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><style type="text/css">
<!--
body {
	background-image: url(styles/scribble_light.png);
}
-->
</style></head>
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
						    <li class="active"><a href="portfolio.php">Portfolio</a></li>
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
							<li><a href="about.php">About</a></li>
                            </ul>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <div class="row-fluid">
                <div class="span12">
                    <div id="contentInnerSeparator"></div>
                </div>
            </div>
    </div>

    <div class="contentArea">

        <div class="divPanel notop page-content">

            <div class="breadcrumbs">
                <a href="index.php">Home</a> &nbsp;/&nbsp; <span>Portfolio</span>
            </div>

            <!--Edit Portfolio Content Area here-->			
            <div class="row-fluid">
                <div class="span12">
				
				<h1>Apa Kata Mereka</h1>
            <div class="yoxview">
                    <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/preview-300.png"><img src="portfolio/300x200.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>Pusing kepala BaalVeer mengerjakan soalnya.</p>
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/preview-300-1.png"><img src="portfolio/300x200-1.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>Saya sudah mengerjakan soalnya kok. Berhentilah Bertanya.</p>
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/preview-300-2.png"><img src="portfolio/300x200-2.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>Terlelap abang mengerjakan soalnya.</p>
                  </div>
                </div>
              </li>
			  <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/preview-300-3.png"><img src="portfolio/300x200-3.png" alt="Thumbnail Placeholder" border="0" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>RRRRRRRRRRRRRRRRR.</p>
                  </div>
                </div>
              </li>
            </ul>
          </div>
		  <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/preview-300-4.png"><img src="portfolio/300x200-4.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>Habis ngerjakan soal, let me take a selfie.</p>
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/preview-300-5.png"><img src="portfolio/300x200-5.png" alt="Thumbnail Placeholder" border="0" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>Aku Lulus?</p>
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/404.png"><img src="portfolio/404.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>No Comment.</p>
                  </div>
                </div>
              </li>
			  <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/404.png"><img src="portfolio/404.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>No Comment.</p>
                  </div>
                </div>
              </li>
            </ul>
          </div>
		  <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/404.png"><img src="portfolio/404.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>No Comment.</p>
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/404.png"><img src="portfolio/404.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>No Comment.</p>
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/404.png"><img src="portfolio/404.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>No Comment.</p>
                  </div>
                </div>
              </li>
			  <li class="span3">
                <div class="thumbnail">
                  <a href="portfolio/404.png"><img src="portfolio/404.png" alt="Thumbnail Placeholder" title=""/></a>
                  <div class="caption">
                    <h3>Komentar</h3>
                    <p>No Comment.</p>
                  </div>
                </div>
              </li>
            </ul>
			</div>
          </div>

                </div>
                
            </div>
			<!--/End Portfolio Content Area-->

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

<script src="scripts/wookmark/js/jquery.wookmark.js" type="text/javascript"></script>
<script type="text/javascript">$(window).load(function () {var options = {autoResize: true,container: $('#gridArea'),offset: 10};var handler = $('#tiles li');handler.wookmark(options);$('#tiles li').each(function () { var imgm = 0; if($(this).find('img').length>0)imgm=parseInt($(this).find('img').not('p img').css('margin-bottom')); var newHeight = $(this).find('img').height() + imgm + $(this).find('div').height() + $(this).find('h4').height() + $(this).find('p').not('blockquote p').height() + $(this).find('iframe').height() + $(this).find('blockquote').height() + 5;if($(this).find('iframe').height()) newHeight = newHeight+15;$(this).css('height', newHeight + 'px');});handler.wookmark(options);handler.wookmark(options);});</script>
<script src="scripts/yoxview/yox.js" type="text/javascript"></script>
<script src="scripts/yoxview/jquery.yoxview-2.21.js" type="text/javascript"></script>
<script type="text/javascript">$(document).ready(function () {$('.yoxview').yoxview({autoHideInfo:false,renderInfoPin:false,backgroundColor:'#ffffff',backgroundOpacity:0.8,infoBackColor:'#000000',infoBackOpacity:1});$('.yoxview a img').hover(function(){$(this).animate({opacity:0.7},300)},function(){$(this).animate({opacity:1},300)});});</script>


</body>
</html>