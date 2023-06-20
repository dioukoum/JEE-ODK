<%-- 
    Document   : Inscrire
    Created on : 16 juin 2023, 07:31:50
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Page d'Inscription</title>
        <link rel="stylesheet" href="../css/Inscrire.css"/>
    </head>
    <body>
        <h1>Incription</h1>
        <main>
            <form action="../MonServlet1" method="post">
            <div>
                <label>Nom</label>
                <input type="text" placeholder="Veuillez entrer votre nom..." name="nom" >
            </div>
             <div>
                <label>Prenom</label>
                <input type="text" placeholder="Veuillez entrer votre prenom..." name="prenom">
            </div>
            
             <div>
                <label>Pseudo</label>
                <input type="text" placeholder="Veuillez entrer votre pseudo..." name="pseudo">
            </div>
                
             <div>
                <label>Email</label>
                <input type="email" placeholder="Veuillez entrer votre pseudo..." name="email">
            </div>
            
             <div>
                <label>Mot de passe</label>
                <input type="password" placeholder="Veuillez entrer votre mot de passe..." name="mdp">
            </div>
            
            <div>
                <label>Mot de passe</label>
                <input type="password" placeholder="Veuillez entrer votre mot de passe..." name="mdp">
            </div>
            
                <div class="btn">
                <input type="submit" value="S'inscrire" name="inscrire">
            </div>
        </form>
        </main>
    </body>
</html>
