<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="js3.aspx.cs" Inherits="HTMLTutorial_withASPDotNET.JavaScript.js3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
    <script>
        function Zoom() {
            // Take input from user and display it in alert box
            Name = prompt("Please Enter Your Nmae")
                alert("My Name is: " + Name);
            }
        
    </script>
</head>
<body>
    <script>
        Zoom();
    </script>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
