<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IsPostBack.aspx.cs" Inherits="webformImportantTopics.IsPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        This is a default page.<br />
        <br />
        <a href="newPage.aspx">newPage.aspx</a><br />
        <br />
        <a href="newPage.aspx">new page</a><br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="go to new page" />
    </form>
</body>
</html>
