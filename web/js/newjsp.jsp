<%-- 
    Document   : newjsp
    Created on : 22 Sep, 2012, 7:11:45 PM
    Author     : sivaraja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript" src="dynamicContent.js"></script>
    </head>
    <body>
        <select name="country" onclick="getCountryList();">
        </select>
        <select name="state" onclick="getStateList();"></select>
        <select name="city" onclick="getCitiesList();"></select>
    </body>
</html>
