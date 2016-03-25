#!/usr/bin/env php

<?php
$servername = "localhost";
$username = "username";
$password = "password";
$db	  ="it635database";

// Create connection
$conn = mysqli_connect($servername, $username, $password,$db);

// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully";
?>

