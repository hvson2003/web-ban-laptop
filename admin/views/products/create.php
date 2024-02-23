<?=template_header('Thêm sản phẩm')?>

<body>
    <main class="container mt-5 mb-5">
        <div class="row">
            <div class="col-sm">
                <h3 class="text-center text-uppercase fw-bold">Thêm Sản Phẩm</h3>
                <form action="index.php?controller=product&action=store" method="post">
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Name</span>
                        <input type="text" class="form-control" required name="name">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Price</span>
                        <input type="text" class="form-control" required name="price">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Sale Price</span>
                        <input type="text" class="form-control" required name="sale_price">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Thumbnail</span>
                        <input type="text" class="form-control" required name="thumbnail">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Product Description</span>
                        <textarea type="text" style="width: 300px; height: 150px;" class="form-control" name="product_desc" required></textarea>
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Detail Description</span>
                        <textarea type="text" style="width: 300px; height: 150px;" class="form-control" name="detail_desc" required></textarea>
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Chipset</span>
                        <input type="text" class="form-control" required name="chipset">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Size</span>
                        <input type="text" class="form-control" required name="size">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Screen</span>
                        <input type="text" class="form-control" required name="screen">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Camera</span>
                        <input type="text" class="form-control" required name="camera">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Origin</span>
                        <input type="text" class="form-control" required name="origin">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Company</span>
                        <input type="text" class="form-control" required name="company">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Sold</span>
                        <input type="text" class="form-control" required name="sold">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">Amount</span>
                        <input type="text" class="form-control" required name="amount">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text" id="">Category</span>
                        <select class="form-select" aria-label="" name="category_id">
                            <?php for ($i = 0; $i < count($categories); $i++): ?>
                                <option value="<?= $categories[$i]['id'] ?>">
                                    <?= $categories[$i]['name'] ?>
                                </option>
                            <?php endfor; ?>
                        </select>
                    </div>
                    <div class="form-group  float-end ">
                        <input type="submit" value="Thêm" class="btn btn-success">
                        <a href="index.php?controller=product&action=index" class="btn btn-warning ">Quay lại</a>
                    </div>
                </form>
            </div>
        </div>
    </main>
</body>
</html>

<?=template_footer()?>