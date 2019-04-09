<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<body>
<h3>Something Went Wrong</h3>
All Errors
<hr>
	<form:errors path="product.*"/><br>
<hr>
<hr>
PCode Error : <form:errors path="product.pcode"/><br>
PName Error : <form:errors path="product.pname"/><br>
Price Error : <form:errors path="product.price"/><br>
<hr>
</body>
</html>