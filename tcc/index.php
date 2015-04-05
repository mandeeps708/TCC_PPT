<!doctype html>
<?php
include("connection.php");
?>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1024" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <title>TESTING AND CONSULTANCY CELL</title>
    
    <meta name="description" content="impress.js is a presentation tool based on the power of CSS3 transforms and transitions in modern browsers and inspired by the idea behind prezi.com." />
    <meta name="author" content="Bartek Szopka" />
    <script src="js/Chart.js"></script>   
    <link href="css/impress-demo.css" rel="stylesheet" />
    <link rel="shortcut icon" href="favicon.png" />
    <link rel="apple-touch-icon" href="apple-touch-icon.png" />
    <script src="js/designchart.js"></script>
</head>
<body class="impress-not-supported">
<div id="impress">
<?php include("slide1.php");?>
<?php include("slide2.php");?> 
<?php include("slide3.php");?> 
<?php include("slide4.php");?> 
<?php include("slide5.php");?> 
<?php include("slide6.php");?> 
<?php include("slide7.php");?> 
<?php include("slide8.php");?> 
<?php include("slide9.php");?> 
<?php include("slide10.php");?> 
<?php include("slide11.php");?> 
<?php include("slide12.php");?> 
<?php include("slide13.php");?> 
<?php include("slide14.php");?> 
<?php include("slide15.php");?> 
<?php include("slide16.php");?> 
<?php include("slide17.php");?> 
<?php include("slide18.php");?> 
<?php include("slide19.php");?> 
<?php include("slide20.php");?> 
<?php include("slide21.php");?> 
<?php include("slide22.php");?> 
<?php include("slide23.php");?> 
<?php include("slide24.php");?> 
<?php include("slide25.php");?> 
<?php include("slide26.php");?>
<?php include("slide27.php");?> 
<script>
if ("ontouchstart" in document.documentElement) { 
    document.querySelector(".hint").innerHTML = "<p>Tap on the left or right to navigate</p>";
}
</script>
<script src="js/impress.js"></script>
<script>impress().init();</script>
</body>
</html>