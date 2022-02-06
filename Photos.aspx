<%@ Page Language="C#" AutoEventWireup="true" CodeFile="תמונות.aspx.cs" Inherits="תמונות" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Page Of Matana</title>
    <link type="text/css" rel="stylesheet" href="Style.css">
</head>
<body dir="ltr" background="cover">
    <ul>
        <li style="
    padding-bottom: 0px;
"><a href="Home.aspx" style="color:#fffa00">Home</a></li>
        <li style="
    padding-bottom: 0px;
    padding-top: 30px;
"><a href="Register.aspx" style="color:#fffa00">Register</a></li>
        <li style="
    padding-bottom: 0px;
"><a href="Contact.aspx" style="color:#fffa00">Contact</a></li>
        <li style="
    padding-bottom: 0px;
"><a href="Photos.aspx" style="color:#fffa00">Photos</a></li>
    </ul>

    <div style="position: fixed; right: 20px" dir="rtl">
        <form method="post" action="" onsubmit="" dir="rtl">
            <input type="text" id="username" name="username" size="20" value="שם משתמש" style="color: black;">
            <input type="text" id="password" name="password" size="20" value="סיסמה" style="display: inline;">
            <button type="submit" value="התחבר" title="הכנס שם משתמש וסיסמא כדי להתחבר, או לחץ על כפתור ההרשמה כדי להירשם לקהילה.">
                התחבר
            </button>
            <input type="checkbox" name="cookieuser" value="1" checked="checked" id="cb_cookieuser_navbar" accesskey="c" tabindex="103"> זכור אותי!
        </form>
        <a class="bluelogin" href="">שחזור סיסמה</a>
        <a class="bluelogin" href="Register.aspx">הרשמה</a>
    </div>

    <div>
        <img src="דב פנדה.jpg" style="
    width: 267px;
    height: 190px;
">
        <img src="טווס.jpg" style="
    width: 267px;
    height: 190px;
">

    </div>




</body>
</html>
