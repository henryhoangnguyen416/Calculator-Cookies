<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="A2HenryNguyen.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/calculator.jpg" Height="207px" Width="223px" />
            <h2>My Calculator</h2>
            <p>&nbsp;</p>
            <p>Welcome to My Calculator! What is your name?<asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
            </p>
            <p>Enter First Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="firsttxt" runat="server"></asp:TextBox>
            </p>
            <p>Enter Second Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="secondtxt" runat="server"></asp:TextBox>
            </p>
            <p>Operation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    <asp:ListItem>+</asp:ListItem>
                    <asp:ListItem>-</asp:ListItem>
                    <asp:ListItem>x</asp:ListItem>
                    <asp:ListItem>/</asp:ListItem>
                </asp:DropDownList>
            </p></div>
        <p>
            <asp:Button ID="calculatebtn" runat="server" OnClick="calculatebtn_Click" Text="Calculate" />
        </p>
        </form>
</body>
</html>
