<%@ Page Language="C#" AutoEventWireup="true" CodeFile="06.aspx.cs" Inherits="Ch03_WebControls_6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch 3</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        �峹�����G
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Selected="True">�F�v</asp:ListItem>
            <asp:ListItem>�Ш|</asp:ListItem>
            <asp:ListItem>�T��</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
