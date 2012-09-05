<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title><tiles:insertAttribute name="title" ignore="true"/></title>
</head>
<body>
	<table border="1" cellpadding="2" cellspacing="2" align="center">
		<tr>
			<td><tiles:insertAttribute name="header"/></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="filter"/></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="view"/></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="form"/></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="footer"/></td>
		</tr>
	</table>
</body>
</html>