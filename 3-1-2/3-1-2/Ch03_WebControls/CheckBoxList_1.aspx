<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckBoxList_1.aspx.cs" Inherits="Ch03_WebControls_CheckBoxList_1" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>�I��U���� CheckBoxList�]�ƿ�^�A����F�~��o���I</title>
    <style type="text/css">
        .style1
        {
            color: #FF0000;
            font-weight: bold;
            background-color: #FFFF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <b>�I��U���� CheckBoxList�]�ƿ�^�A</b><span class="style1">����F�~��o���I<br />
        </span><br />
        <br />
        �аݥ����W�̾A�X��Ǫ̤J�����uASP.NET�v���y�O���@���H<asp:Label ID="Label1" runat="server" ></asp:Label>
        &nbsp;
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem Value="3"><b>���X���A�Ѹ�P8187�A�uASP.NET�M�D��ȡv</b></asp:ListItem>
            <asp:ListItem Value="0">�q���J���H�I</asp:ListItem>
            <asp:ListItem Value="0">�v���Y���u�����˩w�v�H�I</asp:ListItem>
        </asp:CheckBoxList>
    
    <hr />
        <br />
        �аݤ��X�����uASP.NET�M�D��ȡv�ʭ��e�F����Ϥ��H<asp:Label ID="Label2" runat="server" ></asp:Label>
        &nbsp;
        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
            <asp:ListItem Value="0">�̦ѹ��P����n�H�I</asp:ListItem>
            <asp:ListItem Value="3"><b>�ѨϡA�ӥB���F�_�C�I</b></asp:ListItem>
            <asp:ListItem Value="0">Keroro�x��H�I</asp:ListItem>
        </asp:CheckBoxList>    
    
    <hr />
        <br />
        �uASP.NET�M�D��ȡv�N�|���X����ػy���������H<asp:Label ID="Label3" runat="server"></asp:Label>
        &nbsp;
        <asp:CheckBoxList ID="CheckBoxList3" runat="server">
            <asp:ListItem Value="3"><b>C#�y�k</b></asp:ListItem>
            <asp:ListItem Value="3"><b>VB�y�k</b></asp:ListItem>
            <asp:ListItem Value="0">JAVA�y�k�H�I</asp:ListItem>
        </asp:CheckBoxList>        
    <hr />
    
        <br />
        <asp:Button ID="Button1" runat="server" Text="�p���`��" onclick="Button1_Click" />
    
    &nbsp;&nbsp;&nbsp;&nbsp;
        �u�`���v�G<asp:Label ID="Label_summary" runat="server" style="color: #FF0000"></asp:Label>
    
    </div>
    </form> 
</body>
</html>