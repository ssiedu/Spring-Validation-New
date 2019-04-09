<%@taglib uri="http://www.springframework.org/tags/form"  prefix="form"%>
<html>
<body>
<h3>New Product Entry</h3>
<hr>
	<pre>
	<form:form action="SaveProduct" modelAttribute="product">
		PCode	<form:input path="pcode"/> <form:errors path="pcode"/>
		Name	<form:input path="pname"/> <form:errors path="pname"/>
		Price	<form:input path="price"/> <form:errors path="price"/>
				<input type="submit" value="Save"/>
	</pre>
	</form:form>
<hr>
<a href="index.jsp">Home</a>
</body>
</html>