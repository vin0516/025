<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckBoxList.aspx.cs" Inherits="Ch03_WebControls_CheckBoxList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>�I��U���� CheckBoxList�]�ƿ�^�A�K�i�H�o��[�`��u�`���v</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    �I��U���� CheckBoxList�]�ƿ�^�A�K�i�H�o��[�`��u�`���v�G<br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="1">1��</asp:ListItem>
            <asp:ListItem Value="3">3��</asp:ListItem>
            <asp:ListItem Value="5">5��</asp:ListItem>
        </asp:CheckBoxList>

    <hr />

        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
            <asp:ListItem Value="1">1��</asp:ListItem>
            <asp:ListItem Value="3">3��</asp:ListItem>
            <asp:ListItem Value="5">5��</asp:ListItem>
        </asp:CheckBoxList>

    <hr />

        <br />
        <asp:Button ID="Button1" runat="server" Text="�p���`��" onclick="Button1_Click" />

    &nbsp;&nbsp;&nbsp;&nbsp;�u�`���v�G
        <asp:Label ID="Label_summary" runat="server" 
            style="color: #FF0000; font-size: large;"></asp:Label>

    </div>
    </form>
 
</body>
</html>
