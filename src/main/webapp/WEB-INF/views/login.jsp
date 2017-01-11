
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<title>Todos</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
    rel="stylesheet">

<style>
.footer {
    position: absolute;
    bottom: 0;
    width: 100%;
    height: 60px;
    background-color: #f5f5f5;
}
</style>
</head>

<body>

    <nav class="navbar navbar-default">

        <a href="/" class="navbar-brand">IMCS</a>

        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="/list-todos.do">Todos</a></li>
            <li><a href="https://github.com/unshiv">My Git</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right">
            <li><a href="/login.do">Login</a></li>
        </ul>

    </nav>

    <div class="container">
        <form action="/login.do" method="post">
            <p>
                <font color="red">${errorMessage}</font>
            </p>
            Name: <input type="text" name="name" /> Password:<input
                type="password" name="password" /> <input type="submit"
                value="Login" />
        </form>

    </div>

    <footer class="footer">
        <div>footer content</div>
    </footer>

    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>

</html>


<%-- <%

 Date date = new Date();
/* System.out.println("Hello fron java code" ); */

%> --%>


<%-- <div>Current Date is <%=date %></div>

Welcome to My First JSP ${name}    <!--expression language  -->

and password is ${password} --%>



