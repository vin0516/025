<%@ Page Language="C#" AutoEventWireup="true" CodeFile="05_1.aspx.cs" Inherits="Ch03_WebControls_5_1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch3 �uHyperLink�v��� / Button ---- CommandName�ݩ�</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        ��ϥΪ̫��U���P�����s�A�e���W�����uHyperLink�v����N�|�̷Ӥ��P�����s�A�ܤƦ����P���W�s���I</div>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="�x�WYahoo!���� www.yahoo.com.tw" CommandName="Yahoo"
        OnCommand="Button1_Command" /> 

    &nbsp;&nbsp;

    <br />
    <asp:Button ID="Button2" runat="server" Text="�굦�|FIND���� www.find.org.tw" CommandName="FIND"
        OnCommand="Button2_Command" />

    &nbsp;&nbsp;

    <br />
    <asp:Button ID="Button3" runat="server" Text="MIS2000 Lab.����  www.dotblogs.com.tw/mis2000lab/"
        CommandName="MIS2000" OnCommand="Button3_Command" />

    <br />
    <br />

    <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>

    </div>
    </form>
</body>
</html>
