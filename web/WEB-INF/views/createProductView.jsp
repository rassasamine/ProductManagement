<%-- 
    Document   : createProductView
    Created on : Dec 10, 2018, 3:56:47 PM
    Author     : hussoka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
   <meta charset="UTF-8">
   <title>Create Product</title>
</head>

<body>
   <jsp:include page="_header.jsp"></jsp:include>
   <jsp:include page="_menu.jsp"></jsp:include>
   <h3>Create Product</h3>
   <p style="color: red;">${errorString}</p>
   <form action="${pageContext.request.contextPath}/createProduct" method="POST">
      <table border="0">
         <tr>
            <td>Code</td>
            <td><input type="text" name="code" value="${product.code}" /></td>
         </tr>
         <tr>
            <td>Name</td>
            <td><input type="text" name="name" value="${product.name}" /></td>
         </tr>
         <tr>
            <td>Price</td>
            <td><input type="text" name="price" value="${product.price}" /></td>
         </tr>
         <tr>
            <td colspan="2">
               <input type="submit" value="Submit" />
               <a href="productList">Cancel</a>
            </td>
         </tr>
      </table>
   </form>
   <jsp:include page="_footer.jsp"></jsp:include>
</body>

</html>