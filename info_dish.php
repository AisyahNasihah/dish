<?php
include "connection.php"; 

if(isset($_POST['name'])){
	$dish =$_POST["Dish"];

	$sql = "SELECT * FROM dish WHERE dish_name LIKE '%$dish%'";  
	$result = mysqli_query($conn, $sql);
	$data = mysqli_fetch_assoc($result);


	// echo '<pre>';  
	// print_r(json_encode($data));  
	// echo '</pre>';
	echo json_encode($data);
}
else{
	header('Location: pass_dish.php');
}
?>