<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="js6.aspx.cs" Inherits="HTMLTutorial_withASPDotNET.JavaScript.js6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language ="javascript">
       function addNum() {
            var sum = 0;
            for (i = 0; i < arguments.length; i++) {
                sum = sum + arguments[i];
            }
            document.write("The sum of the numbers is: " + sum + "<br/");
        }
    </script>
</head>
<body>
    <script>
        addNum(1,2,3,4,5);
    </script>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
