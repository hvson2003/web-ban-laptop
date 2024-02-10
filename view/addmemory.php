<?php require_once('header_quanly.php'); ?>
    <div id="content-container">
        <div id="page-head">
            
            <!--Page Title-->
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <div id="page-title">
                <h1 class="page-header text-overflow">Quản Lý / Bộ Nhớ</h1>

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
                        <div class="alert alert-success">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                          Thêm bộ nhớ sản phẩm thành công ! <a href="admin.php?task=listmemory">Xem</a>
                        </div>
                        <?php } elseif(isset($ketqua)&&!$ketqua) { ?>
                          <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Thêm bộ nhớ sản phẩm thất bại !
                          </div>
                        <?php } ?>
            
                        <!-- BASIC FORM ELEMENTS -->
                        <!--===================================================-->
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>/ Thêm bộ nhớ mới</span>
                                    </div>
                                    <div class="col-sm-6 table-toolbar-right">
                                        <a href="admin.php?task=listmemory" class="btn btn-primary">
                                            Danh sách bộ nhớ
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <form method="POST" class="panel-body form-horizontal form-padding">
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tên bộ nhớ</label>
                                    <div class="col-md-9">
                                        <input type="text" name="name" class="form-control" placeholder="Tên bộ nhớ sản phẩm" required minlength="1" maxlength="255" <?php if(isset($_POST['name'])) echo 'value="'.$_POST['name'].'"' ?>>
                                    </div>
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Giá trị(số GB)</label>
                                    <div class="col-md-9">
                                        <input type="text" name="value" class="form-control" placeholder="Giá trị bộ nhớ" required minlength="1" maxlength="255" <?php if(isset($_POST['value'])) echo 'value="'.$_POST['value'].'"' ?>>
                                    </div>
                                </div>
                                <div class="panel-footer">
                                    <div class="row">
                                        <div class="col-sm-9 col-sm-offset-3">
                                            <button class="btn btn-mint" type="submit">Thêm bộ nhớ</button>
                                            <button class="btn btn-warning" type="reset">Nhập lại</button>
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