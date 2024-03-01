<?php
include("models/comment.php");
include("models/product.php");

class DashboardController
{
    public function index()
    {
        require 'views/dashboard/index.php';
    }
}
?>
