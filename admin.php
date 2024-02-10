<?php 
session_start();
require_once('./controller/admin.php');
$controller = new Controller();
$task = isset($_GET['task']) ? $_GET['task'] : 'error';
switch ($task) {
	case 'index':
		$controller->index();
		break;
	case 'listslide':
		$controller->listslide();
		break;
	case 'addslide':
		$controller->addslide();
		break;
	case 'editslide':
		$controller->editslide();
		break;
	case 'deleteslide':
		$controller->deleteslide();
		break;
	case 'listconfig':
		$controller->listconfig();
		break;
	case 'addconfig':
		$controller->addconfig();
		break;
	case 'editconfig':
		$controller->editconfig();
		break;
	case 'deleteconfig':
		$controller->deleteconfig();
		break;
	case 'listcolor':
		$controller->listcolor();
		break;
	case 'addcolor':
		$controller->addcolor();
		break;
	case 'editcolor':
		$controller->editcolor();
		break;
	case 'deletecolor':
		$controller->deletecolor();
		break;
	case 'listmemory':
		$controller->listmemory();
		break;
	case 'addmemory':
		$controller->addmemory();
		break;
	case 'editmemory':
		$controller->editmemory();
		break;
	case 'deletememory':
		$controller->deletememory();
		break;
	case 'listram':
		$controller->listram();
		break;
	case 'addram':
		$controller->addram();
		break;
	case 'editram':
		$controller->editram();
		break;
	case 'deleteram':
		$controller->deleteram();
		break;
	case 'listblog':
		$controller->listblog();
		break;
	case 'addblog':
		$controller->addblog();
		break;
	case 'editblog':
		$controller->editblog();
		break;
	case 'deleteblog':
		$controller->deleteblog();
		break;
	case 'listcategory':
		$controller->listcategory();
		break;
	case 'addcategory':
		$controller->addcategory();
		break;
	case 'editcategory':
		$controller->editcategory();
		break;
	case 'deletecategory':
		$controller->deletecategory();
		break;
	case 'listproduct':
		$controller->listproduct();
		break;
	case 'addproduct':
		$controller->addproduct();
		break;
	case 'editproduct':
		$controller->editproduct();
		break;
	case 'deleteproduct':
		$controller->deleteproduct();
		break;
	case 'detailorder':
		$controller->detailorder();
		break;
	case 'listorder':
		$controller->listorder();
		break;
	case 'neworder':
		$controller->neworder();
		break;
	case 'oldorder':
		$controller->oldorder();
		break;
	case 'listuser':
		$controller->listuser();
		break;
	case 'adduser':
		$controller->adduser();
		break;
	case 'edituser':
		$controller->edituser();
		break;
	case 'deleteuser':
		$controller->deleteuser();
		break;
	case 'activeorder':
		$controller->activeorder();
		break;
	case 'deleteorder':
		$controller->deleteorder();
		break;
	default:
		$controller->index();
		break;
}

 ?>