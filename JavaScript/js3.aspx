<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="js3.aspx.cs" Inherits="HTMLTutorial_withASPDotNET.JavaScript.js3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title> 
    <script>
        function Zoom() {
            // Take input from user and display it in alert box

            // 1. Take input from user
            // 2. Display it in alert box
            // 3. Use prompt() method to take input from user
            // 4. Use alert() method to display the input in alert box
            // 5. Use concatenation to display the input in alert box
            // 6. Use + operator to concatenate the string
            // 7. Conde is more sorted and readable
                alert("My Name is: " + prompt("Please Enter Your Name"));
            }
        
    </script>
</head>
<body>
    <script>
       // Zoom();
    </script>
    <form id="form1" runat="server">
        <div>
            <p>Type and print your name</p> <br />
            <input type ="button" value="Accept Name" onmouseover="Zoom()"/>
        </div>
    </form>
</body>
</html>
