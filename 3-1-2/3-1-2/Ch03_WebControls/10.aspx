<%@ Page Language="C#" AutoEventWireup="true" CodeFile="10.aspx.cs" Inherits="Ch03_WebControls_10" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch 3 </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        ���I��U������䱱��A�ӿ�J����G<asp:TextBox ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
        <br />
        �`�N�I�o�� TextBox��r��J����A�O�u��Ū�v���C�T��ۤv��J��r�I<br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC"
            BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
            ForeColor="#003399" Height="200px" SelectionMode="DayWeekMonth" Width="220px"
            CellPadding="1" OnSelectionChanged="Calendar1_SelectionChanged">
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <WeekendDayStyle BackColor="#CCCCFF" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <DayHeaderStyle BackColor="#99CCCC" Height="1px" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF"
                BorderColor="#3366CC" BorderWidth="1px" Height="25px" />
        </asp:Calendar>
        <br />
        �p��Q��w������϶��@�@���X�ѡH<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <hr />
        ���ѡ]���خء^�A�O���g���ĴX�ѡ]�q�s��_�^�H<br />
        <asp:Label ID="Label1" runat="server" Style="font-weight: 700; background-color: #FFCCCC"></asp:Label>
    </div>
    <asp:Label ID="Label2" runat="server" Style="font-weight: 700; background-color: #FFFF00"></asp:Label>
    <br />
    <asp:Label ID="Label3" runat="server" Style="font-weight: 700; background-color: #99CCFF"></asp:Label>
    <br />
    <asp:Label ID="Label4" runat="server" Style="font-weight: 700; background-color: #99FF99"></asp:Label>
    </form>
</body>
</html>
