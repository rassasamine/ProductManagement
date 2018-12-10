<%-- 
    Document   : homeView
    Created on : Dec 10, 2018, 3:32:36 PM
    Author     : hussoka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
   <meta charset="UTF-8">
   <title>Home Page</title>
</head>

<body>
   <jsp:include page="_header.jsp"></jsp:include>
   <jsp:include page="_menu.jsp"></jsp:include>
   <h1>provided functionalities: </h1>
   <ul>
      <li>Login</li>
      <li>Storing user information in cookies</li>
      <li>Product List</li>
      <li>Create Product</li>
      <li>Edit Product</li>
      <li>Delete Product</li>
   </ul>
   <jsp:include page="_footer.jsp"></jsp:include>
</body>

</html>