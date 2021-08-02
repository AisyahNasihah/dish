<!DOCTYPE html>  
<html>  
    <head>  
        <title>Display Dish</title>  
    </head>  
    <body>  
        <?php   
		    include "connection.php"; 
		    $sql = "SELECT * FROM dish";  
		    $result = mysqli_query($conn, $sql);  

		    $json_array = array();  
		    while($row = mysqli_fetch_assoc($result))  
		    {  
		        $json_array[] = $row;  
		    }  
		    /*echo '<pre>';  
		    print_r(json_encode($json_array));  
		    echo '</pre>';*/ 
		    echo json_encode($json_array);
		?>
      </body>  
 </html>  