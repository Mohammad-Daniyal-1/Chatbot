<?php
session_start();
require 'credentials.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $userId = $_POST['aisc_user'];
    $password = $_POST['pass'];
    $userType = $_POST['userType']; // Checks if Student or Faculty user

    // Query based on user type
    if ($userType == 'student') {
        $query = "SELECT * FROM student_register WHERE aisc_user = '$userId' AND pass = '$password'";
    } elseif ($userType == 'faculty') {
        $query = "SELECT * FROM faculty_register WHERE aisc_user = '$userId' AND pass = '$password'";
    }

    $result = mysqli_query($conn, $query);

    if (mysqli_num_rows($result) > 0) {
        // Successful login
        $_SESSION['user'] = mysqli_fetch_assoc($result); // Stores user info in session
        $_SESSION['userType'] = $userType; // Stores user type in session
        header("Location: chat_box.html"); // Redirects to chat box
        exit();
    } else {
        echo "<script>alert('Invalid login credentials. Please try again.'); window.location.href = 'chatbot.html';</script>";
    }
}
?>