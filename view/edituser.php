<?php require_once('header_quanly.php'); ?>    
    <script>
        $(document).ready(function() {
            $('#summernote').summernote({
                height : '230px'
            });
        });
    </script>
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
                          Sửa thành viên thành công !
                        </div>
                        <?php } elseif(isset($ketqua)&&!$ketqua) { ?>
                          <div class="alert alert-danger" role="alert">
                            Sửa thành viên thất bại !
                          </div>
                        <?php } ?>
                        <?php if ($error_empty_re_password): ?>
                            <div class="alert alert-danger" role="alert">
                              Trường xác nhận mật khẩu không được bỏ trống !
                            </div>
                        <?php endif ?>
                        <?php if ($error_same_pass): ?>
                            <div class="alert alert-danger" role="alert">
                              Mật khẩu xác nhận không trùng khớp !
                            </div>
                        <?php endif ?>
			
			            <!-- BASIC FORM ELEMENTS -->
			            <!--===================================================-->
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>/ Sửa thành viên</span>
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
                                    <label for="hoten">Họ và tên</label>
                                    <input type="text" class="form-control" id="hoten" placeholder="điền họ và tên người dùng" <?php echo 'value="'.$user['fullname'].'"' ?> name="fullname" required="">
                                  </div>
                                  <div class="form-group">
                                    <label for="email">Email</label>
                                    <input type="email" class="form-control" id="email" placeholder="điền email của người dùng" <?php echo 'value="'.$user['email'].'"' ?> name="email" required="">
                                  </div>
                                  <div class="form-group">
                                    <label for="sodienthoai">Số điện thoại</label>
                                    <input type="number" name="phone" id="sodienthoai" maxlength="13" class="form-control" placeholder="điền số điện thoại" value="<?php echo $user['phone'] ?>" required="">
                                  </div>
                                  <div class="form-group">
                                    <label for="diachi">Địa chỉ</label>
                                    <input type="text" class="form-control" name="address" <?php echo 'value="'.$user['address'].'"' ?> placeholder="điền địa chỉ" required="">
                                  </div>
                                   <div class="form-group">
                                    <label for="role">Phân quyền</label>
                                    <select name="role" id="role" class="form-control" required="">
                                        <option value="0" <?php echo ($user['role']==0) ? 'selected' : '' ?>>Thành viên</option>
                                        <option value="1" <?php echo ($user['role']==1) ? 'selected' : '' ?>>Quản trị viên</option>
                                    </select>
                                  </div>
                                  <div class="form-group">
                                    <p>
                                      <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                                        Đặt mật khẩu mới
                                      </a>
                                    </p>
                                    <div class="collapse" id="collapseExample">
                                        <label for="matkhau">Mật khẩu mới</label>
                                        <input type="password" minlength="6" class="form-control" id="matkhau" placeholder="nhập mật khẩu mới" name="password">
                                        <label for="matkhau">Xác nhận mật khẩu mới</label>
                                        <input type="password" minlength="6" class="form-control" id="re_matkhau" placeholder="xác nhận mật khẩu mới" name="re_password">
                                    </div>
                                  </div>
                                <div class="panel-footer">
                                    <div class="row">
                                        <div class="col-sm-9">
                                            <button class="btn btn-warning" type="submit">Sửa thành viên</button>
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