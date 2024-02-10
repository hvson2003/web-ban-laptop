<?php require_once('header_quanly.php'); ?>
    <div id="content-container">
        <div id="page-head">
            
            <!--Page Title-->
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <div id="page-title">
                <h1 class="page-header text-overflow">Quản Lý / Slide</h1>

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
                          Thêm slide thành công ! <a href="admin.php?task=listslide">Xem</a>
                        </div>
                        <?php } elseif(isset($ketqua)&&!$ketqua) { ?>
                          <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Thêm slide thất bại !
                          </div>
                        <?php } ?>
			
			            <!-- BASIC FORM ELEMENTS -->
			            <!--===================================================-->
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>/ Thêm Slide Mới</span>
                                    </div>
                                    <div class="col-sm-6 table-toolbar-right">
                                        <a href="admin.php?task=listslide" class="btn btn-primary">
                                            Danh sách slide
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <form method="POST" enctype="multipart/form-data" class="panel-body form-horizontal form-padding">
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tiêu đề</label>
                                    <div class="col-md-9">
                                        <input type="text" name="title" class="form-control" placeholder="Tiêu đề chính cho slide" required minlength="3" maxlength="255" <?php if(isset($_POST['title'])) echo 'value="'.$_POST['title'].'"' ?>>
                                    </div>
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tiêu đề phụ</label>
                                    <div class="col-md-9">
                                        <input type="text" name="sub_title" class="form-control" placeholder="Tiêu đề bổ sung cho slide" required minlength="3" maxlength="255" <?php if(isset($_POST['sub_title'])) echo 'value="'.$_POST['sub_title'].'"' ?>>
                                    </div>
                                </div>
                                <!--Textarea-->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Mô tả cho slide</label>
                                    <div class="col-md-9">
                                        <textarea required name="slide_desc" rows="5" class="form-control" placeholder="Nhập nội dung mô tả.."><?php if(isset($_POST['slide_desc'])) echo $_POST['slide_desc']; ?></textarea>
                                    </div>
                                </div>
                                <!-- button -->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Tiêu đề button</label>
                                    <div class="col-md-9">
                                        <input type="text" name="button_title" class="form-control" placeholder="Chữ hiển thị cho button" required minlength="2" maxlength="50" <?php if(isset($_POST['button_title'])) echo 'value="'.$_POST['button_title'].'"' ?>>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Đường dẫn button</label>
                                    <div class="col-md-9">
                                        <input type="text" name="button_url" class="form-control" placeholder="Đường dẫn của button" required minlength="1" maxlength="255" <?php if(isset($_POST['button_url'])) echo 'value="'.$_POST['button_url'].'"' ?>>
                                    </div>
                                </div>
                                <!-- upload image -->
                                <div class="form-group">
                                    <label class="col-md-3 control-label">Ảnh nền slide</label>
                                    <div class="col-md-9">
                                        <div class="input-group mar-btm">
                                            <input type="text" name="image_url" id="linkf" placeholder="Điền đường dẫn ảnh" required class="form-control" <?php if(isset($_POST['image_url'])) echo 'value="'.$_POST['image_url'].'"' ?>>
                                            <span class="input-group-btn">
                                                <span class="pull-left btn btn-primary btn-file">
                                                Chọn ảnh..<input type="file" name="file" id="file">
                                                </span>
                                            </span>
                                        </div>
                                        <div id="uploaded_image"></div>
                                    </div>
                                </div>
                                <div class="panel-footer">
                                    <div class="row">
                                        <div class="col-sm-9 col-sm-offset-3">
                                            <button class="btn btn-mint" type="submit">Thêm slide</button>
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
                        //console.log(data);
                        $('#uploaded_image').html(data[0]);
                        $('#linkf').val(data[1]);
                    }
                });
            });
        });
    </script>
<?php require_once('footer_quanly.php'); ?> 