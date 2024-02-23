<?=template_header('Thêm Bài Viết')?>

<body>
    <main class="container mt-5 mb-5">
        <div class="row">
            <div class="col-sm">
                <h3 class="text-center text-uppercase fw-bold">Thêm  Bài Viết</h3>
                <form action="index.php?controller=blog&action=store" method="post">
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Title</span>
                        <textarea type="text" style="width: 300px; height: 30px;" class="form-control" name="blog_desc" required>1</textarea>
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Content</span>
                        <textarea type="text" style="width: 300px; height: 150px;" class="form-control" name="content" required>1</textarea>
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Blog Description</span>
                        <textarea type="text" style="width: 500px; height: 300px;" class="form-control" name="detail_desc" required>1</textarea>
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Thumbnail</span>
                        <input type="text" class="form-control" required name="thumbnail">
                    </div>
                    <div class="form-group  float-end ">
                        <input type="submit" value="Thêm" class="btn btn-success">
                        <a href="index.php?controller=blog&action=index" class="btn btn-warning ">Quay lại</a>
                    </div>
                </form>
            </div>
        </div>
    </main>
</body>
</html>

<?=template_footer()?>