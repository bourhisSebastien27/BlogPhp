<?php // connection à la base de donnée
Error_reporting(E_ALL^E_DEPRECATED);
mysql_connect('localhost','root','');
mysql_select_db('blog');
mysql_query("set names 'utf8'");
?>