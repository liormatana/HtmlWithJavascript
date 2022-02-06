<%@ Page Language="C#" AutoEventWireup="true" CodeFile="הרשמה.aspx.cs" Inherits="הרשמה" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Page Of Matana</title>
    <link type="text/css" rel="stylesheet" href="Style.css">
</head>
<body dir="ltr" background="cover">
    <ul>
        <li><a href="בית.aspx" style="color:#fffa00">Home</a></li>
        <li><a href="הרשמה.aspx" style="color:#fffa00">Register</a></li>
        <li><a href="צור קשר.aspx" style="color:#fffa00">Contact</a></li>
        <li><a href="תמונות.aspx" style="color:#fffa00">Photos</a></li>
    </ul>

       <div style="position: fixed; right: 20px" dir="rtl">
        <form method="post" action="" onsubmit="return chkUserName() && chkPwd()" dir="rtl">
            <input type="text" id="username" name="username" size="20" value="שם משתמש" style="color: black;" required/>
            <input type="password" id="password" name="password" size="20" value="סיסמה" style="display: inline;" required/>
            <button type="submit" value="התחבר" title="הכנס שם משתמש וסיסמא כדי להתחבר, או לחץ על כפתור ההרשמה כדי להירשם לקהילה.">
                התחבר
            </button>
            <input type="checkbox" name="cookieuser" value="1" checked="checked" id="cb_cookieuser_navbar" accesskey="c" tabindex="103"> זכור אותי!
        </form>
        <a class="bluelogin" href="">שחזור סיסמה</a>
        <a class="bluelogin" href="הרשמה.aspx">הרשמה</a>
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

        function numeric(e)
        {
            e.value = e.value.replace(/[א-ת]/, '');
        }

        function chkStrong()
        {
            var Pwd = document.getElementById("Pwd3").value;
            var In = /[a-zA-Z]/g;
            var In1 = /[0-9]/g;
            var In2 = /[\~\!\@\#\$\%\^\&\*\(\)\-\_\=\+\[\]\|\\\{\}\"\'\:\;\?\>\<\.\,\*\`\/]/g;
            var In3 = /[A-Z]/g;
            var In4 = /[a-z]/g;
            if (Pwd.length >= 4 && Pwd.length <= 14)
            {
                        if (Pwd.match(In) && Pwd.match(In1) && !Pwd.match(In2) || Pwd.match(In1) && Pwd.match(In2) && !Pwd.match(In) || Pwd.match(In) && Pwd.match(In2) && !Pwd.match(In1))
                        {
                            document.getElementById("Pwd4").value = "חוזק סיסמא: טובה";
                            document.getElementById("Pwd4").style.display = "inline";
                            document.getElementById("Pwd4").style.backgroundColor = "Blue";
                            document.getElementById("Pwd4").style.color = "White";
                        }
                        else if (Pwd.match(In) && Pwd.match(In1) && Pwd.match(In2))
                        {
                           document.getElementById("Pwd4").value = "חוזק סיסמא: חזקה";
                           document.getElementById("Pwd4").style.display = "inline";
                           document.getElementById("Pwd4").style.backgroundColor = "Green";
                           document.getElementById("Pwd4").style.color = "White";
                        }
                        else
                        {
                            document.getElementById("Pwd4").value = "חוזק סיסמא: חלשה";
                            document.getElementById("Pwd4").style.display = "inline";
                            document.getElementById("Pwd4").style.backgroundColor = "Red";
                            document.getElementById("Pwd4").style.color = "White";
                        }
            }
            else
            {
                document.getElementById("Pwd4").value = "הסיסמא חייבת להיות בין 4-14 תווים !";
                document.getElementById("Pwd4").style.display = "inline";
                document.getElementById("Pwd4").style.backgroundColor = "Black";
                document.getElementById("Pwd4").style.color = "White";
            }
        }

        function chkValid()
        {
            var Pwd3 = document.getElementById("Pwd3").value;
            var Pwd5 = document.getElementById("Pwd5").value;
            if (Pwd3 != Pwd5)
            {
                document.getElementById("Pwd6").style.display = "inline";
            }
            else
            {
                document.getElementById("Pwd6").style.display = "none";
            }
        }

        function chkOptions()
        {
            var Name = document.getElementById("Name").value;
            if (Name.length == 0)
            {
                document.getElementById("mName1").style.display = "none";
                document.getElementById("mName").style.display = "inline";
            }
            else
            {
                if (Name.length < 4 || Name.length > 14)
                {
                    document.getElementById("mName").style.display = "none";
                    document.getElementById("mName1").style.display = "inline";
                }
                else
                {
                    document.getElementById("mName").style.display = "none";
                    document.getElementById("mName1").style.display = "none";
                }
            }


            var Pwd3 = document.getElementById("Pwd3").value;
            var Pwd5 = document.getElementById("Pwd5").value;
            if (Pwd3.length < 4 || Pwd3.length > 14)
            {

            }
            if (Pwd3 != Pwd5)
            {

            }
     
            var Code = document.getElementById("Code").value;
            var count = 0;
            if (Code.length == 7) 
            {
                for (var i = 0; i < Code.length; i++)
                {
                    if (Code.charAt(i) >= '0' && Code.charAt(i) <= '9')
                    {
                        count++;
                    }
                }

                if (count != Code.length)
                {
                    window.alert("מספר המיקוד לא יכול להכיל אותיות אלא רק מספרים !");
                    return false;
                }
            }

            else if (Code.length > 0)
            {
                window.alert("מספר המיקוד חייב להכיל 7 מספרים !");
                return false;
            }


            var Phone = document.getElementById("Phone").value;
            var count = 0;
            if (Phone.length == 10)
            {
                for (var i = 0; i < Phone.length; i++) 
                {
                    if (Phone.charAt(i) >= '0' && Phone.charAt(i) <= '9')
                    {
                        count++;
                    }
                }

                
                if (count != Phone.length) {
                    window.alert("אין אפשרות להכניס לשדה מספר הפלאפון אותיות !");
                    return false;
                }
            }
           else if (Phone.length > 0)
           {
               window.alert("המספר פלאפון חייב להכיל 10 מספרים!");
               return false;
           }


            var age = document.getElementById("age").value;
            var age1 = document.getElementById("age1").value;
            var age2 = document.getElementById("age2").value;
            if(age != "0" && age1 != "0" && age2 != "0")
            {
                window.alert("נשלח !");
                return true;
            }
            else
            {
                window.alert("בבקשה הכנס תאריך לידה מלא !");
                return false;
            }
        }

        //function chkCodeId() {
        //    var Code = document.getElementById("Code").value;
        //    var count = 0;
        //    if (Code.length == 7) {
        //        for (var i = 0; i < Code.length; i++) {
        //            if (Code.charAt(i) >= '0' && Code.charAt(i) <= '9') {
        //                count++;
        //            }
        //        }

        //        if (count != Code.length) {
        //            window.alert("מספר המיקוד לא יכול להכיל אותיות אלא רק מספרים !");
        //            return false;
        //        }
        //    }

        //    else {
        //        window.alert("מספר המיקוד חייב להכיל 7 מספרים !");
        //        return false;
        //    }
        //}

        //function chkPhone()
        //{
        //    var Phone = document.getElementById("Phone").value;
        //    var count = 0;
        //    if (Phone.length >= 6 && Phone.length <= 10) {
        //        for (var i = 0; i < Phone.length; i++) {
        //            if (!Phone.charAt(i) >= '0' && Phone.charAt(i) <= '9') {
        //                count++;
        //            }
        //        }

                //if (count != Phone.length) {
                //    window.alert("אין אפשרות להכניס לשדה מספר הפלאפון אותיות !");
                //    return false;
                //}
        //    }

        //}

    </script>


    <form method="post" action="" onsubmit="return chkOptions()" onkeyup="return chkValid()" dir="rtl">
        <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><h1 align="center" style="font-size:300%;margin-top: 0px;width: 1130px;margin-right: 720px;">הרשמה</h1><table border="1" cellpadding="10" cellspacing="20" align="center" valign="center" dir="rtl" style="
    height: 700px;
    border-left-width: 10px;
    padding-left: 10px;
    padding-right: 10px;
    border-right-width: 10px;
    border-bottom-width: 10px;
    border-top-width: 10px;
    width: 700px;
">









            <tbody>
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
">שם משתמש:</th>
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
                        <input type="text" id="Name" name="Name" size="25" maxlength="15"/> 
                        <span id="mName" style="display:none; font-size:larger;color:red">* השארת תיבה ריקה</span>
                        <span id="mName1" style="display:none; font-size:larger;color:red">* חייב להיות בין 4-14 תווים בתיבה</span>
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
">סיסמא:</th>
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
                        <input type="password" id="Pwd3" name="Pwd3" size="25" maxlength="20" style="background-color: rgb(250, 255, 189); background-position: initial initial; background-repeat: initial initial;" onkeyup="return numeric(this) & chkStrong()"/>
                        <input type = "text" id = "Pwd4" name = "Pwd4" size = "30" style = "display: none; background-color: Black; font-weight: bold;" disabled="disabled"/>
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
">אימות סיסמא:</th>
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
                        <input type="password" id="Pwd5" name="Pwd5" size="25" maxlength="20" style="background-color: rgb(250, 255, 189); background-position: initial initial; background-repeat: initial initial;" onkeyup="return numeric(this)"/>
                        <span id="Pwd6" style="display:none; font-size:larger;color:red">* הסיסמאות אינן זהות  </span>
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
">שם פרטי:</th>
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
                        <input type="text" id="PrivateName" name="PrivateName" size="25" maxlength="15"/>
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
">שם משפחה:</th>
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
                        <input type="text" size="25" maxlength="15" ismxfilled="1" style="background-color: rgb(250, 255, 189); background-position: initial initial; background-repeat: initial initial;" required/>
                    </td>
                </tr>



                <tr>
                    <th style="
    padding-top: 0px;
    padding-left: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
">כתובת מגורים:</th>
                    <td style="
    padding-bottom: 0px;
    padding-top: 0px;
    padding-right: 0px;
    padding-left: 0px;
    border-bottom-width: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-left-width: 0px;
">
                        <input type="text" size="25" maxlength="25" required/>
                    </td>
                </tr>

                <tr>
                    <th style="
    padding-top: 0px;
    padding-right: 0px;
    padding-left: 0px;
    padding-bottom: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-left-width: 0px;
    border-bottom-width: 0px;
">מיקוד:</th>
                    <td style="
    padding-left: 0px;
    padding-bottom: 0px;
    padding-top: 0px;
    padding-right: 0px;
    border-left-width: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
">
                        <input type="text" id="Code" name="Code" size="25" maxlength="7" required/>
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
                        <input type="email" size="25" maxlength="25" required/>
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
">מס' פלאפון:</th>
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
                        <input type="text" id="Phone" name="Phone" size="25" maxlength="15" required/>
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
    padding-left: 0px;
    padding-top: 0px;
">תאריך לידה:</th>
                    <td style="
    border-left-width: 0px;
    border-top-width: 0px;
    border-right-width: 0px;
    border-bottom-width: 0px;
    padding-bottom: 0px;
    padding-right: 0px;
    padding-top: 0px;
    padding-left: 0px;
">
                        <select id ="age" name="age">
                            <option value="0">בחר</option>
                            <option value="1">1970</option>
                            <option value="2">1971</option>
                            <option value="3">1972</option>
                            <option value="4">1973</option>
                            <option value="5">1974</option>
                            <option value="6">1975</option>
                            <option value="7">1976</option>
                            <option value="8">1977</option>
                            <option value="9">1978</option>
                            <option value="10">1979</option>
                            <option value="11">1980</option>
                            <option value="12">1981</option>
                            <option value="13">1982</option>
                            <option value="14">1983</option>
                            <option value="15">1984</option>
                            <option value="16">1985</option>
                            <option value="17">1986</option>
                            <option value="18">1987</option>
                            <option value="19">1988</option>
                            <option value="20">1989</option>
                            <option value="21">1990</option>
                            <option value="22">1991</option>
                            <option value="23">1992</option>
                            <option value="24">1993</option>
                            <option value="25">1994</option>
                            <option value="26">1995</option>
                            <option value="27">1996</option>
                            <option value="28">1997</option>
                            <option value="29">1998</option>
                            <option value="30">1999</option>
                            <option value="31">2000</option>

                        </select>

                        <select id ="age1" name="age1">
                            <option value="0">בחר</option>
                            <option value="1">01</option>
                            <option value="2">02</option>
                            <option value="3">03</option>
                            <option value="4">04</option>
                            <option value="5">05</option>
                            <option value="6">06</option>
                            <option value="7">07</option>
                            <option value="8">08</option>
                            <option value="9">09</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                        </select>

                        <select id ="age2" name="age2">
                            <option value="0">בחר</option>
                            <option value="1">01</option>
                            <option value="2">02</option>
                            <option value="3">03</option>
                            <option value="4">04</option>
                            <option value="5">05</option>
                            <option value="6">06</option>
                            <option value="7">07</option>
                            <option value="8">08</option>
                            <option value="9">09</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                            <option value="21">21</option>
                            <option value="22">22</option>
                            <option value="23">23</option>
                            <option value="24">24</option>
                            <option value="25">25</option>
                            <option value="26">26</option>
                            <option value="27">27</option>
                            <option value="28">28</option>
                            <option value="29">29</option>
                            <option value="30">30</option>
                            <option value="31">31</option>
                        </select>
                    </td>
                </tr>

                <tr>
                    <th style="
    border-bottom-width: 0px;
    border-right-width: 0px;
    border-left-width: 0px;
    border-top-width: 0px;
    padding-top: 0px;
    padding-right: 0px;
    padding-left: 0px;
    padding-bottom: 130px;
">ספר על עצמך:</th>
                    <td style="
    padding-left: 0px;
    border-top-width: 0px;
    padding-right: 0px;
    padding-bottom: 0px;
    padding-top: 0px;
    border-bottom-width: 0px;
    border-left-width: 0px;
    border-right-width: 0px;
">
                        <textarea rows="10" cols="20" name="textarea1" required></textarea>
                    </td>
                </tr>



                <tr>
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
                                          
                        
                        <button type="submit" name ="btn_Bday" onclick="return chkOptions()" >שלח</button>
                    </td>
                </tr>
            </tbody>
        </table>
    </from>






</body>
</html>