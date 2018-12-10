<%-- 
    Document   : editProductView
    Created on : Dec 10, 2018, 4:00:06 PM
    Author     : hussoka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
   <meta charset="UTF-8">
   <title>Edit Product</title>
</head>

<body>
   <jsp:include page="_header.jsp"></jsp:include>
   <jsp:include page="_menu.jsp"></jsp:include>
   <h3>Edit Product</h3>
   <p style="color: red;">${errorString}</p>
   <c:if test="${not empty product}">
      <form action="${pageContext.request.contextPath}/editProduct" method="POST">
         <input type="hidden" name="code" value="${product.code}" />
         <table border="0">
            <tr>
               <td>Code</td>
               <td style="color:red;">${product.code}</td>
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
                  <a href="${pageContext.request.contextPath}/productList">Cancel</a>
               </td>
            </tr>
         </table>
      </form>
   </c:if>
   <jsp:include page="_footer.jsp"></jsp:include>
</body>

</html>