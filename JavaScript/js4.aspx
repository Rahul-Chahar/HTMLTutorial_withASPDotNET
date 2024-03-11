<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="js4.aspx.cs" Inherits="HTMLTutorial_withASPDotNET.JavaScript.js4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Zoom() {
            var x =10;
            document.write(x + "<br/>");
            document.write(typeof (x) + "<br/>");
        }
        function addition(a,b) {
            document.write("Addition of two numbers is: " + (a+b))
        }
    </script>
</head>
<body>
    <script>
        Zoom();
        </script>
    <form id="form1" runat="server">
        <div>
            <input type ="button" value="Addition" onclick="addition(10,52)" />
        </div>
    </form>
</body>
</html>
