<?php
$db = new PDO('mysql:host=mysql;dbname=sample_database;charset=utf8mb4', 'root', $_ENV['MYSQL_ROOT_PASSWORD']);
echo ($db->query('SELECT `value` FROM `hello_table`'))->fetchAll(PDO::FETCH_OBJ)[0]->value;