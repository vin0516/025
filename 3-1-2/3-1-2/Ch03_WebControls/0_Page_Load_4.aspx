﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="0_Page_Load_4.aspx.cs" Inherits="Book_Sample_Ch03_WebControls_0_Page_Load_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            color: #009900;
        }
        .style2
        {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br /><br /><br /><br />
        基本觀念！！ #4 -- <span class="style2"><strong>回傳時，Page的Load事件總是第一個被執行</strong></span><br />
        <br />
        <br />
        不管您在畫面（Page）上，按下任何按鈕或是點選控制項，<br />
        重新載入頁面時，都會<strong>再一次觸發 Page的Load事件</strong>。<br />
        <br />
        <br />
        點擊次數：<asp:Label ID="Label1" runat="server" Style="font-weight: 700; color: #009900"
            Text="0"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button_按下滑鼠，畫面的點擊次數就會累加" 
            onclick="Button1_Click" />
        <br />
        <span class="style1">累加的程式，寫在<strong>Page的Load事件。<br />
            <br />
            改良的地方，加上 
        <br />
        (VB語法) If Not Page.IsPostBack<br />
        (C#語法)&nbsp; if (!Page.IsPostBack)<br />
        </strong></span></div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
