<?php
include("models/blog.php");
include("models/user.php");

class BlogController
{
    public function index()
    {
        $pdo = pdo_connect_mysql();
        $page = isset($_GET['page']) ? (int) $_GET['page'] : 1;

        $records_per_page = 5;
        $stmt = $pdo->prepare('SELECT * FROM blogs ORDER BY id DESC LIMIT :current_page, :record_per_page');
        $stmt->bindValue(':current_page', ($page-1)*$records_per_page, PDO::PARAM_INT);
        $stmt->bindValue(':record_per_page', $records_per_page, PDO::PARAM_INT);
        $stmt->execute();

        $blogs = $stmt->fetchAll(PDO::FETCH_ASSOC);
        $num_blogs = $pdo->query('SELECT COUNT(*) FROM blogs')->fetchColumn();
        $number_page = $num_blogs/$records_per_page - 1;

        $users = User::getAll();
        require 'views/blogs/index.php';
    }

    public function create()
    {
        $users = User::getAll();
        require 'views/blogs/create.php';
    }

    public function store()
    {
        $blog = new Blog();
        $blog->setTitle(isset($_POST['title']) ? $_POST['title'] : '');
        $blog->setContent(isset($_POST['content']) ? $_POST['content'] : '');
        $blog->setBlogDesc(isset($_POST['blog_desc']) ? $_POST['blog_desc'] : '');
        $blog->setCreateAt(isset($_POST['created_at']) ? $_POST['created_at'] : '');
        $blog->setUserId(isset($_POST['user_id']) ? $_POST['user_id'] : '');
        $blog->setThumbnail(isset($_POST['thumbnail']) ? $_POST['thumbnail'] : '');
        $blog->save();

        header('Location: index.php?controller=blog&action=index');
    }

    public function edit()
    {
        $id = $_GET['id'];

        $users = User::getAll();
        $blog = Blog::getById($id);
        require 'views/blogs/edit.php';
    }

    public function detail()
    {
        $id = $_GET['id'];

        $users = User::getAll();
        $blog = Blog::getById($id);
        require 'views/blogs/detail.php';
    }

    public function update()
    {
        $id = $_POST['id'];

        $blog = new Blog();
        $blog->setTitle(isset($_POST['title']) ? $_POST['title'] : '');
        $blog->setContent(isset($_POST['content']) ? $_POST['content'] : '');
        $blog->setBlogDesc(isset($_POST['blog_desc']) ? $_POST['blog_desc'] : '');
        $blog->setCreateAt(date('Y-m-d H:i:s'));
        $blog->setUserId(isset($_POST['user_id']) ? $_POST['user_id'] : '');
        $blog->setThumbnail(isset($_POST['thumbnail']) ? $_POST['thumbnail'] : '');

        $blog->update($id);

        header('Location: index.php?controller=blog&action=index');
    }

    public function delete()
    {
        $id = $_GET['id'];
        Blog::delete($id);
        header('Location: index.php?controller=blog&action=index');
    }
}
?>
