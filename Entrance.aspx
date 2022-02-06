<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Entrance.aspx.cs" Inherits="Entrance" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Page Of Matana</title>
    <link type="text/css" rel="stylesheet" href="Style.css">
</head>
<body dir="ltr" background="cover">
    <ul>
        <li><a href="Home.aspx" style="color:#fffa00">Home</a></li>
        <li><a href="Register.aspx" style="color:#fffa00">Register</a></li>
        <li><a href="Contract.aspx" style="color:#fffa00">Contact</a></li>
        <li><a href="Photos.aspx" style="color:#fffa00">Photos</a></li>
    </ul>

    <div style="position: fixed; right: 20px" dir="rtl">
        <form method="post" action="" onsubmit="" dir="rtl">
            <input type="text" id="username" name="username" size="20" value="שם משתמש" style="color: black;">
            <input type="text" id="password" name="password" size="2" value="סיסמה" style="display: inline;">
            <button type="submit" value="התחבר" title="הכנס שם משתמש וסיסמא כדי להתחבר, או לחץ על כפתור ההרשמה כדי להירשם לקהילה.">
                התחבר
            </button>
            <input type="checkbox" name="cookieuser" value="1" checked="checked" id="cb_cookieuser_navbar" accesskey="c" tabindex="103"> זכור אותי!
        </form>
        <a class="bluelogin" href="">שחזור סיסמה</a>
        <a class="bluelogin" href="Register.aspx">הרשמה</a>
    </div>

    <form id="829737536">
        <br><br><br><br><br><br><br><br><br><br><br><br>
        <h1 align="center" style="font-size:300%;margin-top: 0px;width: 1150px;">כניסה</h1><table border="1" cellpadding="10" cellspacing="60" align="center" valign="center" dir="rtl" style="
    padding-left: 10px;
    padding-right: 10px;
    border-left-width: 10px;
    border-right-width: 10px;
    border-bottom-width: 10px;
    border-top-width: 10px;
">













            <tbody>
                <tr>
                    <th style="
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    padding-top: 0px;
    padding-left: 0px;
">שם משתמש:</th>
                    <td style="
    padding-top: 0px;
    padding-bottom: 0px;
    padding-left: 0px;
    padding-right: 0px;
    border-left-width: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
">
                        <input type="text" size="25" maxlength="20" ismxfilled="1" style="background-color: rgb(250, 255, 189); background-position: initial initial; background-repeat: initial initial;">
                    </td>
                </tr>

                <tr>
                    <th style="
    padding-top: 0px;
    padding-right: 0px;
    padding-bottom: 0px;
    padding-left: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
">סיסמא:</th>
                    <td style="
    padding-top: 0px;
    padding-right: 0px;
    padding-bottom: 0px;
    padding-left: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
">
                        <input type="password" size="25" maxlength="10" style="background-color: rgb(250, 255, 189); background-position: initial initial; background-repeat: initial initial;" ismxfilled="1">
                    </td>
                </tr>

                <tr>
                    <td style="border:hidden"><input type="submit" value="התחבר"></td>
                    <td style="border:hidden"><input type="checkbox" name="hobby" value="שמור סיסמא">שמור סיסמא<br></td>
                </tr>

                <tr>
                    <td style="border:hidden"><a href="http://localhost:51381/text.html">שכחתי סיסמא</a></td>
                    <td style="
    padding-top: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    padding-left: 0px;
    border-left-width: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
">
                        <a href="Register.html">הרשמה</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </form>





</body>
</html>
