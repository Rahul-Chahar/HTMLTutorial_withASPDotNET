<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="js2.aspx.cs" Inherits="HTMLTutorial_withASPDotNET.JavaScript.js2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>JavaScript2</title>
    <script language ="javascript">
        function Test() {
            alert("Hello, welcome to js classes");
            confirm("Are you sure");
            window.print();
        }
    </script>
</head>
<body>
    <script>
        Test();
    </script>
    <form id="form1" runat="server">
        <div>
            <p>JavaScript Function</p>
        </div>
    </form>
</body>
</html>
