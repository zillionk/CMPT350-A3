<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CMPT350-A1</title>
</head>
<body>
		<h1>Pick Book</h1>
		<table border=1>
			<tr valign="bottom">
				<td align="left"><b>Picture</b></td>
				<td align="left"><b>Description</b></td>
				<td align="left"><b>Price</b></td>
				<td align="left"></td>
  			</tr> 
			<tr valign="bottom">
				<td><img src="http://booksend.files.wordpress.com/2011/07/deathly-hallows-bloomsbury.jpg" alt="" height="100"></td>
				<td>Harry Potter</td>
				<td>$14.95</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=01")%>">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://d202m5krfqbpi5.cloudfront.net/books/1360096633l/979761.jpg" alt="" height="100"></td>
				<td>Forever Autumn</td>
				<td>$20.55</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=02")%>" class="button">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://2.bp.blogspot.com/-5_ys7I7USBo/T4MwCREbX7I/AAAAAAAAA5A/sUIrq8YIrG4/s1600/a-game-of-thrones.jpg" alt="" height="100"></td>
				<td>A Game of Thrones</td>
				<td>$32.55</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=03")%>" class="button">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://www.parallelworldsmagazine.com/wp-content/uploads/2013/06/2001.jpg" alt="" height="100"></td>
				<td>2001: A Space Odyssey</td>
				<td>$11.20</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=04")%>" class="button">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://www.harpercollins.com/harperimages/isbn/large/5/9780688002305.jpg" alt="" height="100"></td>
				<td>Zen and the Art of Motorcycle Maintenance</td>
				<td>$25.00</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=05")%>" class="button">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://1.bp.blogspot.com/_mPEPXtLxfEo/TA2U1K_FxjI/AAAAAAAAATM/dFvgQKJ_xEw/s1600/norwegian-wood.jpg" alt="" height="100"></td>
				<td>Norwegian Wood</td>
				<td>$15.00</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=06")%>" class="button">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://31.media.tumblr.com/739a85a69ca57167aeac56964683dc9e/tumblr_mxg34xnFq81sf8cgto1_1280.jpg" alt="" height="100"></td>
				<td>MelonPi:a Cute Cat</td>
				<td>$19.00</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=07")%>" class="button">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://www.japanfocus.org/data/chrys.cover.jpg" alt="" height="100"></td>
				<td>The Chrysanthemum and the Sword</td>
				<td>$15.00</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=08")%>" class="button">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://evolbiol.ru/gene/images_en/cover.jpg" alt="" height="100"></td>
				<td>The Selfish Gene</td>
				<td>$19.00</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=09")%>" class="button">Add To Cart</a></td>
  			</tr>
  			<tr valign="bottom">
				<td><img src="http://upload.wikimedia.org/wikipedia/en/thumb/0/0f/Threebody.jpg/200px-Threebody.jpg" alt="" height="100"></td>
				<td>Three Body Trilogy</td>
				<td>$45.00</td>
				<td><a href="<%=response.encodeURL("cart?ISBN=10")%>" class="button">Add To Cart</a></td>
  			</tr>
		</table>
		<form action="<%= response.encodeURL("cart.jsp")%>" method="post">
  			<input type="submit" name="continue" value="Go to Cart">
		</form>
</body>
</html>