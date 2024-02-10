<?php require_once('header_quanly.php'); ?>
    <div id="content-container">
        <div id="page-head">
            
            <!--Page Title-->
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <div id="page-title">
                <h1 class="page-header text-overflow">Quản Lý / Màu Sắc</h1>

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
                          Sửa màu sản phẩm thành công ! <a href="admin.php?task=listcolor">Xem</a>
                        </div>
                        <?php } elseif(isset($ketqua)&&!$ketqua) { ?>
                          <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Sửa màu sản phẩm thất bại !
                          </div>
                        <?php } ?>
            
                        <!-- BASIC FORM ELEMENTS -->
                        <!--===================================================-->
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>/ Sửa Màu Sắc</span>
                                    </div>
                                    <div class="col-sm-6 table-toolbar-right">
                                        <a href="admin.php?task=listcolor" class="btn btn-primary">
                                            Danh sách màu sắc
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <form method="POST" class="panel-body form-horizontal form-padding">
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tên màu</label>
                                    <div class="col-md-9">
                                        <input type="text" name="name" class="form-control" placeholder="Tên của màu sắc sản phẩm" required minlength="3" maxlength="255" value="<?php echo $color['name'] ?>">
                                    </div>
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Giá trị(mã màu)</label>
                                    <div class="col-md-9">
                                        <input type="text" id="color-picker" name="value" class="form-control" placeholder="mã màu sắc" required minlength="1" maxlength="255" value="<?php echo $color['value'] ?>">
                                    </div>
                                </div>
                                <div class="panel-footer">
                                    <div class="row">
                                        <div class="col-sm-9 col-sm-offset-3">
                                            <button class="btn btn-mint" type="submit">Sửa màu sắc</button>
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
    <script type="text/javascript">
        $(document).ready(function(){
            $('#color-picker').spectrum({type: "component"});
        });
    </script>
<?php require_once('footer_quanly.php'); ?> 