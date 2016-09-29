<?php
error_reporting(0);
include("header.php");
include("dbconnect.php");

$res1 = mysql_query("select * from item_tbl");
$row1 = mysql_num_rows($res1);

$n = range(1, $row1);
shuffle($n);

$rn1 = $n[7];
$rn2 = $n[13];
$rn3 = $n[14];
$rn4 = $n[15];
$rn5 = $n[16];
$rn6 = $n[17];


?>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td height="6"><img src="images/spacer.gif" border="0" height="6" width="1"></td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td background="images/mid_nav_bg.gif" height="25">
<table class="TopNav" align="center" border="0" cellpadding="2" cellspacing="0" width="100%">
<tr>
<td class="TopNav" align="left" valign="top" width="100%">&nbsp;&nbsp;<a href="index.php" class="nav">E- Sopping</a> » Welcome</td>
</tr>
</table>

</td>
</tr>
<tr>
<td>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td height="6"><img src="images/spacer.gif" border="0" height="6" width="1"></td>
</tr>
</table>


<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%">
<tr>
<td height="100%" valign="top">
<div align="left">
<font class="HeadingFont">Welcome</font><br><br>

Finally we here on the biggest and the most popular site for buying quality full products, we offer the biggest brand guitars and effects only in cheaper price. Finest Accessories,watch and many more payment is simple and easy, so what you waiting for? explore and see now the difference.

 <br><br>
								
</div>
</td>
</tr>
</table>


<table class="CenterTableItems" border="0" cellpadding="2" cellspacing="0" width="100%">
<tr>
<td class="CenterTableHeading" valign="top">Random Products</td>
</tr>
</table>



<table width='547' align='center' cellpadding='5' cellspacing='5'>
	<tr>
		<?php
//			ShowIndexProd($rn1);
//			ShowIndexProd($rn2);
//			ShowIndexProd($rn3);
	?>
    
    
  &nbsp;&nbsp;  <img src="poisson-choco_webso1.jpg" border="1" height="162" width="157" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="image4s.jpg" border="1"  height="162" width="157" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="imagesl5.jpg" border="1" height="162" width="157" />
	</tr>
</TABLE>

 

<table width='547' align='center' cellpadding='5' cellspacing='5' >
	<tr>
		<?php
//			ShowIndexProd($rn4);
//			ShowIndexProd($rn5);
//			ShowIndexProd($rn6);
	?>
    
 &nbsp;&nbsp;   <img src="indexb3.jpg" border="1"  height="162" width="157" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="imagesc4.jpg" border="1"  height="162" width="157" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="image1223s.jpg" border="1" height="162" width="157" />
	</tr>
</TABLE>

	


<!--  end main -->
<?php include("footer11.php");?>