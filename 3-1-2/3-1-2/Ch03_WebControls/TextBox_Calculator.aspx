<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TextBox_Calculator.aspx.cs" Inherits="Ch03_WebControls_TextBox_Calculator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>��J�Ʀr�A�i��p��</title>
    <style type="text/css">
        .style1
        {
            background-color: #FFFF66;
        }
    </style>
</head>
<body>
    <p>
        ��J�Ʀr�A�i��p��C&nbsp;&nbsp;&nbsp; ���G�����H<span class="style1">�u�f���v�榡</span>�X�{
    </p>
    <form id="form1" runat="server">
    <p>
        <asp:TextBox ID="TextBox1" runat="server" Width="46px">0</asp:TextBox>
        &nbsp;+
        <asp:TextBox ID="TextBox2" runat="server" Width="46px">0</asp:TextBox>
        &nbsp;+
        <asp:TextBox ID="TextBox3" runat="server" Width="46px">0</asp:TextBox>
        &nbsp;=
        <asp:Label ID="Label1" runat="server" Style="font-weight: 700; color: #FF0000"></asp:Label>
    </p>
    <div>
        &nbsp;<asp:Button ID="Button1" runat="server" Text="�}�l�p��"
            OnClick="Button1_Click" />

    </div>
    </form>

</body>
</html>
