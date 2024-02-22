<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ADD.aspx.cs" Inherits="Rent_a_car_capcarap.ADD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="registration1.css" rel="stylesheet" />
</head>
<body background ="car-rental-website-template-166/images/viber_image_2023-12-24_13-40-01-965.jpg">
    <form id="form1" runat="server">
        <div>
            <center><h1>CONFIGURE CAR DETAILS</h1></center>
            <br />
            <center><h2>Insert :</h2>
                <br />
            </center></div>
    <center><p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Car id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;
            Car Make&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Car Model&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp; Car price &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        </center>
        <center><asp:Button ID="Button1" runat="server" Text="Enter New Car" Width="328px" OnClick="Button1_Click" />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Update Car Info" Width="324px" OnClick="Button2_Click" />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Delete car Info" Width="327px" OnClick="Button3_Click" />
        </center>
    </form>
    </body>
</html>
