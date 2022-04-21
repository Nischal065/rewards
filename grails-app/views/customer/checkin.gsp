<%--
  Created by IntelliJ IDEA.
  User: nischal.shrestha
  Date: 2022-04-20
  Time: 11:26
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Kiosk</title>
    <asset:stylesheet src="bootstrap.min.css"/>

</head>

<body>
<g:form url="[resource:customerInstance, action:'customerLookup']">
    <g:render template="kioskForm" />
</g:form>

<g:javascript library="jquery" />
<asset:javascript src="bootstrap.min.js"/>
</body>
</html>