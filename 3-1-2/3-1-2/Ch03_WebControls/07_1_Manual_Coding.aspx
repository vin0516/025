<%@ Page Language="C#" AutoEventWireup="true" CodeFile="07_1_Manual_Coding.aspx.cs" Inherits="Ch03_WebControls_7_1_Manual_Coding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch 3</title>
    <style type="text/css">

 p.MsoNormal	{
     	margin-bottom:.0001pt;
		font-size:12.0pt;
		font-family:"Times New Roman";
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
 </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListBox ID="ListBox1" runat="server" DataTextField="title" DataValueField="id">
        </asp:ListBox>
        <br />
        <br />
        ListBox��HTML�X�̭��A�S���f�t SqlDataSource�A�]���ʤF�o�@�q�uDataSourceID=&quot;SqlDataSource1&quot;�v�C&nbsp;
        <br />
        <br />
        ���L�AListBox��������]���@�ǳ]�w�A�]�N�O Text�PValue�o����ݩʡC
        <br />
        DataTextField=&quot;title&quot;&nbsp;&nbsp; DataValueField=&quot;id&quot;</div>
    </form>
</body>
</html>
