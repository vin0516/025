<%@ Page Language="C#" AutoEventWireup="true" CodeFile="06_1.aspx.cs" Inherits="Ch03_WebControls_6_1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch 3</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        �峹�����G
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Selected="True">�F�v</asp:ListItem>
            <asp:ListItem>�Ш|</asp:ListItem>
            <asp:ListItem>�T��</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        ���ݭnSubmit���s�C<br />
        �z�L�U�Ԧ���檺AutoPostBack�ݩʡA�N�৹���C</div>
    </div>
    </form>
</body>
</html>
