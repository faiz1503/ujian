<?php
# FileName="Connection_php_mysql.htm"
# Type="MYSQL"
# HTTP="true"
$hostname_db_online = "localhost";
$database_db_online = "db_ujianonline";
$username_db_online = "root";
$password_db_online = "";
$db_online = mysql_pconnect($hostname_db_online, $username_db_online, $password_db_online) or trigger_error(mysql_error(),E_USER_ERROR); 
?>