<?php
session_start();
require 'credentials.php';

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $userMessage = mysqli_real_escape_string($conn, $_POST['userMessage']);
    $userType = $_POST['userType']; // Get user type from the AJAX request

    if ($userType === 'student') {
        $query = "SELECT * FROM studentbot WHERE messages LIKE '%$userMessage%'";
    } elseif ($userType === 'faculty') {
        $query = "SELECT * FROM facultybot WHERE messages LIKE '%$userMessage%'";
    } else { // For guests or others
        $query = "SELECT * FROM chatbot WHERE messages LIKE '%$userMessage%'";
    }

    $runQuery = mysqli_query($conn, $query);

    if (mysqli_num_rows($runQuery) > 0) {
        // Fetch result
        $result = mysqli_fetch_assoc($runQuery);
        // Echo result
        echo $result['response'];
    } else {
        // If no matching response is found, return a default message
        echo "Sorry, I couldn't find your query!<br/><br/>
              Here are some suggested keywords:<br><br>
              - Hostel<br>
              - Courses<br>
              - Ragging<br>
              - Dress Code<br>
              - Canteen<br>
              - Hospital<br>
              - Bank<br>
              - Library<br>
              - Sports<br>
              - Festivals<br/><br/>
              If you can't find your query, please access the suggestion box!";
    }
} else {
    // Handle invalid request method
    echo "Invalid request method.";
}

// Close the database connection
mysqli_close($conn);
?>