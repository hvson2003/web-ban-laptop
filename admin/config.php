<?php
define('DB_HOST', 'localhost');
define('DB_NAME', 'he');
define('DB_USER', 'root');
define('DB_PASS', '');

function pdo_connect_mysql() {
    $DATABASE_HOST = 'localhost';
    $DATABASE_USER = 'root';
    $DATABASE_PASS = '';
    $DATABASE_NAME = 'he';
    try {
    	return new PDO('mysql:host=' . $DATABASE_HOST . ';dbname=' . $DATABASE_NAME . ';charset=utf8', $DATABASE_USER, $DATABASE_PASS);
    } catch (PDOException $exception) {
    	// If there is an error with the connection, stop the script and display the error.
    	exit('Failed to connect to database!');
    }
}
function template_header($title) {
    echo <<<EOT
    <!DOCTYPE html>
    <html>
        <head>
            <meta charset="utf-8">
            <title>$title</title>
            <link href="style.css" rel="stylesheet" type="text/css">
            <link rel="stylesheet" href="./CSS/detail.css">

            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css">
        </head>
        <body>
        <nav class="navtop">
            <div>
                <h1>ADMIN</h1>
                <a href="#">Blogs</a>
                <a href="#">Categories</a>
                <a href="#">Colors</a>
                <a href="#">Comments</a>
                <a href="#">Configs</a>
                <a href="#">Memories</a>
                <a href="#">Orders</a>
                <a href="index.php?action=index&controller=product">Products</a>
                <a href="#">Rams</a>
                <a href="#">Slides</a>
                <a href="index.php?action=index&controller=user"><i class="fas fa-user-circle"></i>Users</a>
            </div>
        </nav>
    EOT;
}
function template_footer() {
    echo <<<EOT
        </body>
    </html>
    EOT;
}
?>