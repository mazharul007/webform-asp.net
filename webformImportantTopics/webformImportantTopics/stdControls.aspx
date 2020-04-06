<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stdControls.aspx.cs" Inherits="webformImportantTopics.stdControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Num1:
            <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>
            <br />
            <br />
            Num2:<asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add" />
            <br />
            <br />
            Result : <asp:Label ID="lblResult" runat="server" Text="Result"></asp:Label>
            <br />
            <br />
            <br />
            Dropdown List:<br />
            <br />
            <asp:DropDownList ID="ddlDegree" runat="server">
                <asp:ListItem Value="0">Select</asp:ListItem>
                <asp:ListItem Value="10">Bsc</asp:ListItem>
                <asp:ListItem Value="20">Msc</asp:ListItem>
                <asp:ListItem Value="30">Phd</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <asp:Label ID="lblQaulification" runat="server"></asp:Label>
            <br />
            <br />
            <br />
            Checkbox List:<br />
            <asp:CheckBoxList ID="cblList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" RepeatColumns="2">
                <asp:ListItem>Add</asp:ListItem>
                <asp:ListItem>Div</asp:ListItem>
                <asp:ListItem>Mul</asp:ListItem>
                <asp:ListItem>Sub</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
