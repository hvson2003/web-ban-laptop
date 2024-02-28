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
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css">
        </head>
        <body>
        
        <nav class="navtop">
            <div>
                <h1>ADMIN</h1>
                <a href="index.php?action=index&controller=user"><i class="fas fa-user-circle"></i>Users</a>
            </div>
           
        </nav>

        
        
      <div class="sidebar">
            <div>
            <a href="#">Blogs</a>
            </div>
            <div>
                <a href="#">Categories</a>
            </div>
            <div>
                <a href="#">Colors</a>
            </div>
            <div>
                <a href="#">Comments</a>
            </div>
            <div> <a href="#">Configs</a></div>
            <div>
            <a href="#">Memories</a>
            </div>
            <div> <a href="#">Orders</a></div>
            <div><a href="index.php?action=index&controller=product">Products</a></div>
            <div> <a href="#">Rams</a></div>
            <div>     <a href="#">Slides</a></div>
         
       
        </div>

    EOT;
}
function template_footer() {
    echo <<<EOT
    
        </body>
    </html>
    EOT;
}
?>