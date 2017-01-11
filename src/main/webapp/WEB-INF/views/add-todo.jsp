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

        <a href="/" class="navbar-brand">Brand</a>

        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="/list-todos.do">Todos</a></li>
            <li><a href="https://github.com/unshiv">My Git</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right">
            <li><a href="/logout.do">Logout</a></li>
        </ul>

    </nav>

    <div class="container">
        Your New Action Item:
        <form method="POST" action="/add-todo.do">
            Description : <input name="todo" type="text" /> <BR/> 
            Category : <input name="category" type="text" /> <BR/>
            <input name="add"
                type="submit" />
        </form>
    </div>

    <footer class="footer">
        <div>footer content</div>
    </footer>

    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</body>

</html>