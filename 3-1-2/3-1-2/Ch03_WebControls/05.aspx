<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05.aspx.cs" Inherits="Ch03_WebControls_5" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>�uHyperLink�v���</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        ��ϥΪ̫��U���P�����s�A�e���W�����uHyperLink�v����N�|�̷Ӥ��P�����s�A�ܤƦ����P���W�s���I</div>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="�x�WYahoo!���� www.yahoo.com.tw" OnClick="Button1_Click" />
    &nbsp;&nbsp;
    <br />
    <asp:Button ID="Button2" runat="server" Text="�굦�|FIND���� www.find.org.tw" OnClick="Button2_Click" />
    &nbsp;&nbsp;
    <br />
    <asp:Button ID="Button3" runat="server" Text="MIS2000 Lab.����  www.dotblogs.com.tw/mis2000lab/"
        OnClick="Button3_Click" />
    <br />
    <br />
    <br />
    <b><big>
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink></big></b>
    </div>
    <br />
    </form>
</body>
</html>
