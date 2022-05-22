
<?php
$hostname = 'localhost';
$username = 'root';
$password = '12345678';
$dbname = '60rsaonlsvc';
//server
//$username = '60rsaonlsvc';
//$password = 'X;f-uh,kdq6';


$conn = mysql_connect($hostname,$username,$password);
 if($conn)
 {
	 //echo "ok";
 }
 else
 {
	 echo "error";
 }
 
mysql_select_db($dbname,$conn) or die("NO DB");
mysql_query("SET character_set_results=utf8");
mysql_query("SET character_set_clint=utf8");
mysql_query("SET character_set_connection=utf8");

?>
