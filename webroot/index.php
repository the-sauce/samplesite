<!DOCTYPE html>
<html lang="en">
<head>
    <title>Samplesite</title>
    <link rel="stylesheet" href="styles/base.css">
</head>
<body>

<h1>Samplesite</h1>

<p>PHP: <?php echo 'hello world' ?></p>
<p>Database: <?php
$db = new PDO('mysql:host=mysql;dbname=sample_database;charset=utf8mb4', 'root', $_ENV['MYSQL_ROOT_PASSWORD']);
echo ($db->query('SELECT `value` FROM `hello_table`'))->fetchAll(PDO::FETCH_OBJ)[0]->value;?></p>
<p class="css">CSS: </p>
<p id="js">JavaScript:</p>
</body>
<script src="js/base.js"></script>
</html>