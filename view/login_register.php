<?php require_once('header.php') ?>
    <!--breadcrumbs area start-->
    <div class="breadcrumbs_area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="breadcrumb_content">
                        <ul>
                            <li><a href="index.php">trang chủ</a></li>
                            <li>đăng nhập / đăng ký</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--breadcrumbs area end-->

    <!-- customer login start -->
    <div class="customer_login mt-60">
        <div class="container">
            <div class="row">
                <!--login area start-->
                <div class="col-lg-6 col-md-6">
                    <div class="account_form">
                        <h2>Đăng nhập</h2>
                        <form action="user.php?task=login" method="POST">
                            <?php if (isset($_GET['task'])&&$_GET['task']=='login'): ?>
                                <p style="color:red">
                                    <?php if ($error_empty): ?>
                                        <b>Các trường nhập liệu không được bỏ trống !</b>
                                    <?php endif ?>
                                     <?php if ($error_login): ?>
                                        <b>Tên đăng nhập hoặc mật khẩu không chính xác !</b>
                                    <?php endif ?>
                                </p>
                            <?php endif; ?>
                            <p>
                                <label>Tên đăng nhập <span>*</span></label>
                                <input type="text" name="username" required>
                            </p>
                            <p>
                                <label>Mật khẩu <span>*</span></label>
                                <input type="password" name="password" required>
                            </p>
                            <div class="login_submit">
                                <a href="#">Quên mật khẩu?</a>
                                <label for="remember">
                                    <input id="remember" type="checkbox">
                                    Nhớ tài khoản
                                </label>
                                <button type="submit">đăng nhập</button>
                            </div>

                        </form>
                    </div>
                </div>
                <!--login area start-->

                <!--register area start-->
                <div class="col-lg-6 col-md-6">
                    <div class="account_form register">
                        <h2>Đăng ký</h2>
                        <form action="user.php?task=register" method="POST">
                            <?php if (isset($_GET['task'])&&$_GET['task']=='register'): ?>
                                <!-- error -->
                                <p style="color:red">
                                <?php if ($error_register): ?>
                                    <b>Đăng ký không thành công!</b>
                                <?php endif ?>
                                <?php if ($error_empty): ?>
                                    <b>Các trường nhập liệu không được bỏ trống !</b>
                                <?php endif ?>
                                <?php if ($error_re_password): ?>
                                    <b>Mật khẩu xác nhận không khớp !</b>
                                <?php endif ?>
                                <?php if ($error_unique): ?>
                                    <b>Tên đăng nhập đã có người sử dụng !</b>
                                <?php endif ?>
                                </p>
                                <!-- success -->
                                <p style="color:green">
                                <?php if ($success): ?>
                                    <b>Đăng ký thành công !</b>
                                <?php endif ?>
                                </p>
                            <?php endif ?>
                            </p>
                            <p>
                                <label>Tên đăng nhập <span>*</span></label>
                                <input type="text" name="username" required value="<?php echo (isset($_POST['username'])) ? $_POST['username'] : ''; ?>">
                            </p>
                            <p>
                                <label>Email <span>*</span></label>
                                <input type="email" name="email" required value="<?php echo (isset($_POST['email'])) ? $_POST['email'] : ''; ?>">
                            </p>
                            <p>
                                <label>Mật khẩu <span>*</span></label>
                                <input type="password" name="password" required>
                            </p>
                            <p>
                                <label>Nhập lại mật khẩu <span>*</span></label>
                                <input type="password" name="re_password" required>
                            </p>
                            <p>
                                <label>Họ và tên <span>*</span></label>
                                <input type="text" name="fullname" required value="<?php echo (isset($_POST['fullname'])) ? $_POST['fullname'] : ''; ?>">
                            </p>
                            <p>
                                <label>Số điện thoại <span>*</span></label>
                                <input type="number" min="0" name="phone" required value="<?php echo (isset($_POST['phone'])) ? $_POST['phone'] : ''; ?>">
                            </p>
                            <p>
                                <label>Địa chỉ <span>*</span></label>
                                <input type="text" name="address" required value="<?php echo (isset($_POST['address'])) ? $_POST['address'] : ''; ?>">
                            </p>
                            <div class="login_submit">
                                <button type="submit">đăng ký</button>
                            </div>
                        </form>
                    </div>
                </div>
                <!--register area end-->
            </div>
        </div>
    </div>
    <!-- customer login end -->

<?php require_once('footer.php') ?>