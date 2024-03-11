<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="js5.aspx.cs" Inherits="HTMLTutorial_withASPDotNET.JavaScript.js5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Passing Parameters to Function</title>
    <script language="javascript">
       function Addnumbers(a,b){
        var c = a+b;
        document.write("sum of two numbers is : " + c + "<br/>");
        }
        subtarating = (a,b) => {
            var c = a-b;
            document.write("subtarating of two numbers is : " + c + "<br/>");
        }

    </script>
</head>
<body>
    <script>
        Addnumbers(10,20);
        Addnumbers(20,30);
        Addnumbers(30, 40);
        subtarating(10, 20);
        subtarating(20, 30);
        subtarating(30, 40);


    </script>
    <form id="form1" runat="server">
        <div>
            <h1>Calculator</h1>
        </div>
    </form>
</body>
</html>
