<?php require_once('header_quanly.php') ?>
<!--Page content-->
<!--===================================================-->
<div id="content-container">
        <div id="page-head">
            
            <!--Page Title-->
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <div id="page-title">
                <h1 class="page-header text-overflow">Quản Lý</h1>

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
                <div class="col-sm-6 col-lg-3">
    
                    <!--Tile-->
                    <!--===================================================-->
                    <a href="admin.php?task=listorder">
                    <div class="panel panel-warning panel-colorful">
                        <div class="pad-all text-center">
                            <span class="text-3x text-thin"><?php echo $this->model->count('orders',''); ?></span>
                            <p>Đơn Hàng</p>
                            <i class="fab fa-wpforms"></i>
                        </div>
                    </div>
                    </a>
                    <!--===================================================-->
    
                </div>
                <div class="col-sm-6 col-lg-3">
                    <!--Tile-->
                    <!--===================================================-->
                    <a href="admin.php?task=listproduct">
                    <div class="panel panel-primary panel-colorful">
                        <div class="pad-all text-center">
                            <span class="text-3x text-thin"><?php echo $this->model->count('products',''); ?></span>
                            <p>Sản Phẩm</p>
                            <i class="demo-pli-shopping-bag icon-lg"></i>
                        </div>
                    </div>
                    </a>
                    <!--===================================================-->
                </div>
                <div class="col-sm-6 col-lg-3">
    
                    <!--Tile-->
                    <!--===================================================-->
                    <a href="admin.php?task=listblog">
                    <div class="panel panel-purple panel-colorful">
                        <div class="pad-all text-center">
                            <span class="text-3x text-thin"><?php echo $this->model->count('blogs',''); ?></span>
                            <p>Bài Viết</p>
                            <i class="fa fa-book"></i>
                        </div>
                    </div>
                    </a>
                    <!--===================================================-->
                </div>
                <div class="col-sm-6 col-lg-3">
    
                    <!--Tile-->
                    <!--===================================================-->
                    <a href="admin.php?task=listuser">
                    <div class="panel panel-dark panel-colorful">
                        <div class="pad-all text-center">
                            <span class="text-3x text-thin"><?php echo $this->model->count('users',''); ?></span>
                            <p>Thành Viên</p>
                            <i class="fa fa-users"></i>
                        </div>
                    </div>
                    </a>
                    <!--===================================================-->
    
                </div>
            </div>
            
            <div class="row">
                <div class="col-xs-12">
                    <div class="panel">
                        <div class="panel-body">
                            <div class="pad-btm form-inline">
                                <div class="row">
                                    <div class="col-sm-6 table-toolbar-left">
                                        <span>Danh sách bài viết mới</span>
                                    </div>
                                    <div class="col-sm-6 table-toolbar-right">
                                        <a href="admin.php?task=listblog" class="btn btn-purple">
                                            Xem thêm...
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="table-responsive">
                                <table class="table table-striped" id="dtable">
                                    <thead>
                                        <tr>
                                            <th class="col-md-3">Tiêu đề</th>
                                            <th class="col-md-1 text-center">Ngày đăng</th>
                                            <th class="col-md-1 text-center">Tác giả</th>
                                            <th class="col-md-2 text-right">Tác vụ</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <?php if (!is_null($blog_list)): ?>
                                            <?php while ($baiviet = $blog_list->fetch_assoc()) { ?>
                                                <tr>
                                                    <td><a href="" class="btn-link"><?php echo $baiviet['title'] ?></a></td>
                                                    <td class="text-center"><span class="text-muted"><i class="fa fa-clock-o"></i> <?php echo date_format(date_create($baiviet['created_at']),'d/m/Y') ?></span></td>
                                                    <td class="text-center"><?php echo $this->model->get('users','id='.$baiviet['user_id'])['username']; ?></td>
                                                    <td class="text-right">
                                                        <a href="blog.php?id=<?php echo $baiviet['id'] ?>" class="btn btn-mint">Xem</a>
                                                        <a href="admin.php?task=editblog&id=<?php echo $baiviet['id'] ?>" class="btn btn-warning">Sửa</a>
                                                        <a href="admin.php?task=deleteblog&id=<?php echo $baiviet['id'] ?>" class="btn btn-danger">Xóa</a>
                                                    </td>
                                                </tr>
                                            <?php } ?>
                                        <?php else: ?>
                                            <b>Chưa có bài viết nào !</b>
                                        <?php endif ?>
                                        
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!--===================================================-->
                        <!--End Data Table-->
            
                    </div>
                </div>
            </div>
            
            
            
        </div>
        <!--===================================================-->
        <!--End page content-->

    </div>
    <!--===================================================-->
    <!--END CONTENT CONTAINER-->
<!--===================================================-->
<!--End page content-->
<?php require_once('footer_quanly.php') ?>
            