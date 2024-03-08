<?=template_header('Create Order')?>

<body>
    <main class="container mt-5 mb-5">
        <div class="row">
            <div class="col-sm ">
                <h3 class="text-center text-uppercase fw-bold title_create">Create Order</h3>
                <form class="form_create" action="index.php?controller=category&order=store" method="post">
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">fullname</span>
                        <input type="text" class="form-control" required name="fullname">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">email</span>
                        <input type="text" class="form-control" required name="email">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">phone</span>
                        <input type="text" class="form-control" required name="phone">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">address</span>
                        <input type="text" class="form-control" required name="address">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">note</span>
                        <input type="text" class="form-control" required name="note">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">created_at</span>
                        <input type="text" class="form-control" required name="created_at">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">payment</span>
                        <input type="text" class="form-control" required name="payment">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">total</span>
                        <input type="text" class="form-control" required name="total">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">item</span>
                        <input type="text" class="form-control" required name="item">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">payed</span>
                        <input type="text" class="form-control" required name="payed">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">active</span>
                        <input type="text" class="form-control" required name="active">
                    </div>
                    <div class="input-group mt-3 mb-3">
                        <span class="input-group-text">user_id</span>
                        <input type="text" class="form-control" required name="user_id">
                    </div>
                    <div class="form-group  float-end ">
                        <input type="submit" value="Thêm" class="btn btn-success">
                        <a href="index.php?controller=order&action=index" class="btn btn-warning ">Quay lại</a>
                    </div>
                </form>
            </div>
        </div>
    </main>
</body>
</html>

<?=template_footer()?>