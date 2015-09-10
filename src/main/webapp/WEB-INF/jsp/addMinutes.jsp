<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Minutes</h1>
language: <a href="?language=en">English</a> or <a href="?language=es">Spanish</a> or  <a href="?language=tm">Tamil</a> 

<form:form commandName="excercise">
	<table>
		<tr>
			<td><spring:message code="text1"></spring:message></td>
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