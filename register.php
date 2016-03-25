#!/usr/bin/env php
<?php
includes("includes/myconnection.php");
?>
<h1>Premium User </h1>
     
   <form id='register' action='register.php' method='post'
    accept-charset='UTF-8'>
<fieldset >
<legend>Register</legend>
<input type='hidden' name='submitted' id='submitted' value='1'/>
<label for='name' >Your Full Name*: </label>
<input type='text' name='name' id='name' maxlength="50" />
<label for='email' >Email Address*:</label>
<input type='text' name='email' id='email' maxlength="50" />
 
<label for='username' >UserName*:</label>
<input type='text' name='username' id='username'  maxlength="50" />
 
<label for='password' >Password*:</label>
<input type='password' name='password' id='password' maxlength="50" />
<input type='submit' name='Submit' value='Submit' />
 
</fieldset>
</form>

<?php

$name = $_POST["name"]; // Since method=”post” in the form
$email = $_POST["email"];
$username = $_POST["username"];
$password = $_POST["password"];


$sql = "INSERT INTO users (name,email, username,password) VALUES                   
( '$_POST[name]','$_POST[email]','$_POST[username]','$_POST[password]')";
$result = mysql_query($sql);

$result = mysql_query($sql) or die ("could not save record");

session_start();


if(!isset($_SESSION['user']))
{
 header("Location: index.php");
}
$res=mysql_query("SELECT * FROM users WHERE user_id=".$_SESSION['user']);
$userRow=mysql_fetch_array($res);

mysql_close();

?>