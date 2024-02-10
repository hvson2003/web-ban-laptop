<?php require_once('header_quanly.php'); ?>
    <div id="content-container">
        <div id="page-head">
            
            <!--Page Title-->
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <div id="page-title">
                <h1 class="page-header text-overflow">Quản Lý / Thành Viên</h1>

                <!--Searchbox-->
                <div class="searchbox">
                    <div class="input-group custom-search-form">
                        <input type="text" class="form-control" placeholder="Search..">
                        <span class="input-group-btn">
                            <button class="text-muted" type="button"><i class="demo-pli-magnifi-glass"></i></button>
                        </span>
                    </div>
                </div>
            </div>
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <!--End page title-->
        </div>

        
        <!--Page content-->
        <!--===================================================-->
        <div id="page-content">
			<div class="row">
				<div class="col-lg-12">
			        <div class="panel">
                        <?php if(isset($ketqua)&&$ketqua){ ?>
                        <div class="alert alert-success" role="alert">
                          Thêm thành viên thành công !
                        </div>
                        <?php } elseif(isset($ketqua)&&!$ketqua) { ?>
                          <div class="alert alert-danger" role="alert">
                            Thêm thành viên thất bại !
                          </div>
                        <?php } ?>
			
			            <!-- BASIC FORM ELEMENTS -->
			            <!--===================================================-->
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>/ Thêm thành viên</span>
                                    </div>
                                    <div class="col-sm-6 table-toolbar-right">
                                        <a href="admin.php?task=listuser" class="btn btn-primary">
                                            Danh sách thành viên
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <form method="POST" class="panel-body form-horizontal form-padding">
                                <div class="form-group">
                                    <label>Tên đăng nhập</label>
                                    <input type="text" required class="form-control" placeholder="Điền tên đăng nhập" name="username">
                                </div>
                                <div class="form-group">
                                    <label>Mật khẩu</label>
                                    <input type="password" required class="form-control" placeholder="Điền mật khẩu" name="password">
                                </div>
                                <div class="form-group">
                                    <label>Nhập lại mật khẩu</label>
                                    <input type="password" required class="form-control" placeholder="Điền lại mật khẩu" name="re_password">
                                </div>
                                <div class="form-group">
                                    <label>Họ và tên</label>
                                    <input type="text" required class="form-control" placeholder="Điền họ và tên người dùng" name="fullname">
                                  </div>
                                  <div class="form-group">
                                    <label>Email</label>
                                    <input type="email" required class="form-control" placeholder="Điền email của người dùng" name="email">
                                  </div>
                                  <div class="form-group">
                                    <label>Số điện thoại</label>
                                    <input type="number" required name="phone" min="0" class="form-control" placeholder="Điền số điện thoại">
                                  </div>
                                  <div class="form-group">
                                    <label>Địa chỉ</label>
                                    <input type="text" required class="form-control" name="address" placeholder="Điền địa chỉ">
                                  </div>
                                <div class="panel-footer">
                                    <div class="row">
                                        <div class="col-sm-9">
                                            <button class="btn btn-primary" type="submit">Thêm thành viên</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
			        </div>
			    </div>
			</div>
			
        </div>
        <!--===================================================-->
        <!--End page content-->

    </div>
    <!--===================================================-->
    <!--END CONTENT CONTAINER-->
<?php require_once('footer_quanly.php'); ?> 