<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<body>
<h2>Employee info</h2>
<br>
<form:form action="saveEmployee" modelAttribute="employee">

    <form:hidden path="id"/>
    <br><br>
    Name <form:input path="name"/>
    <br><br>
    Surname <form:input path="surname"/>
    <br><br>
    Department <form:input path="Department"/>
    <br><br>
    Salary <form:input path="Salary"/>
    <br><br>
    <input type="submit" value="OK">
</form:form>


</body>
</html>