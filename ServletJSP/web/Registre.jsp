<%-- 
    Document   : Registre
    Created on : 16 juin 2023, 14:17:01
    Author     : tour.idrissa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XioaWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css">
    </head>
    <body >
        <div class="container">
            <div class="avatar" regbox box>
                <ima src="server.png"></ima>
                <h1>Compter Registre</h1>
                <form action="./MonServlet" method="post">
                    <label value="text">Entre votre nom :</label>
                    <input type="text" name="nom" placeholder="Entre votre nom"><br><br>
                    <label value="text">Entre votre prenom :</label>
                    <input type="text" name="prenom" placeholder="Entre votre prenom">
                    <label value="text">Entre votre pseudo :</label>
                    <input type="text" name="pseudo" placeholder="Entre votre pseudo">
                    <label value="text">Entre votre email :</label>
                    <input type="text" name="email" placeholder="Entre votre email">
                    <label value="text">Entre votre mot de passe :</label>
                    <input type="text" name="password" placeholder="Entre votre mot de passe">
                    <label value="text">Entre votre Confrimer votre mot de passe :</label>
                    <input type="text" name="confirm" placeholder="Entre votre confrimer votre mot de passe">
                </form>
                
            </div>
        </div>
    </body>
</html>
