﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EventPlaner.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta charset="utf-8" />
        <title>Login</title>
</head>
 <body id="content_login">
        <div>
            <form action="" >
                <label class="label_form_big" for="bname">Username:</label>
                <input id="bname" type="email" /><br />

                <label class="label_form_big" for="passwort">Passwort:</label>
                <input id="passwort" type="password" /><br />

                <input id="loggedin" type="checkbox" />
                <label class="label_form_small" for="loggedin">Angemeldet bleiben</label><br />
                
                <button id="login" class="button_form">Anmelden</button>
                <button id="register" class="button_form">Registrieren</button>
            </form>
        </div>
    </body>
</html>
