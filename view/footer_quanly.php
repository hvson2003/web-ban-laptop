<!--===================================================-->
            <nav id="mainnav-container">
                <div id="mainnav">

                    <!--Menu-->
                    <!--================================-->
                    <div id="mainnav-menu-wrap">
                        <div class="nano">
                            <div class="nano-content">

                                <!--Profile Widget-->
                                <!--================================-->
                                <div id="mainnav-profile" class="mainnav-profile">
                                    <div class="profile-wrap text-center">
                                        <div class="pad-btm">
                                            <img class="img-circle img-md" src="assets/img/avatar2.png" alt="Ảnh Đại Diện">
                                        </div>
                                        <a href="#" class="box-block">
                                            </span>
                                            <p class="mnp-name"><?php echo $_SESSION['nmb_userdata']['username'] ?></p>
                                            <span class="mnp-desc"><?php echo $_SESSION['nmb_userdata']['email'] ?></span>
                                        </a>
                                    </div>
                                </div>


                                <!--Shortcut buttons-->
                                <!--================================-->
                                <div id="mainnav-shortcut">
                                    <ul class="list-unstyled shortcut-wrap">
                                        <li class="col-xs-4" data-content="Quay lại trang chủ">
                                            <a class="shortcut-grid" href="index.php">
                                                <div class="icon-wrap icon-wrap-sm icon-circle bg-trans-dark">
                                                    <i class="fas fa-home"></i>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="col-xs-4" data-content="Thiết lập tài khoản">
                                            <a class="shortcut-grid" href="user.php?task=setting">
                                                <div class="icon-wrap icon-wrap-sm icon-circle bg-trans-dark">
                                                    <i class="fas fa-users-cog"></i>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="col-xs-4" data-content="Đăng xuất">
                                            <a class="shortcut-grid" onsubmit="return confirm('Bạn có thực sự muốn đăng xuất?')" href="user.php?task=logout">
                                                <div class="icon-wrap icon-wrap-sm icon-circle bg-trans-dark">
                                                    <i class="fas fa-sign-out-alt"></i>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <!--================================-->
                                <!--End shortcut buttons-->


                                <ul id="mainnav-menu" class="list-group">
                        
                                    <!--Category name-->
                                    <li class="list-header">Quản lý</li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="admin.php">
                                            <i class="demo-psi-home"></i>
                                            <span class="menu-title">Tổng quan</span>
                                        </a>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fab fa-wpforms"></i>
                                            <span class="menu-title">Đơn hàng <?php if($this->model->count('orders','active = 0')>0){ ?> <span class="pull-right badge badge-danger"><?php echo $this->model->count('orders','active = 0') ?></span><?php } ?></span>
                                        </a>
                        
                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="admin.php?task=listorder">Danh sách đơn hàng</a></li>
                                            <li><a href="admin.php?task=neworder">Đơn hàng mới</a></li>
                                            <li><a href="admin.php?task=oldorder">Đơn hàng đã duyệt</a></li>
                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fas fa-edit"></i>
                                            <span class="menu-title">Tin tức</span>
                                            <i class="arrow"></i>
                                        </a>
                        
                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="admin.php?task=listblog">Danh sách tin tức</a></li>
                                            <li><a href="admin.php?task=addblog">Viết tin mới</a></li>
                                            
                                        </ul>
                                    </li>
                                      
                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fas fa-list-ol"></i>
                                            <span class="menu-title">Danh mục sản phẩm</span>
                                            <i class="arrow"></i>
                                        </a>
                        
                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="admin.php?task=listcategory">Danh sách danh mục</a></li>
                                            <li><a href="admin.php?task=addcategory">Thêm danh mục</a></li>
                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="demo-pli-shopping-bag icon-lg"></i>
                                            <span class="menu-title">Sản phẩm</span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="admin.php?task=listproduct">Danh sách sản phẩm</a></li>
                                            <li><a href="admin.php?task=addproduct">Thêm sản phẩm mới</a></li>
                                            <li>
                                                <a href="#">Thuộc tính sản phẩm<i class="arrow"></i></a>

                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="admin.php?task=listcolor">Màu sắc</a></li>
                                                    <li><a href="admin.php?task=listmemory">Bộ nhớ</a></li>
                                                    <li><a href="admin.php?task=listram">Ram</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-user"></i>
                                            <span class="menu-title">Người dùng</span>
                                            <i class="arrow"></i>
                                        </a>
                        
                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="admin.php?task=listuser">Danh sách người dùng</a></li>
                                            <li><a href="admin.php?task=adduser">Thêm người dùng mới</a></li>
                                        </ul>
                                    </li>

                                    <!--Menu list item-->
                                    <li>
                                        <a href="#">
                                            <i class="fas fa-cogs"></i>
                                            <span class="menu-title">Cấu hình trang web</span>
                                            <i class="arrow"></i>
                                        </a>

                                        <!--Submenu-->
                                        <ul class="collapse">
                                            <li><a href="admin.php?task=listconfig">Danh sách cấu hình</a></li>
                                            <li>
                                                <a href="#">
                                                    <span class="menu-title">Quản lý slide</span>
                                                    <i class="arrow"></i>
                                                </a>

                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="admin.php?task=listslide">Danh sách slide</a></li>
                                                    <li><a href="admin.php?task=addslide">Thêm slide</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                            </div>
                        </div>
                    </div>
                    <!--================================-->
                    <!--End menu-->

                </div>
            </nav>
            <!--===================================================-->
            <!--END MAIN NAVIGATION-->

        </div>

        

        <!-- FOOTER -->
        <!--===================================================-->
        <footer id="footer">
            <p class="pad-lft">&#0169; <?php echo date('Y').' THIÊN TRƯỜNG PC' ?></p>

        </footer>
        <!--===================================================-->
        <!-- END FOOTER -->


        <!-- SCROLL PAGE BUTTON -->
        <!--===================================================-->
        <button class="scroll-top btn">
            <i class="pci-chevron chevron-up"></i>
        </button>
        <!--===================================================-->



    </div>
    <!--===================================================-->
    <!-- END OF CONTAINER -->
    <script src="https://cdn.jsdelivr.net/npm/spectrum-colorpicker2/dist/spectrum.min.js"></script>
</body>
</html>