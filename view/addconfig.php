<?php require_once('header_quanly.php'); ?>
    <div id="content-container">
        <div id="page-head">
            
            <!--Page Title-->
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <div id="page-title">
                <h1 class="page-header text-overflow">Quản Lý / Cấu Hình Trang Web</h1>

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
                          Thêm cấu hình thành công ! <a href="admin.php?task=listconfig">Xem</a>
                        </div>
                        <?php } elseif(isset($ketqua)&&!$ketqua) { ?>
                          <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Thêm cấu hình thất bại !
                          </div>
                        <?php } ?>
			
			            <!-- BASIC FORM ELEMENTS -->
			            <!--===================================================-->
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>/ Thêm cấu hình</span>
                                    </div>
                                    <div class="col-sm-6 table-toolbar-right">
                                        <a href="admin.php?task=listconfig" class="btn btn-primary">
                                            Danh sách cấu hình
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <form method="POST" class="panel-body form-horizontal form-padding">
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tên cấu hình</label>
                                    <div class="col-md-9">
                                        <input type="text" required name="config_key" class="form-control">
                                    </div>
                                </div>
                                <!--Textarea-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Mô tả</label>
                                    <div class="col-md-9">
                                        <textarea class="form-control" required name="config_desc" cols="30" rows="5"></textarea>
                                    </div>
                                </div>
                                <!-- input -->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Giá trị</label>
                                    <div class="col-md-9">
                                        <input type="text" required name="config_value" class="form-control">
                                    </div>
                                </div>
                                <div class="panel-footer">
                                    <div class="row">
                                        <div class="col-sm-9 col-sm-offset-3">
                                            <button class="btn btn-warning" type="submit">Thêm cấu hình</button>
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