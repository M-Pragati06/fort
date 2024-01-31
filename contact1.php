<?php
$name= $_POST['name'];
$email= $_POST['email'];
$mobile= $_POST['mobile'];
$message= $_POST['message'];

//Database connection

$conn = new mysqli('localhost','root','','explores_maharashtra_forts');
if($conn->connect_error){
	die('Connection Failed : '.$conn->connect_error);
}
else{
	$stmt = $conn->prepare("insert into feedback_form(name,email,mobile,message)values(?,?,?,?)");
	$stmt->bind_param("ssis",$name,$email,$mobile,$message);
	$stmt->execute();
echo '<script>alert("your Message is submmited successfully.....! Thank You....! visit again....! ")</script>';

$sql = 'SELECT * FROM feedback_form';
$result = mysqli_query($conn, $sql);

$fp = fopen('data.csv', 'w');

while ($row = mysqli_fetch_assoc($result)) {
    fputcsv($fp, $row);
}
	$stmt->close();
	$conn->close();
}

?>