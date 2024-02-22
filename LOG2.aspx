<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOG2.aspx.cs" Inherits="Rent_a_car_capcarap.LOG2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="registration1.css" rel="stylesheet" />
</head>
<body background ="car-rental-website-template-166/images/viber_image_2023-12-24_13-40-01-965.jpg">
    <form id="form1" runat="server">
        <div>
            <center><h1>Login to admin account</h1>
                <p>&nbsp;</p>
                <p><center><h2>Enter admin data :</h2>
                <p>&nbsp;</p>
                <center></p>
                    <p>
                    </p>
                </center>
        </div>
    <center><p>
        &nbsp;</p>
        <p>
        Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pin&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
    </p>
        <p>
            &nbsp;</p>
            <a href="LOG1.aspx" class="a-link"><center>Register as user HERE !</center></a>  
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ENTER" Width="367px" />
    </p></center>
    </form>
    <br />
            <br />
    <br />
    <br />
    <br />
            <a href="LOG1.aspx" class="a-link"><center></center></a>  
    </body>
</html>
