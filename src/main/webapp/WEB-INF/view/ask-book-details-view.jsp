<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<body>
<h2>Please, add book</h2>
<br><br>
<%--addBook  @RequestMapping--%>
<form:form action="addBook" modelAttribute="addBookAttribute">
    Author: <br><form:input path="author"/>

    <form:errors path="author"/>
    <br><br>

    Book title: <br><form:input path="bookName"/>
    <form:errors path="bookName"/>
    <br><br>

    Book rating: <br><form:input path="rating"/>
    <form:errors path="rating"/>
    <br><br>
    <%--setters will work here--%>
    <input type="submit" value="OK!">
</form:form>
</body>
</html>