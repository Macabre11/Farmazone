<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Desc.aspx.cs" Inherits="Hex.Desc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Farmazon"></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server">About us</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server">Contact</asp:HyperLink>
        
        <p>
            <asp:Image ID="Image1" runat="server" Height="75px" Width="98px" />
        </p>
        <asp:Image ID="Image2" runat="server" Height="62px" Width="96px" />
        <p>
            <asp:Image ID="Image3" runat="server" Height="78px" Width="94px" />
        </p>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Login.aspx">Sign In</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/register.aspx">Sign Up</asp:HyperLink>
        
    </form>
</body>
</html>
