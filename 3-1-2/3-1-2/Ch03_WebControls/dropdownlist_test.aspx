<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dropdownlist_test.aspx.cs" Inherits="Ch03_WebControls_dropdownlist_test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>��ʷs�W�@�ӿﶵ</title>
    <style type="text/css">
        .style1
        {
            color: #FF0000;
        }
        .style2
        {
            color: #CC3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        �п�ܡG<asp:DropDownList ID="DropDownList1" runat="server" 
            AutoPostBack="True" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>���</asp:ListItem>
            <asp:ListItem>�F�v</asp:ListItem>
            <asp:ListItem Value="NEW_ITEM">�ڭn��ʷs�W�@�ӿﶵ</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp; <span class="style1">(�]�w��AutoPostBack�A�ҥH���ݭn���s)</span><br />
        <br />
        <br />
        <span class="style2">
        <br />
        <br />
        �U�����F��A�� Panel�]�˰_�ӡA�]�w���ݤ���(Panel1.Visible=False)�A���e�����[�C</span><br />
    
    </div>
    <asp:Panel ID="Panel1" runat="server" Visible="False">
        �п�J�s���ﶵ�G<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
        <br />
        &nbsp;&nbsp;&nbsp; ��J������A�Ц^��W���� DropDownList�ݬ�~~
    </asp:Panel>
    <br />
    <br />
    </form>
 
</body>
</html>
