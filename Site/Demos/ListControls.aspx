<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ListControls.aspx.cs" Inherits="Demos_ListControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>C#</asp:ListItem>
            <asp:ListItem>Java</asp:ListItem>
            <asp:ListItem>JavaScript</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>

        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>C#</asp:ListItem>
            <asp:ListItem>Java</asp:ListItem>
            <asp:ListItem>JavaScript</asp:ListItem>
        </asp:CheckBoxList>

        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />

        <br />
        <br />

        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
