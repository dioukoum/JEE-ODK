<%-- 
    Document   : Accueil
    Created on : 16 juin 2023, 08:42:23
    Author     : DELL
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../css/accueil.css"/>
    </head>
    <body>
        <h1>La liste des inscrits</h1>
        <table border="1">
                <tr>
                    <th>N°</th>
                    <th>Nom</th>
                    <th>Prenom</th>
                    <th>Pseudo</th>
                    <th>Email</th>
                </tr>
                <c:forEach items="${li}" var="list" varStatus="status">
                    <tr>
                        <td>${status.count}</td>
                        <td>${list.nom}</td>
                        <td>${list.prenom}</td>
                        <td>${list.pseudo}</td>
                        <td>${list.email}</td>
                    </tr> 
                </c:forEach>
        </table>

    </body>
</html>
