<?=template_header('Configs')?>

<div class="content read">
    <div class="content-create">
        <a href="index.php?action=create&controller=config" class="create-contact">Create Config</a>
    </div>

	<table>
        <thead>
            <tr>
                <td>#</td>
                <td>config key</td>
                <td>config value</td>
                <td>config desc</td>
                <td colspan="3">Action</td>
            </tr>
        </thead>
        <tbody>
            <?php foreach ($config as $a): ?>
            <tr>
                <td><?=$a['id']?></td>
                <td><?=$a['config_key']?></td>
                <td><?=$a['config_value']?></td>
                <td><?=$a['config_desc']?></td>
                <td class="actions">
                    <a href="index.php?action=edit&controller=config&id=<?=$a['id']?>" class="edit"><i class="fas fa-pen fa-xs"></i></a>
                </td>
                <td class="actions">
                    <a href="#" class="trash" onclick="confirmDelete(<?=$a['id']?>)"><i class="fas fa-trash fa-xs"></i></a>                    
                    <form id="deleteForm-<?=$a['id']?>" action="index.php?action=delete&controller=config&id=<?=$a['id']?>" method="post" style="display: none;">
                    </form>
                </td>
            </tr>
            <?php endforeach; ?>
        </tbody>
    </table>
    <nav aria-label="Page navigation example">
        <ul class="pagination">
            <a class="page-link" href="index.php?action=index&controller=config&page=<?= ($page>1) ? $page-1 : 1 ?>">Previous</a>
            <?php for($index_page=1; $index_page <= $number_page+1; $index_page++){ ?>
                <a class="page-link" href="index.php?action=index&controller=config&page=<?= $index_page ?>"> <?= $index_page ?> </a>
            <?php } ?>
            <a class="page-link" href="index.php?action=index&controller=config&page=<?= ($page<$number_page) ? $page+1 : $number_page ?>">Next</a>
        </ul>
    </nav>
</div>
<script>
    function confirmDelete(id) {
        if (confirm("Bạn có chắc chắn muốn xóa config có id là " + id + " không?")) {
            document.getElementById('deleteForm-' + id).submit();
        }
    }
</script>
<?=template_footer()?>