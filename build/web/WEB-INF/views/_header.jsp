<%-- 
    Document   : _header
    Created on : Dec 10, 2018, 3:22:06 PM
    Author     : hussoka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div style="background: #E0E0E0; height: 55px; padding: 5px;">
  <div style="float: left">
    <h1>Best Shop</h1>
  </div>

  <div style="float: right; padding: 10px; text-align: right;">

    <!-- User store in session with attribute: loginedUser -->
    Hello <b>${loginedUser.userName}</b>
    <br />
    Search <input name="search">

  </div>

</div>