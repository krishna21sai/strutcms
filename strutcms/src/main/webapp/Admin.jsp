<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Content Management System</title>
    <style>
        /* Add your CSS styles here */
       body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    margin: 0;
    padding: 0;
}

h1 {
    color: #fff;
    text-align: center;
    padding: 20px 0;
    background-color: #007bff; /* Changed to blue */
    margin: 0;
}

.operation-links {
    text-align: center;
    margin-top: 20px;
}

.operation-links a {
    margin: 0 10px;
    text-decoration: none;
    padding: 10px 20px;
    background-color: #007bff; /* Changed to blue */
    color: #fff;
    border: 1px solid #0056b3; /* Changed border color */
    border-radius: 5px;
    transition: background-color 0.3s;
}

.operation-links a:hover {
    background-color: #0056b3; /* Changed hover color */
}

    </style>
</head>
<body>
    <h1>Content Management System</h1>
    
    <div class="operation-links">
        <a href="addarticle.jsp">Add Article</a>
        <a href="displayArticle.jsp">Display Articles</a>
        <a href="updatearticle.jsp">Update Article</a>
        <a href="deleteArticle.jsp">Delete Article</a>
        <a href="Logout.jsp">Logout</a>
    </div>
</body>
</html>
