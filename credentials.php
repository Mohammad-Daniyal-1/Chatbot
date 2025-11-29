<?php

$hostname = "localhost";  // For local servers
$username = "root";       // Default for XAMPP/WAMP
$password = "";           // Usually empty for local servers
$database = "college_chatbot";  // My Database name

// Establishing the connection
$conn = mysqli_connect($hostname, $username, $password, $database);

// Checks connection
if (!$conn) {
    die("Database connection failed: " . mysqli_connect_error());
}

?>