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
    echo '
    <!DOCTYPE html>
    <html>
        <head>
            <meta charset="utf-8">
            <title>' . $title . '</title>
            <link href="style.css" rel="stylesheet" type="text/css">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
            <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css">
            <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css" rel="stylesheet">

        </head>
        <body>
        
        <nav class="navtop">
            <div>
                <div><h1>SALER</h1></div>
                <div><a href="index.php?action=getInforUser&controller=user&id=' . $_SESSION['id'] . '">' . (isset($_SESSION['name']) ? $_SESSION['name'] : '') . '</div>
                <div><a href="logout.php">Đăng xuất</a></div>
            </div>
        </nav> 
        
      <div class="sidebar">
            <div>
                <i class="bi bi-house"></i>
                <a href="index.php?action=index&controller=dashboard">Dashboard</a>
            </div>
            <div>
                <i class="bi bi-border-all"></i>
                <a href="index.php?action=index&controller=category">Categories</a></div>
            <div>
                <i class="bi bi-magic"></i>
                <a href="index.php?action=index&controller=color">Colors</a>
            </div>
            <div>
                <i class="bi bi-memory"></i>
                <a href="index.php?action=index&controller=memory">Memories</a>
            </div>
            <div>
                <i class="bi bi-memory"></i>
                <a href="index.php?action=index&controller=order">Orders</a>
            </div>
            <div>
                <i class="bi bi-box"></i>
                <a href="index.php?action=index&controller=product">Products</a></div>
            <div>
                <i class="bi bi-sd-card"></i><a href="index.php?action=index&controller=ram">Rams</a>
            </div>
        </div>

    ';
}
function template_footer() {
    echo <<<EOT
    
        </body>
    </html>
    <script src="https://cdn.ckeditor.com/ckeditor5/41.1.0/classic/ckeditor.js"></script>
    EOT;
}
?>