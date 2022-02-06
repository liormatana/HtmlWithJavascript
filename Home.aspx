<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" style="
    width: 1000px;
    padding-top: 0px;
    padding-bottom: 0px;
    border-left-width: 10px;
    margin-top: 0px;
">
<head runat="server">
    <title>The Page Of Matana</title>
    <link type="text/css" rel="stylesheet" href="Style.css">
</head>
<body dir="ltr">

    <div style="position: fixed; right: 20px" dir="rtl">
        <form method="post" action ="" onsubmit="return chkUserName() && chkPwd()" dir="rtl">
            <input type="text" id="username" name="username" size="20" value="שם משתמש" style="color: black" required/>
            <input type="password" id="password" name="password" size="20" value="סיסמה" style="display: inline" required/>
            <button type="submit" value="התחבר" title="הכנס שם משתמש וסיסמא כדי להתחבר, או לחץ על כפתור ההרשמה כדי להירשם לקהילה.">
                התחבר
            </button>
            <input type="checkbox" id="checkbox" name="checkbox" value="1" checked="checked"/> זכור אותי!
        </form>
        <a class="bluelogin" href="">שחזור סיסמה</a>
        <a class="bluelogin" href="Register.aspx">הרשמה</a>
    </div>


    <script type="text/javascript">
        function chkUserName() {
            var username = document.getElementById("username").value;
            var count = 0;
            if (username.length >= 6 && username.length <= 14) {
                for (var i = 0; i < username.length; i++) {
                    if (username.charAt(i) >= '0' && username.charAt(i) <= '9') {
                        count++;
                    }
                }

                if (count != 0) {
                    window.alert("שם המשתמש אינו יכול להכיל ספרה");
                    return false;
                }
            }

            else {
                window.alert("שם משתמש חייב להכיל 6-14 תווים!");
                return false;
            }
        }
        function chkPwd() {
            var password = document.getElementById("password").value;
            var count = 0;
            if (password.length >= 6 && password.length <= 14) {
                for (var i = 0; i < password.length; i++) {
                    if (password.charAt(i) >= '0' && password.charAt(i) <= '9') {
                        count++;
                    }
                }
            }

            else {
                window.alert("הסיסמא חייבת להכיל 6-14 תווים!");
                return false;
            }
        }
     </script>


    <ul>
        <li><a href="Home.aspx" style="color:#fffa00">Home</a></li>
        <li><a href="Register.aspx" style="color:#fffa00">Register</a></li>
        <li><a href="Contact.aspx" style="color:#fffa00">Contact</a></li>
        <li><a href="Photos.aspx" style="color:#fffa00">Photos</a></li>
    </ul>


    
    <h1>
        <font color="#ff0000">
            <marquee direction="up" height="100" width="200" scrollamount="10" scrolldelay="1" border="1" align="center" style="
    padding-top: 300px;
    width: 1800px;
    padding-left: 0px;
    font-size: 100px;
    height: 200px;
">
                <h1>ברוכים הבאים לאתר החיות של ליאור מתנה</h1>
            </marquee>
        </font>
    </h1>






</body>
</html>

