-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 26, 2019 at 11:02 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_ujianonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `modul`
--

CREATE TABLE IF NOT EXISTS `modul` (
  `id_modul` int(5) NOT NULL AUTO_INCREMENT,
  `isi_modul` text NOT NULL,
  `gambar` varchar(100) NOT NULL,
  PRIMARY KEY (`id_modul`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `modul`
--

INSERT INTO `modul` (`id_modul`, `isi_modul`, `gambar`) VALUES
(1, '<p>Halaman web yang Anda saksikan ini adalah sebuah aplikasi untuk \r\npengerjaan ujian secara online. Sistem ini hanya bisa diakses ketika \r\nAnda telah melakukan LOGIN. LOGIN ditandai dengan pengisian ID peserta \r\ndan password pada sebuah kotak login yang telah ditentukan. Ringkasnya \r\nhanya peserta yang telah terdaftar yang bisa mengikuti ujian online ini.</p>\r\n		<br><p>Jika Anda telah sukses dalam proses login, anda bisa mengisi \r\njawaban dalam setiap tes atau soal yang ada. Tapi jangan lupa baca \r\ndengan seksama beberapa peraturan yang harus Anda taati dan setujui \r\nsebelum pengerjaan soal. Pengerjaan soal-soal ujian online ini dibatasi \r\ndengan waktu ... Lho koq bisa. (Ya...bisa). Jadi Anda perhatikan dengan \r\nbaik soal-soal Anda, jawab dengan sejujurnya, dan jangan lupa perhatikan\r\n sisa waktu Anda mengerjakan. Kerjakan soal yang mudah-mudah lewati \r\nsoal-soal yang Anda anggap sulit. Karena soal yang sudah dikerjakan bisa\r\n dibenarkan atau diedit atau diulangi kembali, dengan catatan Anda masih\r\n punya sisa waktu yang cukup untuk mengerjakan.Jangan terburu-buru \r\nmengerjakannya, usahakan manfaatkan waktu Anda sebaik-baiknya.</p>\r\n		<br><p>Setelah Anda selesai mengerjakan.... Anda bisa melihat langsung\r\n jawaban Anda (Asyik donk ...). Yang jelas jangan berdebar-debar. Apapun\r\n hasilnya itulah kemampuan Anda. Oleh sebab itu bertindaklah yang jujur.</p>', 'kartun-computer.jpg'),
(2, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:TrackMoves/>\r\n  <w:TrackFormatting/>\r\n  <w:PunctuationKerning/>\r\n  <w:ValidateAgainstSchemas/>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:DoNotPromoteQF/>\r\n  <w:LidThemeOther>IN</w:LidThemeOther>\r\n  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>\r\n  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n   <w:DontGrowAutofit/>\r\n   <w:SplitPgBreakAndParaMark/>\r\n   <w:DontVertAlignCellWithSp/>\r\n   <w:DontBreakConstrainedForcedTables/>\r\n   <w:DontVertAlignInTxbx/>\r\n   <w:Word11KerningPairs/>\r\n   <w:CachedColBalance/>\r\n  </w:Compatibility>\r\n  <m:mathPr>\r\n   <m:mathFont m:val="Cambria Math"/>\r\n   <m:brkBin m:val="before"/>\r\n   <m:brkBinSub m:val="--"/>\r\n   <m:smallFrac m:val="off"/>\r\n   <m:dispDef/>\r\n   <m:lMargin m:val="0"/>\r\n   <m:rMargin m:val="0"/>\r\n   <m:defJc m:val="centerGroup"/>\r\n   <m:wrapIndent m:val="1440"/>\r\n   <m:intLim m:val="subSup"/>\r\n   <m:naryLim m:val="undOvr"/>\r\n  </m:mathPr></w:WordDocument>\r\n</xml><![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"\r\n  DefSemiHidden="true" DefQFormat="false" DefPriority="99"\r\n  LatentStyleCount="267">\r\n  <w:LsdException Locked="false" Priority="0" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>\r\n  <w:LsdException Locked="false" Priority="9" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>\r\n  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>\r\n  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>\r\n  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>\r\n  <w:LsdException Locked="false" Priority="10" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Title"/>\r\n  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>\r\n  <w:LsdException Locked="false" Priority="11" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>\r\n  <w:LsdException Locked="false" Priority="22" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>\r\n  <w:LsdException Locked="false" Priority="20" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="59" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Table Grid"/>\r\n  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>\r\n  <w:LsdException Locked="false" Priority="1" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>\r\n  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>\r\n  <w:LsdException Locked="false" Priority="34" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>\r\n  <w:LsdException Locked="false" Priority="29" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>\r\n  <w:LsdException Locked="false" Priority="30" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>\r\n  <w:LsdException Locked="false" Priority="60" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="61" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="62" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="63" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="64" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="65" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="66" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="67" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="68" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="69" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="70" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Dark List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="71" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="72" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="73" SemiHidden="false"\r\n   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>\r\n  <w:LsdException Locked="false" Priority="19" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="21" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>\r\n  <w:LsdException Locked="false" Priority="31" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>\r\n  <w:LsdException Locked="false" Priority="32" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>\r\n  <w:LsdException Locked="false" Priority="33" SemiHidden="false"\r\n   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>\r\n  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>\r\n  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:"Table Normal";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:"";\r\n	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n	mso-para-margin-top:0cm;\r\n	mso-para-margin-right:0cm;\r\n	mso-para-margin-bottom:10.0pt;\r\n	mso-para-margin-left:0cm;\r\n	line-height:115%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:11.0pt;\r\n	font-family:"Calibri","sans-serif";\r\n	mso-ascii-font-family:Calibri;\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-fareast-font-family:"Times New Roman";\r\n	mso-fareast-theme-font:minor-fareast;\r\n	mso-hansi-font-family:Calibri;\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-bidi-font-family:"Times New Roman";\r\n	mso-bidi-theme-font:minor-bidi;}\r\n</style>\r\n<![endif]-->\r\n\r\n<h1 class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;text-align:\r\njustify;text-indent:1.0cm;line-height:200%" align="left"><span style="font-size:12.0pt;\r\nline-height:200%;font-family:" times="" new="" roman","serif""=""><font face="comic sans ms" size="3" color="#0000FF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AKADEMI MANAJEMEN INFORMATIKA AMIK SELATPANKANG</font></span><span style="font-size:12.0pt;\r\nline-height:200%;font-family:" times="" new="" roman","serif""=""></span></h1><p class="MsoNormal" style="margin-bottom:12.0pt;text-align:center;\r\nline-height:normal" align="center"><b><span style="font-size:9.0pt;font-family:" verdana","sans-serif";="" mso-fareast-font-family:"times="" new="" roman";mso-bidi-font-family:"times="" roman";="" mso-fareast-language:in"="">Visi Perguruan Tinggi :</span></b><b><span style="font-size:9.0pt;mso-bidi-font-size:11.0pt;font-family:" verdana","sans-serif";="" mso-fareast-font-family:"times="" new="" roman";mso-bidi-font-family:"times="" roman";="" mso-fareast-language:in"="">&nbsp;</span></b><span style="font-size:9.0pt;\r\nfont-family:" verdana","sans-serif";mso-fareast-font-family:"times="" new="" roman";="" mso-bidi-font-family:"times="" roman";mso-fareast-language:in"=""></span><br><span style="font-size:9.0pt;\r\nfont-family:" verdana","sans-serif";mso-fareast-font-family:"times="" new="" roman";="" mso-bidi-font-family:"times="" roman";mso-fareast-language:in"="">\r\nMENCERDASKAN BANGSA DENGAN TEKNOLOGI INFORMASI</span><span style="font-size:\r\n9.0pt;mso-bidi-font-size:11.0pt;font-family:" verdana","sans-serif";mso-fareast-font-family:="" "times="" new="" roman";mso-bidi-font-family:"times="" roman";mso-fareast-language:="" in"="">&nbsp;</span><span style="font-size:9.0pt;font-family:" verdana","sans-serif";="" mso-fareast-font-family:"times="" new="" roman";mso-bidi-font-family:"times="" roman";="" mso-fareast-language:in"=""></span><br><span style="font-size:9.0pt;font-family:" verdana","sans-serif";="" mso-fareast-font-family:"times="" new="" roman";mso-bidi-font-family:"times="" roman";="" mso-fareast-language:in"=""></span><span style="font-size:9.0pt;font-family:" verdana","sans-serif";="" mso-fareast-font-family:"times="" new="" roman";mso-bidi-font-family:"times="" roman";="" mso-fareast-language:in"="">\r\n<br>\r\n<b>Misi Perguruan Tinggi :</b></span><b><span style="font-size:9.0pt;\r\nmso-bidi-font-size:11.0pt;font-family:" verdana","sans-serif";mso-fareast-font-family:="" "times="" new="" roman";mso-bidi-font-family:"times="" roman";mso-fareast-language:="" in"="">&nbsp;</span></b><span style="font-size:9.0pt;font-family:" verdana","sans-serif";="" mso-fareast-font-family:"times="" new="" roman";mso-bidi-font-family:"times="" roman";="" mso-fareast-language:in"=""><br>\r\nMenyelenggarakan pendidikan berbasis teknologi informasi Memberikan kesempatan\r\nbelajar dan beasiswa kepada yang berprestasi Memberdayakan dan meningkatkan\r\nsumber daya yang dimiliki Menciptakan atmosfir akademik yang sehat dan\r\nberwawasan Mengembangkan budaya akademik secara berkelanjutan Menghasilkan\r\nlulusan yang terampil dan mampu berkompetisi Melakukan penelitian dan\r\npengembangan dibidang teknologi informasi Menjalin kerjasama baik dengan\r\npemerintah maupun swasta sebagai mitra kerja.</span></p>\r\n\r\n<p>\r\n&nbsp;\r\n</p>\r\n<p>\r\n</p>\r\n', 'kampu amik.jpg'),
(3, '<ol><li>Bacalah dengan teliti tiap-tiap soal sebelum menjawab</li><li>Pengerjaan\r\n Soal-soal tes akan diberikan batasan waktu, apabila waktu telah \r\nhabis, anda tidak dapat lagi mengisi / mengoreksi kembali jawaban dari \r\nsoal-soal yang tersedia. Begitu pula sebaliknya apabila waktu yang \r\ntersedia masih ada maka anda dapat secara bebas mengoreksi kembali \r\njawaban-jawaban anda . <br></li><li>Skor atau nilai hanya akan ditampilkan saja tanpa adanya sertifikasi nilai untuk di download.</li></ol>', 'contacts.png');

-- --------------------------------------------------------

--
-- Table structure for table `statistik`
--

CREATE TABLE IF NOT EXISTS `statistik` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `tanggal` date NOT NULL,
  `hits` int(10) NOT NULL DEFAULT '1',
  `online` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `statistik`
--

INSERT INTO `statistik` (`ip`, `tanggal`, `hits`, `online`) VALUES
('127.0.0.1', '2019-11-26', 1, '1574784100'),
('::1', '2019-11-26', 7, '1574777925'),
('::1', '2017-09-25', 2, '1506286425'),
('::1', '2017-07-14', 1, '1500013584'),
('::1', '2017-06-30', 8, '1498776295'),
('::1', '2017-01-26', 9, '1485415962'),
('::1', '2016-11-19', 8, '1479563090'),
('::1', '2016-11-08', 6, '1478563630'),
('127.0.0.1', '2016-04-15', 5, '1460683348'),
('::1', '2016-03-07', 12, '1457351177'),
('::1', '2016-03-06', 11, '1457270072'),
('::1', '2016-03-05', 1, '1457190787');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE IF NOT EXISTS `tbl_admin` (
  `id_admin` int(3) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nilai`
--

CREATE TABLE IF NOT EXISTS `tbl_nilai` (
  `id_nilai` int(7) NOT NULL AUTO_INCREMENT,
  `id_user` int(5) NOT NULL,
  `benar` varchar(20) NOT NULL,
  `salah` varchar(20) NOT NULL,
  `kosong` varchar(20) NOT NULL,
  `score` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `keterangan` varchar(30) NOT NULL,
  PRIMARY KEY (`id_nilai`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=92 ;

--
-- Dumping data for table `tbl_nilai`
--

INSERT INTO `tbl_nilai` (`id_nilai`, `id_user`, `benar`, `salah`, `kosong`, `score`, `tanggal`, `keterangan`) VALUES
(54, 35, '5', '6', '0', '45.5', '2014-03-21', 'Lulus'),
(53, 34, '1', '10', '0', '9.1', '2014-03-21', 'Tidak Lulus'),
(55, 37, '2', '9', '0', '18.2', '2014-03-21', 'Tidak Lulus'),
(56, 38, '0', '4', '12', '0.0', '2014-03-23', 'Tidak Lulus'),
(58, 40, '9', '6', '1', '56.3', '2014-03-23', 'Lulus'),
(82, 41, '3', '2', '0', '60.0', '2014-04-24', 'Lulus'),
(67, 47, '2', '3', '0', '40.0', '2014-03-24', 'Tidak Lulus'),
(61, 43, '0', '4', '1', '0.0', '2014-03-23', 'Tidak Lulus'),
(63, 45, '5', '0', '0', '100.0', '2014-03-23', 'Lulus'),
(64, 46, '2', '3', '0', '40.0', '2014-03-23', 'Tidak Lulus'),
(66, 44, '3', '2', '0', '60.0', '2014-03-24', 'Lulus'),
(68, 48, '2', '2', '1', '40.0', '2014-03-30', 'Tidak Lulus'),
(73, 49, '4', '1', '0', '80.0', '2014-04-04', 'Lulus'),
(74, 50, '1', '4', '0', '20.0', '2014-04-05', 'Tidak Lulus'),
(75, 52, '3', '2', '0', '60.0', '2014-04-06', 'Lulus'),
(76, 53, '1', '4', '0', '20.0', '2014-04-07', 'Tidak Lulus'),
(85, 58, '2', '3', '0', '40.0', '2014-05-03', 'Tidak Lulus'),
(86, 60, '2', '3', '0', '40.0', '2014-05-05', 'Tidak Lulus'),
(87, 61, '3', '2', '0', '60.0', '2014-06-03', 'Lulus'),
(88, 62, '5', '1', '0', '83.3', '2016-03-05', 'Lulus'),
(91, 66, '1', '2', '44', '2.1', '2017-01-26', 'Tidak Lulus'),
(90, 64, '0', '0', '47', '0.0', '2016-03-07', 'Tidak Lulus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pengaturan_ujian`
--

CREATE TABLE IF NOT EXISTS `tbl_pengaturan_ujian` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `nama_ujian` varchar(20) NOT NULL,
  `waktu` varchar(20) NOT NULL,
  `nilai_min` varchar(20) NOT NULL,
  `peraturan` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_pengaturan_ujian`
--

INSERT INTO `tbl_pengaturan_ujian` (`id`, `nama_ujian`, `waktu`, `nilai_min`, `peraturan`) VALUES
(1, ' Tes Ujian Masuk', '120', '50', '<ol><li>Bacalah dengan teliti tiap-tiap soal sebelum menjawab</li><li>Pengerjaan Soal-soal ujian akan diberikan batasan waktu, apabila waktu telah habis, anda tidak dapat lagi mengisi / mengoreksi kembali jawaban dari soal-soal yang tersedia. Begitu pula sebaliknya apabila waktu yang tersedia masih ada maka anda dapat secara bebas mengoreksi kembali jawaban-jawaban anda . <br></li><li>Skor atau nilai hanya akan ditampilkan saja tanpa adanya sertifikasi nilai untuk di download.<br></li></ol>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_soal`
--

CREATE TABLE IF NOT EXISTS `tbl_soal` (
  `id_soal` int(5) NOT NULL AUTO_INCREMENT,
  `soal` text NOT NULL,
  `a` varchar(100) NOT NULL,
  `b` varchar(100) NOT NULL,
  `c` varchar(100) NOT NULL,
  `d` varchar(100) NOT NULL,
  `knc_jawaban` varchar(30) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `aktif` enum('Y','N') NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`id_soal`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=62 ;

--
-- Dumping data for table `tbl_soal`
--

INSERT INTO `tbl_soal` (`id_soal`, `soal`, `a`, `b`, `c`, `d`, `knc_jawaban`, `gambar`, `tanggal`, `aktif`) VALUES
(9, 'Jaringan yang menghubungkan satu atau lebih titik dalam area geografi yang luas\r\nadalah ....', 'WAN', 'LAN', 'Warnet', 'BnB-Net', 'a', '', '2016-03-06', 'Y'),
(10, 'Topologi jaringan yang digunakan pada UTP adalah ....\r\n', 'RING', 'BUS', 'TREE', 'STAR', 'd', '', '2016-03-06', 'Y'),
(11, 'Booting dengan menyalakan komputer yang dalam keadaan off adalah ....\r\n', 'Hard Boot', 'Warm Boot', 'Cool Boot', 'Sepatu Boot', 'c', '', '2016-03-06', 'Y'),
(12, 'Pesan error "Type mismatch" pada program adalah ....', 'kesalahan yang disebabkan tipe variable dan ungkapan yang tidak sesuai di statement pengerjaan', 'kesalahan suatu ungkapan disebabkan lupa meletakkan operator diantara dua operator', 'ungkapan yang mengikuti mengikuti harus bertipe boolean dan harus dideklarasikan suatu tipe subrange', 'pendeklarasian suatu tipe subrange yang tidak benar', 'a', '', '2016-03-06', 'Y'),
(13, 'Kapan HTML5 di rilis...', '28 Oktober 1928', '30 August 2014', '28 August 2014', '28 Oktober 2014', 'd', '', '2016-03-06', 'Y'),
(14, 'Fungsi syntax Union digunakan untuk ....', 'menghubungkan antara Typedata yang satu dengan Typedata yang lain', 'menghubungkan antara Tabel yang satu dengan Tabel yang lain', 'menambah data dan menampilkan kembali', 'menghubungkan antara Field yang satu dengan Field yang lain', 'b', '', '2016-03-06', 'Y'),
(15, 'Di bawah ini adalah salah satu ciri website perdagangan elektronik atau E-Commerce yang baik, yaitu....', 'website yang memberi fasilitas pada pengunjung untuk menawar harga', 'website yang terus dikunjungi ( repeated traffic)', 'website meyediakan fitur "sekarang bayar, besok gratis :v "', 'website menyediakan fitur bon', 'b', '', '2016-03-06', 'Y'),
(16, 'Deklarasi penulisan syntax class yang betul adalah ....', '<modifier> class <namaclass>{[deklarasi atribut] [deklarasi contructor][deklarasi method]}', '<modifier> <namaclass>{[deklarasi atribut] [deklarasi contructor][deklarasi method]}', '<modifier> class <namaclass>{[deklarasi atribut] [deklarasi constructor]}', 'pilih pilihan ini saja kalau gak tau :v', 'c', '', '2016-03-06', 'Y'),
(17, 'Cara menyembunyikan class sehingga tidak dapat di akses dari luar dengan ....\r\n', 'private int nrp;', 'control acces private;', 'accses private nrp;', 'encapsulation', 'a', '', '2016-03-06', 'Y'),
(18, 'Tipe data yang mempunyai dua kemungkinan di pemrograman java adalah ', 'Char Boolean', 'Bunian', 'Boolean', 'Array', 'c', '', '2016-03-06', 'Y'),
(19, 'Siapa pengembang HTML5...', 'World Wide Web Consortium and WHATWG', 'W4C', 'World Wide Web Construct and WHATWG', 'Wordl Wide Web Construction and WHATWG', 'a', '', '2016-03-06', 'Y'),
(20, 'Dua buah tahanan masing-masing 10 Ohm dihubungkan secara paralel. Jika tegangan sumber 15 Volt,\r\nmaka arus yang mengalir adalah ....\r\n', '4A', '5A', '2A', '3A', 'd', '', '2016-03-06', 'Y'),
(21, 'Tabel kebenaran gerbang NOR yang mempunyai dua input adalah ....\r\n', '1.1.1.1', '0.0.0.0', '0.0.0.1', '1.0.1.0', 'c', '', '2016-03-06', 'Y'),
(26, 'Bilangan biner berikut ini yang cocok dengan nilai desimal 15 adalah ….', '110010', '1000', '1110', '1111', 'd', '', '2016-03-06', 'Y'),
(27, 'Variabel yang berisi sebuah data yang sama adalah .... ', 'char', 'string', 'int', 'array', 'd', '', '2016-03-06', 'Y'),
(28, 'Untuk keamanan transportasi data ketika upload maupun download diperlukan...', 'Fire Wall', 'Gate Way', 'Proxy', 'Secure Socket Layer', 'a', '', '2016-03-06', 'Y'),
(29, ' Simbol diagram alir (flow chart) yang digunakan untuk menjelaskan input maupun output\r\nadalah ...', 'Ketupat', 'Persegi Panjang', 'Jajar Genjang', 'Segitiga', 'c', '', '2016-03-06', 'Y'),
(30, 'Gambar flowchart berikut ini menjelaskan ...', 'bilangan hasilnya 5', 'bilangan di bagi dengan 5', 'bilangan dengan input 5', 'bilangan yang habis dibagi 5 ', 'd', 'flowchart.jpg', '2016-03-06', 'Y'),
(31, 'Auto increament berfungsi untuk ....', 'Mengisi angka secara Otomatis', 'Mengisi angka yang selalu bertambah otomatis', 'Mengisi kekosongan hati secara otomatis', 'Otomatis Menambah', 'b', '', '2016-03-06', 'Y'),
(32, 'Program yang dapat dijalankan oleh program-program umum adalah ....', 'multi threaded', 'Multi Fungsi', 'All Program', 'Cross Platform', 'c', '', '2016-03-06', 'Y'),
(33, 'Syntax penulisan yang benar dan tepat dibawah ini adalah .... ', 'If (kondisi) Aksi 1 Else Aksi 2;', 'If (kondisi) Aksi ; Else Aksi 2 ;', 'If (kondisi) then; Aksi  Else then', 'pilih aja pilihan ini kalau tidak tau :)', 'b', '', '2016-03-06', 'Y'),
(34, 'Salah satu bagian pemrograman web yang pemrograman webnya ditentukan pada sisi client adalah....\r\n', 'Php Programming', 'Html programming', 'Pearl Programming', 'ASP programming', 'b', '', '2016-03-06', 'Y'),
(35, 'Yang termasuk aplikasi remote administrasi adalah ....\r\n', 'Vb script', 'Java Script', 'PHP Nuke', 'ASPX', 'c', '', '2016-03-06', 'Y'),
(36, 'Cara membuat database baru yang diberikan oleh MS Access secara bertahap yaitu dengan ....', 'blank access data base', 'access blank data base', 'blank access base data', 'project new data base', 'a', '', '2016-03-06', 'Y'),
(37, 'Untuk mengurutkan data dari kecil ke besar, pilihannya pada Sort adalah ...', 'descending', 'ascending', 'insurgent', 'divergent', 'b', '', '2016-03-06', 'Y'),
(38, 'Identifikasi field yang digunakan untuk menentukan lebar kolom adalah ....', 'weight /set', 'width /set', 'width', 'legth /set', 'c', '', '2016-03-06', 'Y'),
(39, 'Tabel berikut ini menunjukan SQL yang hasilnya jumlah data adalah .... ', 'select cin (jumlah) from t_dagangan where nmr_barang="NP200";', 'select avg (jumlah) from t_dagangan where nmr_barang="NP200";', 'select sum (jumlah) from t_dagangan where tgl=20060304";', 'select sum (jumlah) from t_dagangan where nmr_barang="NP200";', 'd', '', '2016-03-06', 'Y'),
(40, 'Dapat menambahkan obyek Table, Query, Form, Report pada Ms Access, dapat memilih....\r\n', 'open an existing file', 'blank data access page', 'blank data access base', 'tidak ada jawaban yang benar', 'a', '', '2016-03-06', 'Y'),
(41, 'Processor yang digunakan untuk memanggil file judul getche(),getchar() & getcheh adalah ....\r\n', 'Intel i7', 'Conio.h', 'Stdio.h', 'Stdlib.h', 'b', '', '2016-03-06', 'Y'),
(42, ' Dalam Script VB (1+2)*3 akan menghasilkan .... ', '6', '7', '9', '8', 'c', '', '2016-03-06', 'Y'),
(43, 'Cara membuat database baru di MySQL- front yaitu dengan ....\r\n', 'new database', 'exiting database', 'buy database', 'create database', 'd', '', '2016-03-06', 'Y'),
(44, 'Langkah untuk memutuskan koneksi antara MySQL_front dan MySQL adalah ....\r\n', 'klik icon x', 'ketik "exit()"', 'ketik "end"', 'tekan tombol kombinasi alt+q', 'a', '', '2016-03-06', 'Y'),
(45, 'Bahasa yang dipakai dalam MySQL adalah....', 'MariaDb', 'Sql', 'Db', 'Sql Queries', 'c', '', '2016-03-06', 'Y'),
(46, 'CMS merupakan teknologi web yang berbasis....', 'struktur', 'GUI', 'web application', 'konten', 'd', '', '2016-03-06', 'Y'),
(47, 'Syntax yang dapat digunakan untuk menghitung jumlah pengunjung pada buku tamu\r\ndari suatu WEB menggunakan ....', 'counter Statistik', 'Up Counter', 'Guest Counter', 'user Counter', 'b', '', '2016-03-06', 'Y'),
(48, 'Memberi komentar dua baris pada program Java menggunakan tanda berikut ini....', '< !-- ... -->', '//', '/*', '**', 'c', '', '2016-03-06', 'Y'),
(49, 'Baris perintah pada bahasa pemograman Java selalu diakhiri dengan tanda ....\r\n', '//', ':', ';', '/ >', 'c', '', '2016-03-06', 'Y'),
(50, 'Preprocescor yang digunakan untuk perintah print adalah...,', 'Stlib.h', 'Iostream.h', 'Conio.h', 'Stdio.h', 'd', '', '2016-03-06', 'Y'),
(51, 'Type data currency dalam SQL berfungsi untuk ....', 'menyatakan data berupa mata uang', 'menyatakan data berupa angka', 'menyatakan data berupa waktu', 'menyatakan data berupa hutang-hutang', 'a', '', '2016-03-06', 'Y'),
(52, 'Yang mempengaruhi kecepatan dalam mengakses data pada transaksi online\r\nadalah....', 'server', 'jaringan', 'bandwith', 'paket internet', 'd', '', '2016-03-06', 'Y'),
(57, 'Siapa nama karakter ini dan berasal dari Anime mana ...', 'Akihisa Yoshii, Aoharu x Kikanjuu', 'Hideyoshi, Baka To Test shoukanjuu', 'Kouta Tsuchiya, Baka To Test shoukanjuu', 'Akihisa Yoshii, Baka To Test shoukanjuu', 'd', '', '2016-03-06', 'Y'),
(59, 'Siapakah pemimpin Tartaros dalam Anime Fairy Tail ... ?', 'Mard Geer', 'E.N.D', 'Zeref Dragneel', 'Acnologia', 'b', '', '2016-03-06', 'Y'),
(55, 'Berikut ini jenis-jenis baju zirah Erza Scarlet, Kecuali...', 'Adamantine Armor', 'Fire Gold Armor', 'Robe of Yuen', 'Nakagami Armor', 'b', '', '2016-03-06', 'Y'),
(56, 'Apa nama karakter ini... <br>', 'Natsu dragnil', 'Laxus Dreyar', 'Zeref Dragneel', 'Natsu Dragneel', 'd', 'natsu.jpg', '0000-00-00', 'Y'),
(58, 'Sihir apa yang digunakan karakter ini ... <br>', 'Devil Slayer Magic', 'Dragon Slayer Black Magic', 'Dragon Slayer Magic', 'Ankhseram Black Magic', 'c', 'acnologia.jpg', '2016-03-06', 'Y'),
(60, 'Ada seekor sapi di depan seekor domba, di depan sapi ada domba dan singa, dibelakang singa ada sapi dan domba, di belakang domba ada singa. Jadi ada berapa banyak hewan untuk membuat pernyataan di atas ...', '3', '6', '9', '12', 'a', '', '2016-03-06', 'Y'),
(61, '3 Kucing membutuhkan 3 menit untuk menangkap 3 tikus. Berapa banyak kucing yang di perlukan untuk menangkap 100 tikus dalam 100 menit ...', '4 kucing', '5 kucing', '6 kucing', '10 kucing', 'a', '', '2016-03-06', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `nama` text NOT NULL,
  `tgl_lahir` varchar(30) NOT NULL,
  `jk` varchar(20) NOT NULL,
  `agama` varchar(40) NOT NULL,
  `kwgn` varchar(40) NOT NULL,
  `nama_ayah` varchar(40) NOT NULL,
  `nama_ibu` varchar(40) NOT NULL,
  `pekerjaan_ayah` varchar(40) NOT NULL,
  `pekerjaan_ibu` varchar(40) NOT NULL,
  `sekolah_asal` varchar(50) NOT NULL,
  `telp` varchar(13) NOT NULL,
  `alamat` text NOT NULL,
  `statusaktif` enum('Y','N') NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`id_user`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=67 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `nama`, `tgl_lahir`, `jk`, `agama`, `kwgn`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `sekolah_asal`, `telp`, `alamat`, `statusaktif`) VALUES
(41, 'bobi', '1234', 'm.bobi', '10-2-1209', 'Laki-Laki', 'Islam', 'Indoensia', 'tes', 'tes', 'tes', 'tes', 'tes', '081212891234', 'selatpanjang', 'Y'),
(40, 'tina', '123', 'tinatun sari', '10-10-2013', 'Perempuan', 'Islam', 'Indoensia', 'bobon', 'mami', 'sewasta', 'IRT', 'SMA 3 SELATPANJANG', '081200000999', 'dumai', 'Y'),
(58, 'amik', 'amik', 'mjkjkb', 'kjgbhk', 'Laki-Laki', 'Islam', 'Asing', 'kjugh', 'JH', 'hj', 'bjk', 'khj', 'kjh', 'khj', 'Y'),
(61, 'liha', '1234', 'khoirus sholihah', '10-01-1001', 'Perempuan', 'Islam', 'Indoensia', 'tes ', 'te''ea ', 'tes ', 'tes', 'tes', '08483668487', 'gg.air merah', 'Y'),
(62, 'faiz', 'faiz', 'faiz', '15', 'Laki-Laki', 'Islam', 'Indoensia', 'rahasia', 'rahasia', 'rahasia', 'rahasia', 'rahasia', '081234567890', 'Jalan Kemana aja Asal gak tersesat nantinya.', 'Y'),
(63, 'tamvan', 'tamvan', 'tamvan', '15', 'Laki-Laki', 'Islam', 'Indoensia', 'tamvan', 'tamvan', 'tamvan', 'tamvan', 'tamvan', '081234567890', 'jalan jalan', 'Y'),
(64, 'beta', 'beta', 'beta', '15', 'Laki-Laki', 'Islam', 'Indoensia', 'beta', 'beta', 'beta', 'beta', 'beta', '081234567890', 'beta', 'Y'),
(65, 'tanpan', 'tanpan', '', '', '', '', '', '', '', '', '', '', '', '', 'Y'),
(66, 'fitra', 'fitra', 'fitra', '8888', 'Perempuan', 'Islam', 'Asing', 'asdas', 'ghkjhk', 'hh', 'kjjk', 'hkjh', 'khkjhkjh', 'kjhkj', 'Y');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
