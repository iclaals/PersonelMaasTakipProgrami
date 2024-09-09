<%@ Page Language="C#" AutoEventWireup="true" Codefile="rpt_WageGraph.aspx.cs" Inherits="Webozge1.rpt_WageGraph" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 63%;
        }
        .auto-style2 {
            width: 724px;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            color: #87CEEB;
            background-color: #FFFFFF;
        }
        .newStyle1 {
            font-family: eLEphant;
        }
        .newStyle2 {
            font-family: elephant;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <table class="auto-style1">
                <tr class="newStyle1">
                    <td class="auto-style3">
                        <h1><strong><span class="auto-style4">PERSONEL MAAŞLARI GRAFİĞİ</span></strong></h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Chart ID="Chart2" runat="server" DataSourceID="SqlDataSource1" Palette="SemiTransparent" Width="737px">
                            <Series>
                                <asp:Series ChartType="Bar" Name="Series1" XValueMember="Empl_Name" YValueMembers="WAmount">
                                </asp:Series>
                            </Series>
                            <ChartAreas>
                                <asp:ChartArea Name="ChartArea1">
                                </asp:ChartArea>
                            </ChartAreas>
                        </asp:Chart>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Chart ID="Chart1" runat="server" Height="342px" Width="739px" DataSourceID="SqlDataSource1" Palette="Light" PaletteCustomColors="SteelBlue; GradientActiveCaption" EnableViewState="True" ImageLocation="~/pictures/Wallper for Mac.jpg">
                            <series>
                                <asp:Series Name="Series1" YValuesPerPoint="2" XValueMember="Empl_Name" YValueMembers="WAmount" ChartType="Doughnut">
                                </asp:Series>
                            </series>
                            <chartareas>
                                <asp:ChartArea Name="ChartArea1">
                                </asp:ChartArea>
                            </chartareas>
                            <BorderSkin BackImageWrapMode="TileFlipX" />
                        </asp:Chart>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><asp:Button ID="Button1" runat="server" Height="40px" Text="Sayfayı Kapat" Width="244px" OnClientClick="window.close()" BackColor="#99CCFF" BorderColor="#99CCFF" BorderStyle="Groove" Font-Bold="True" Font-Names="Elephant" Font-Overline="False" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT tbl_Employees.Empl_Name, YEAR(tbl_Wages.Wage_Date) AS WYear, SUM(tbl_Wages.Wage_Amount) AS WAmount FROM tbl_Wages INNER JOIN tbl_Employees ON tbl_Wages.Empl_ID = tbl_Employees.Empl_ID GROUP BY tbl_Employees.Empl_Name, YEAR(tbl_Wages.Wage_Date)"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
