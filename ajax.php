<?php
 
 
require('db.php');
 
 
$position = $_POST['position'];
 

$i=1;
foreach($position as $k=>$v){
    $sql = "Update sorting_items SET position_order=".$i." WHERE id=".$v;
    $conn->query($sql);
    $i++;
}

?>