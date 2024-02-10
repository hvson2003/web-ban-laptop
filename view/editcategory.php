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
                <h1 class="page-header text-overflow">Quản Lý / Danh Mục</h1>

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
                        <?php if ($success): ?>
                            <div class="alert alert-success">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Sửa danh mục thành công !
                            </div>
                        <?php endif ?>
                        <?php if ($error_empty): ?>
                            <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Các trường dữ liệu không được bỏ trống !
                          </div>
                        <?php endif ?>
                        <?php if($error_edit): ?>
                          <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Sửa danh mục thất bại !
                          </div>
                        <?php endif; ?>
			
			            <!-- BASIC FORM ELEMENTS -->
			            <!--===================================================-->
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>/ Sửa danh mục</span>
                                    </div>
                                    <div class="col-sm-6 table-toolbar-right">
                                        <a href="admin.php?task=listcategory" class="btn btn-primary">
                                            Danh sách danh mục
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <form method="POST" enctype="multipart/form-data" class="panel-body form-horizontal form-padding">
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tên danh mục</label>
                                    <div class="col-md-9">
                                        <input type="text" name="name" class="form-control" placeholder="Tên danh mục" required minlength="4" maxlength="255" value="<?php echo $category['name'] ?>">
                                    </div>
                                </div>
                                <!--Textarea-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Mô tả cho danh mục</label>
                                    <div class="col-md-9">
                                        <textarea required name="cate_desc" rows="5" class="form-control" placeholder="Nhập nội dung mô tả.."><?php echo $category['cate_desc'] ?></textarea>
                                    </div>
                                </div>
                                <!-- upload image -->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Ảnh đại diện</label>
                                    <div class="col-md-9">
                                        <div class="input-group mar-btm">
                                            <input type="text" name="thumbnail" id="linkf" placeholder="Điền đường dẫn ảnh" required class="form-control" value="<?php echo $category['thumbnail'] ?>">
                                            <span class="input-group-btn">
                                                <span class="pull-left btn btn-primary btn-file">
                                                Chọn ảnh..<input type="file" name="file" id="file">
                                                </span>
                                            </span>
                                        </div>
                                        <div id="uploaded_image">
                                            <img src="<?php echo $category['thumbnail'] ?>" width="300px" height="250px" class="mw-100 img-thumbnail"/>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-footer">
                                    <div class="row">
                                        <div class="col-sm-9 col-sm-offset-3">
                                            <button class="btn btn-warning" type="submit">Sửa danh mục</button>
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
            $('#linkf').change(function(){
                var linkf = $('#linkf').val();
                var image = '<img src="'+linkf+'" width="300px" height="250px" class="mw-100 img-thumbnail"/>';
                $('#uploaded_image').html(image);
            });
            $('#file').change(function(e){
                e.preventDefault();
                //Lấy ra files
                var file_data = $('#file').prop('files')[0];
                //khởi tạo đối tượng form data
                var form_data = new FormData();
                //thêm files vào trong form data
                form_data.append('file', file_data);
                //sử dụng ajax post

                $.ajax({
                    url : 'ajax.php?task=uploadimage',
                    dataType: 'json',
                    cache: false,
                    contentType: false,
                    processData: false,
                    data: form_data,
                    type: 'post',
                    success : function(data){
                        $('#uploaded_image').html(data[0]);
                        $('#linkf').val(data[1]);
                    }
                });
            });
        });
    </script>
<?php require_once('footer_quanly.php'); ?> 