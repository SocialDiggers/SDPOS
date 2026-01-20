<?php
$mysqli = new mysqli("localhost", "root", "", "sdpos");

if ($mysqli->connect_errno) {
    echo "Failed to connect to MySQL: " . $mysqli->connect_error;
    exit();
}

$check = $mysqli->query("SHOW COLUMNS FROM `db_items` LIKE 'wholesale_price'");
if($check->num_rows > 0) {
    echo "Column 'wholesale_price' already exists.";
} else {
    $sql = "ALTER TABLE `db_items` ADD COLUMN `wholesale_price` DOUBLE(20,2) DEFAULT 0 AFTER `sales_price`";
    if ($mysqli->query($sql) === TRUE) {
        echo "Successfully added 'wholesale_price' column to 'db_items'.";
    } else {
        echo "Error adding column: " . $mysqli->error;
    }
}

$mysqli->close();
?>
