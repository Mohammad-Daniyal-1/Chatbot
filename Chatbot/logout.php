<?php
session_start(); // Start the session
session_destroy(); // Destroy the session
header("Location: chatbot.html"); // Redirect to login page
exit(); // Stop further script execution
?>