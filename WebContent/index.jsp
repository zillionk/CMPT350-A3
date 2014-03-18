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
		</table>
		<form action="<%= response.encodeURL("cart.jsp")%>" method="post">
  			<input type="submit" name="continue" value="Go to Cart">
		</form>
</body>
</html>