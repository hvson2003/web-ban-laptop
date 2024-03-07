<?php
include("models/user.php");
include("models/product.php");
include("models/order.php");

class DashboardController
{
    public function index()
    {
        $id = (isset($_SESSION['id']) ? $_SESSION['id'] : '');
        $number_product = Product::getCountProductBySaler($id);
        $revenue = Order::getRevenueBySaler($id);

        require 'views/dashboard/index.php';
    }
}
?>
