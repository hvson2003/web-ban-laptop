<?=template_header('Sửa order')?>

<body>
    <main class="container mt-5 mb-5">
        <div class="row">
            <div class="col-sm">
                <h3 class="text-center text-uppercase fw-bold title_edit">Sửa order</h3>
                <form class="form_edit" action="index.php?controller=order&action=update" method="post">
                    <div class="input-group mt-3 mb-3">
                        <input type="text" class="form-control" required name="id" value="<?= $order["id"] ?>" hidden>
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">config_key</span>
                        <input type="text" class="form-control" required name="config_key" value="<?= $order["config_key"] ?>">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">config_value</span>
                        <input type="text" class="form-control" required name="config_value" value="<?= $order["config_value"] ?>">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">config_desc</span>
                        <textarea type="text" class="form-control" name="config_desc" required><?= $order["config_desc"] ?></textarea>
                    </div>
                    <div class="form-group  float-end ">
                        <input type="submit" value="Đồng ý" class="btn btn-success">
                        <a href="index.php?controller=order&action=index" class="btn btn-warning ">Quay lại</a>
                    </div>
                </form>
            </div>
        </div>
    </main>
</body>
</html>

<?=template_footer()?>