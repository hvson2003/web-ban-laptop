<?php
include("models/color.php");

class ColorController
{
    public function index()
    {
        $pdo = pdo_connect_mysql();
        $page = isset($_GET['page']) ? (int) $_GET['page'] : 1;

        $records_per_page = 5;
        $stmt = $pdo->prepare('SELECT * FROM color ORDER BY id DESC LIMIT :current_page, :record_per_page');
        $stmt->bindValue(':current_page', ($page-1)*$records_per_page, PDO::PARAM_INT);
        $stmt->bindValue(':record_per_page', $records_per_page, PDO::PARAM_INT);
        $stmt->execute();

        $color = $stmt->fetchAll(PDO::FETCH_ASSOC);
        $num_color$color = $pdo->query('SELECT COUNT(*) FROM color')->fetchColumn();
        $number_page = $num_color$color/$records_per_page;

        $color = Color::getAll();
        require 'views/color/index.php'; //them index view color
    }

    public function create()
    {
        require 'views/color/create.php'; // them create view color
    }

    public function store()
    {
        $color = new Color();
        $color->setColorId(isset($_POST['ColorId']) ? $_POST['ColorId'] : '');
        $color->setProductId(isset($_POST['ProductId']) ? $_POST['ProductId'] : '');
        $color->save();
        header('Location: index.php?controller=color&action=index');
    }

    public function edit()
    {
        $id = $_GET['id'];
        $color = Color::getById($id);
        require 'views/color/edit.php';
    }

    public function detail()
    {
        $id = $_GET['id'];
        $color = Color::getById($id);
        require 'views/color/detail.php';
    }

    public function update()
    {
        $id = $_POST['id'];
        $color = new Color();
        $color->setColorId(isset($_POST['ColorId']) ? $_POST['ColorId'] : '');
        $color->setProductId(isset($_POST['ProductId']) ? $_POST['ProductId'] : '');
        $color->update($id);
        header('Location: index.php?controller=color&action=index');
    }
    public function delete()
    {
        $id = $_GET['id'];
        color::delete($id);
        header('Location: index.php?controller=color&action=index');
    }
}
?>
