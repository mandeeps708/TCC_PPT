    <div id="projects" class="step slide" data-x="68000" data-y="-1500">

<?php
$query = mysql_query("select distinct D from d Limit 17" ) or die("not work");
echo "<ul id='e'>";
while($data = mysql_fetch_array($query)){
echo "<li><a href='project.php?id=".$data['D']."' title='".$data['D']."'>".$data['D']."</a></li>";
}
echo "</ul>";
?>
</div>
