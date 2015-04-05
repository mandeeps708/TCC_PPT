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
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:regular,semibold,italic,italicsemibold|PT+Sans:400,700,400italic,700italic|PT+Serif:400,700,400italic,700italic" rel="stylesheet" />
    <link href="css/impress-demo.css" rel="stylesheet" />
    <link rel="shortcut icon" href="favicon.png" />
    <link rel="apple-touch-icon" href="apple-touch-icon.png" />
</head>

<body class="impress-not-supported" style="background:url(images/n.jpg)">
<form action="http://<?php echo $_SERVER['SERVER_NAME']; ?>/tcc/#/projects">
<input type="submit" value="Back">
</form>
<table width="100%" id="tableg">

<tr><th>Site Name</th><th>Consultants</th></tr>

<?php
$query_two = mysql_query("select * from d where D ='".urldecode($_GET['id'])."'");
while($data_two =mysql_fetch_array($query_two)){
echo "<tr><td><p  title='".$data_two['B']."'>".$data_two['C']."</p></td><td>".$data_two['E']."</td></tr>";
}
?>
</table>
<script>
if ("ontouchstart" in document.documentElement) { 
    document.querySelector(".hint").innerHTML = "<p>Tap on the left or right to navigate</p>";
}
</script>
<script src="js/impress.js"></script>
<script>impress().init();</script>
</body>
</html>