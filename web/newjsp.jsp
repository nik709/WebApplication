<%-- 
    Document   : newjsp
    Created on : 11.07.2016, 17:20:57
    Author     : Никита
--%>

<%@page import="java.util.Enumeration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <form name="SimpleForm" action="newjsp.jsp">
        <input type="text" name="op1" value="" size="30" />
        <br>
        <input type="submit" value="print" name="Action1Button" />
    </form>
    
    <% 
        String str = request.getParameter("op1"); 
        if (str != null) { 
    %> 
            <img src=<%= "Servlet1?op1=" + str %> /> 
    <% } %>
</html>
