<?php
$mysqli = new mysqli("localhost", "root", "", "sdpos");

if ($mysqli->connect_errno) {
    echo "Failed to connect to MySQL: " . $mysqli->connect_error;
    exit();
}

$check = $mysqli->query("SHOW COLUMNS FROM `db_sales` LIKE 'sales_mode'");
if($check->num_rows > 0) {
    echo "Column 'sales_mode' already exists.";
} else {
    $sql = "ALTER TABLE `db_sales` ADD COLUMN `sales_mode` VARCHAR(20) DEFAULT 'Retail' AFTER `sales_status`";
    if ($mysqli->query($sql) === TRUE) {
        echo "Successfully added 'sales_mode' column to 'db_sales'.";
    } else {
        echo "Error adding column: " . $mysqli->error;
    }
}

$mysqli->close();
?>
