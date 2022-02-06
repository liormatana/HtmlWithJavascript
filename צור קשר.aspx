<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Page Of Matana</title>
    <link type="text/css" rel="stylesheet" href="Style.css">
</head> 
<body dir="ltr" background="cover">
    <ul style="margin-top: 33px;">
        <li><a href="Home.aspx" style="color:#fffa00">Home</a></li>
        <li><a href="Register.aspx" style="color:#fffa00">Register</a></li>
        <li><a href="Contact.aspx" style="color:#fffa00">Contact</a></li>
        <li><a href="Photos.aspx" style="color:#fffa00">Photos</a></li>
    </ul>

    <div style="position: fixed; right: 20px;top: 32px;" dir="rtl">
        <form method="post" action="" onsubmit="" dir="rtl" style="margin-bottom: 0px;">
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

    <from>
        <br><br><br><br><br><br><br><br><br><br><br><br><h1 align="center" style="font-size:300%;margin-top: 0px;width: 1150px;">צור קשר</h1><table border="1" cellpadding="10" cellspacing="20" align="center" valign="center" dir="rtl" style="
    height: 200.333;
    border-left-width: 10px;
    padding-left: 10px;
    padding-right: 10px;
    border-right-width: 10px;
    border-bottom-width: 10px;
    border-top-width: 10px;
">









            <tbody style="">
                <tr>
                    <th style="
    padding-right: 0px;
    padding-bottom: 0px;
    padding-top: 0px;
    padding-left: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
">נושא הפנייה:</th>
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
                        <input type="text" size="25" maxlength="15">
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
    border-left-width: 0px;
    border-bottom-width: 0px;
">שם פרטי ושם משפחה:</th>
                    <td style="
    padding-top: 0px;
    padding-right: 0px;
    padding-left: 0px;
    padding-bottom: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
">
                        <input type="text" size="25" maxlength="15">
                    </td>
                </tr>

                <tr>
                    <th style="
    padding-top: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    padding-left: 0px;
    border-top-width: 0px;
    border-bottom-width: 0px;
    border-right-width: 0px;
    border-left-width: 0px;
">טלפון קווי:</th>
                    <td style="
    padding-top: 0px;
    padding-right: 0px;
    padding-left: 0px;
    padding-bottom: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
">
                        <input type="text" size="25" maxlength="15" ismxfilled="1" style="background-color: rgb(250, 255, 189); background-position: initial initial; background-repeat: initial initial;">
                    </td>
                </tr>

                <tr>
                    <th style="
    padding-top: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    padding-left: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
">נייד:</th>
                    <td style="
    padding-right: 0px;
    padding-top: 0px;
    padding-bottom: 0px;
    padding-left: 0px;
    border-left-width: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
">
                        <input type="password" size="25" maxlength="10" style="background-color: rgb(250, 255, 189); background-position: initial initial; background-repeat: initial initial;" ismxfilled="1">
                    </td>
                </tr>





                <tr>
                    <th style="
    padding-left: 0px;
    border-left-width: 0px;
    padding-top: 0px;
    padding-right: 0px;
    padding-bottom: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
">אימייל:</th>
                    <td style="
    border-left-width: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    padding-left: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    padding-top: 0px;
">
                        <input type="email" size="25" maxlength="25">
                    </td>
                </tr>

                <tr>
                    <th style="
    border-left-width: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    padding-top: 0px;
    padding-left: 0px;
">תוכן הפנייה:</th>
                    <td style="
    border-right-width: 0px;
    border-top-width: 0px;
    border-left-width: 0px;
    border-bottom-width: 0px;
    padding-top: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    padding-left: 0px;
">
                        <textarea name="P6" style=" width:260px; height:123px;" class="input_121"></textarea>
                    </td>
                </tr>







                <tr style="
    width: 100px;
    border-top-width: 0px;
">
                    <td style="
    padding-left: 0px;
    padding-right: 0px;
    padding-bottom: 0px;
    padding-top: 0px;
    border-left-width: 0px;
    border-right-width: 0px;
    border-top-width: 0px;
    border-bottom-width: 0px;
">
                        <button type="button" style="
    border-right-width: 2px;
    margin-right: 0px;
    margin-top: 2px;
    border-top-width: 2px;
    margin-bottom: 0px;
    margin-left: 0px;
">
                            שלח טופס
                        </button>
                    </td>
                </tr>
                <tr>
                    <td style="
    padding-top: 0px;
    padding-left: 0px;
    padding-right: 0px;
    padding-bottom: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
    width: 100px;
    height: 20px;
">
                        <button type="reset" style="
    padding-right: 6px;
    margin-right: 0px;
    margin-bottom: 0px;
    padding-bottom: 1px;
    height: 21px;
    padding-left: 6px;
    margin-top: 0px;
    border-bottom-width: 2px;
    border-right-width: 2px;
    margin-left: 200px;
">
                            נקה
                        </button>
                    </td>
                </tr>
            </tbody>
        </table>
    </from>



</body>
</html>
