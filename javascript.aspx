<%@ Page Language="C#" AutoEventWireup="true" CodeFile="javascript.aspx.cs" Inherits="javascript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script type ="text/javascript">
        function chkUserName() {
            var username = document.getElementById("username").value;
            document.write("Username length is " + username.length + "<br/>");
            document.write("The username you entered is " + username);
            var count = 0;

            if (username.length >= 6 && username.length <= 8) {
                for (var i = 0; i < username.length; i++) {
                    if (username.charAt(i) >= '0' && username.charAt(i) <= '9') {
                        count++;
                    }
                }

                if (count != 0) {
                    document.write("שם המשתמש אינו יכול להכיל ספרה");
                }
            }
            else {
                document.write("<br/>" + "שם משתמש חייב להכיל 6-8 תווים!");
            }
        }

    </script>

</head>
<body>
    
    <form method="post" action="" name="signUpform" onsubmit="chkUserName()">
        <table border="0">
            <tr>
                <td>Username: </td>
                <td><input type="text" id ="username" name ="username" maxlength="8" /></td>
            </tr>

            <tr>
                <td><input type="submit" value="שלח" id="submit" name="submit" /></td>
                <td><input type="reset" value="נקה" id="reset" name="reset" /></td>
            </tr>
        </table>
    </form>
    
</body>
</html>
