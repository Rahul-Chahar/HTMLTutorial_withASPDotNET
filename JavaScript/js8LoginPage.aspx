<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="js8LoginPage.aspx.cs" Inherits="HTMLTutorial_withASPDotNET.JavaScript.js8LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
        }
    </style>
        
    <script>
        function checkEmpty(Control) {
            if (Control.value.trim().length == 0) {
                lblErrorMsg.innerHTML = "You can't leave this empty";
                Control.focus();
            }
            else {
                lblErrorMsg.innerHTML = "";
            }
        }

        function CheckPassword() {
            var str = txtPass.value;
            if (str.match(/[a-z]/g) && str.match(/[A-Z]/g) && str.match(/[0-9]/g) && str.match(/[@,#,&]/g) && str.length >= 8) {
                return true;
            }
            else {
                alert("Password should contain lowercase, uppercase letters, numbers, and special characters: @,#,&");
                return false;
            }
        }

    </script>
</head>
<body>
    <form id="form1" runat="server"  onsubmit="CheckPassword()">
        <div>

            <table class="auto-style1" align="center" border="1">
                <caption>Login Page with Validation</caption>
                <tr>
                    <td>&nbsp; Enter UserName: </td>
                    <td>&nbsp; <input type="text" name="txtUserName" id="txtUserName" onblur="checkEmpty(this)" /></td>
                </tr>
                 <tr>
                    <td>&nbsp; Enter Email: </td>
                    <td>&nbsp;<input type ="email" name="txtEmail" id="txtEmail" onblur="checkEmpty(this)" /> </td>
                 </tr>
                <tr>
                    <td>&nbsp; Enter Password:</td>
                    <td>&nbsp; <input type="password" name="txtPass" id="txtPass" onblur="checkEmpty(this)" maxlength="16" /></td>
                    
                </tr>
                 <tr>
                    <td colspan="2" align="center">
                    <input type="submit" value="Login" />
                    <input type="reset" />
                </td>
     
 </tr>
               
                <tr>
                    <td colspan="2" align="center">&nbsp;
                        <label id="lblErrorMsg" name="lblErrorMsg"></label>
                    </td>
                </tr>
               
               
            </table>

        </div>
    </form>
</body>
</html>
