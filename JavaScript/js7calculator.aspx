<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="js7calculator.aspx.cs" Inherits="HTMLTutorial_withASPDotNET.JavaScript.js7calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>JS Calculator</title>
    <script>
        function cal(Operation) {
            var a = parseFloat(txtnum1.value);
            var b = parseFloat(txtnum2.value);

            switch (Operation) {
                case '+':
                    txtResult.value = a + b;
                    break;
                case '-':
                    txtResult.value = a - b;
                    break;
                case '*':
                txtResult.value = a * b;
                    break;
                case '/': 
            txtResult.value = a / b;
                    break;
                case '%':
                txtResult.value = a % b;
                break;
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Calculator</h4>
            <table align ="center" border="1">
                <caption>JS Calculator</caption>
                <tr>
                    <td>Enter 1<sup>st</sup> number: </td>
                    <td> <input type="text" name ="txtnum1" id="txtnum1" /></td>
                </tr>

                <tr>
                    <td>Enter 2<sup>nd</sup> number:</td>
                    <td><input type="text" name ="txtnum2" id ="txtnum2" /></td>
                </tr>

                <tr>
                    <td>Result of Operation: </td>
                    <td><input type="text" name="texResult" id="txtResult" /></td>
                </tr>

                <tr>
                     <td colspan="2" align="center">
                         <input type ="button" name="btnAdd" id="btnAdd" value="ADD" onclick="cal('+')"/>
                         <input type ="button" name="btnSub" id="btnSub" value="SUB" onclick="cal('-')"/>
                         <input type ="button" name="btnMul" id="btnMul" value="MUL" onclick="cal('*')"/>
                         <input type ="button" name="btnDiv" id="btnDiv" value="DIV" onclick="cal('/')"/>
                         <input type ="button" name="btnmod" id ="btnmod" value="MOD" onclick="cal('%')"/>
                         <input type ="reset" name="btnrst" id ="btnrest" value ="Reset" />
                     </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
