<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Minutes</h1>
<form:form commandName="excercise">
	<table>
		<tr>
			<td>minutes excercised today</td>
			<td><form:input path="minutes"></form:input></td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="submit" value="Enter Excercise"/>
			</td>
			
		</tr>
	</table>
</form:form>
</body>
</html>