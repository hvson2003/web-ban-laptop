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
                <h1 class="page-header text-overflow">Quản Lý / Sản Phẩm</h1>

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
			        <div class="panel panel-dark">
                        <?php if ($success): ?>
                            <div class="alert alert-success">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Sửa sản phẩm thành công !
                            </div>
                        <?php endif ?>
                        <?php if ($error_empty): ?>
                            <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Các trường không được bỏ trống !
                            </div>
                        <?php endif ?>
                        <?php if ($error_colors): ?>
                            <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Lỗi thêm màu sắc !
                            </div>
                        <?php endif ?>
                        <?php if ($error_memories): ?>
                            <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Lỗi thêm bộ nhớ !
                            </div>
                        <?php endif ?>
                        <?php if ($error_rams): ?>
                            <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Lỗi thêm ram !
                            </div>
                        <?php endif ?>
                        <?php if ($error_typefile): ?>
                            <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Định dạng hình ảnh không đúng !
                            </div>
                        <?php endif ?>
                        <?php if ($error_insertimages): ?>
                            <div class="alert alert-danger">
                            <button class="close" data-dismiss="alert"><i class="pci-cross pci-circle"></i></button>
                            Lỗi thêm hình ảnh !
                            </div>
                        <?php endif ?>
                        <div class="panel-heading">
                            <h3 class="panel-title">Sửa sản phẩm</h3>
                        </div>
			
			            <!-- BASIC FORM ELEMENTS -->
			            <!--===================================================-->
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>Sửa sản phẩm</span>
                                    </div>
                                    <div class="col-sm-6 table-toolbar-right">
                                        <a href="admin.php?task=listproduct" class="btn btn-primary">
                                            Danh sách sản phẩm
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <form method="POST" enctype="multipart/form-data" class="panel-body form-horizontal form-padding">

                                <!-- Choose Category -->
                                <div class="form-group">
                                    <label class="control-label">Chọn danh mục cho sản phẩm <span class="text-pink">*</span></label>
                                        <select name="category_id" class="form-control">
                                            <?php while($dm = $category_list->fetch_assoc()){ ?>
                                                <option <?php echo ($product['category_id']==$dm['id']) ? 'selected' : ''; ?> value="<?php echo $dm['id'] ?>"><?php echo $dm['name'] ?></option>
                                            <?php } ?>
                                        </select>
                                        <!-- <div class="invalid-feedback">Bạn phải chọn danh mục cho sản phẩm</div> -->
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Điền tên sản phẩm <span class="text-pink">*</span></label>
                                    <input type="text" name="name" class="form-control" placeholder="Tên sản phẩm" required minlength="4" maxlength="255" value="<?php echo $product['name'] ?>">
                                </div>
                                <!--Textarea-->
                                <div class="form-group">
                                    <label class="control-label">Mô tả tóm tắt cho sản phẩm <span class="text-pink">*</span></label>
                                    <textarea required name="product_desc" rows="5" class="form-control" placeholder="Nội dung.."><?php echo $product['product_desc'] ?></textarea>
                                </div>
                                <!--Textarea-->
                                <div class="form-group">
                                    <label class="control-label">Mô tả chi tiết cho sản phẩm <span class="text-pink">*</span></label>
                                    <textarea id="summernote" required name="detail_desc" rows="9" class="form-control" placeholder="Nội dung.."><?php echo $product['detail_desc'] ?></textarea>
                                </div>
                                <!-- upload image -->
                                <div class="form-group">
                                    <label class="control-label">Chọn ảnh đại diện cho sản phẩm <span class="text-pink">*</span></label>
                                        <div class="input-group mar-btm">
                                            <input type="text" name="thumbnail" id="linkf" placeholder="Điền đường dẫn ảnh" required class="form-control" value="<?php echo $product['thumbnail'] ?>">
                                            <span class="input-group-btn">
                                                <span class="pull-left btn btn-primary btn-file">
                                                Chọn ảnh..<input type="file" name="file" id="file">
                                                </span>
                                            </span>
                                        </div>
                                        <div id="uploaded_image"></div>
                                </div>
                                <!-- upload multiple images -->
                                <div class="form-group">
                                    <label class="control-label">Chọn ảnh mô tả cho sản phẩm (tối thiểu 3) <span class="text-pink">*</span></label>
                                    <input type="file" multiple="multiple" name="images[]">
                                </div>
                                <div class="row">
                                    <?php if (is_null($image_product_list)): ?>
                                        <div class="col-12">Chưa có hình ảnh nào !</div>
                                    <?php else: ?>
                                        <?php while($ha = $image_product_list->fetch_assoc()){?>
                                        <div class="col-md-3 imgwrap" id="imgwrap">
                                            <img src="<?php echo $ha['link'] ?>" style="max-width: 100%" alt="">
                                            <a href="#imgwrap" onclick="removeimg(this)" data-url="ajax.php?task=removeimage&id=<?php echo $ha['id'] ?>">
                                                <i class="fa fa-times"></i>
                                            </a>
                                        </div>
                                        <?php } ?>
                                    <?php endif ?>
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label text-li">Điền giá <del>cũ</del> <span class="text-pink">*</span></label>
                                    <input type="number" min="1" name="price" class="form-control" placeholder="Giá sản phẩm" required value="<?php echo $product['price'] ?>">
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Điền giá mới cho sản phẩm <span class="text-pink">*</span></label>
                                    <input type="number" min="0" name="sale_price" class="form-control" placeholder="Giá sale sản phẩm" required value="<?php echo $product['sale_price'] ?>">
                                </div>
                                <!-- Choose Color -->
                                <div class="form-group">
                                    <label class="control-label">Thêm màu sắc cho sản phẩm <span class="text-pink">*</span></label>
                                    <select name="colors[]" id="select2_color" multiple="multiple" class="form-control">
                                            <option value=""></option>
                                            <?php while($ms = $color_list->fetch_assoc()){ ?>
                                                <option <?php echo in_array($ms['id'], $old_colors) ? 'selected' : '' ?> value="<?php echo $ms['id'] ?>"><?php echo $ms['name'] ?></option>
                                            <?php } ?>
                                    </select>
                                </div>
                                <!-- Choose Memory -->
                                <div class="form-group">
                                    <label class="control-label">Thêm bộ nhớ cho sản phẩm <span class="text-pink">*</span></label>
                                    <select name="memories[]" id="select2_memory" multiple="multiple" class="form-control">
                                            <option value=""></option>
                                            <?php while($bn = $memory_list->fetch_assoc()){ ?>
                                                <option <?php echo in_array($bn['id'], $old_memories) ? 'selected' : '' ?> value="<?php echo $bn['id'] ?>"><?php echo $bn['name'] ?></option>
                                            <?php } ?>
                                        </select>
                                </div>
                                <!-- Choose Ram -->
                                <div class="form-group">
                                    <label class="control-label">Thêm ram cho sản phẩm <span class="text-pink">*</span></label>
                                    <select name="rams[]" id="select2_ram" multiple="multiple" class="form-control">
                                            <option value=""></option>
                                            <?php while($kt = $ram_list->fetch_assoc()){ ?>
                                                <option <?php echo in_array($kt['id'], $old_rams) ? 'selected' : '' ?> value="<?php echo $kt['id'] ?>"><?php echo $kt['name'] ?></option>
                                            <?php } ?>
                                        </select>
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Bộ vi xử lý <span class="text-pink">*</span></label>
                                    <input type="text" name="chipset" class="form-control" placeholder="chipset" required value="<?php echo $product['chipset'] ?>">
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Kích thước <span class="text-pink">*</span></label>
                                    <input type="text" name="size" class="form-control" placeholder="" required value="<?php echo $product['size'] ?>">
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Màn hình <span class="text-pink">*</span></label>
                                    <input type="text" name="screen" class="form-control" placeholder="" required value="<?php echo $product['screen'] ?>">
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Camera <span class="text-pink">*</span></label>
                                    <input type="text" name="camera" class="form-control" placeholder="" required value="<?php echo $product['camera'] ?>">
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Hãng <span class="text-pink">*</span></label>
                                    <input type="text" name="company" class="form-control" placeholder="" required value="<?php echo $product['company'] ?>">
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Xuất xứ <span class="text-pink">*</span></label>
                                    <input type="text" name="origin" class="form-control" placeholder="" required value="<?php echo $product['origin'] ?>">
                                </div>
                                <!--Text Input-->
                                <div class="form-group">
                                    <label class="control-label">Số lượng sản phẩm trong kho <span class="text-pink">*</span></label>
                                    <input type="number" name="amount" min="1" class="form-control" placeholder="Số lượng sản phẩm trong kho" required value="<?php echo $product['amount'] ?>">
                                </div>
                            </div>
                        <div class="panel-footer">
                            <div class="row">
                                <div class="col-12">
                                    <button class="btn btn-mint" type="submit">Sửa sản phẩm</button>
                                    <button class="btn btn-warning" type="reset">Nhập lại</button>
                                </div>
                            </div>
                        </div>
                    </form>
			        </div>
			    </div>
			</div>
        </div>
        <!--===================================================-->
        <!--End page content-->

    </div>
    <!--===================================================-->
    <!--END CONTENT CONTAINER-->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> -->
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

            $("#select2_color").select2({
                placeholder : 'Chọn màu sắc cho sản phẩm',
            });
            $("#select2_memory").select2({
                placeholder : 'Chọn bộ nhớ cho sản phẩm',
            });
            $("#select2_ram").select2({
                placeholder : 'Chọn dung lượng ram cho sản phẩm',
            });

            removeimg = function(imgdata){
                var link = imgdata.dataset.url;

                // request ajax
                $.ajax({
                    url : link,
                    type : 'get',
                    dataType : 'text',
                    success : function(data){
                        console.log(data);
                        imgdata.parentNode.remove();
                    }
                });
            }
        });
    </script>
<?php require_once('footer_quanly.php'); ?> 