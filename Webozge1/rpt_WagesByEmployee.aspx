<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rpt_WagesByEmployee.aspx.cs" Inherits="Webozge1.rpt_WagesByEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 67%;
        }
        .auto-style2 {
            width: 411px;
        }
        .auto-style4 {
            margin-left: 35px;
        }
        .auto-style5 {
            margin-left: 1px;
            margin-right: 0px;
        }
        .auto-style6 {
            width: 411px;
            text-align: center;
        }
        .newStyle1 {
            font-family: Elephant;
        }
        .auto-style7 {
            width: 752px;
            color: #99CCFF;
        }
        .newStyle2 {
            font-family: elephant;
        }
        .auto-style8 {
            width: 411px;
            text-align: center;
            color: #99CCFF;
        }
        .auto-style9 {
            width: 411px;
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">
                        <h2 class="auto-style7"><span class="newStyle1">Personele Göre Maaş Listesi</span></h2>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><span class="newStyle2"><span class="auto-style8"><strong class="newStyle2">Personel Seçiniz:</strong></span></span><asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style4" Height="55px" Width="184px" DataSourceID="SqlDataSource1" DataTextField="Empl_Name" DataValueField="Empl_ID" AutoPostBack="True" Font-Bold="True" Font-Names="Elephant" ForeColor="#99CCFF">
                        </asp:DropDownList>
                        <asp:GridView ID="GridView1" runat="server" Height="207px" Width="741px" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Wage_ID" DataSourceID="SqlDataSource2" BackImageUrl="~/pictures/Wallper for Mac.jpg" CssClass="auto-style5" Font-Bold="True" Font-Names="Bahnschrift SemiLight Condensed" Font-Size="Medium" ForeColor="White">
                            <Columns>
                                <asp:BoundField DataField="Wage_ID" HeaderText="Wage_ID" InsertVisible="False" ReadOnly="True" SortExpression="Wage_ID" />
                                <asp:BoundField DataField="Wage_Date" HeaderText="Wage_Date" SortExpression="Wage_Date" />
                                <asp:BoundField DataField="Wage_Amount" HeaderText="Wage_Amount" SortExpression="Wage_Amount" />
                                <asp:BoundField DataField="Wage_Commission" HeaderText="Wage_Commission" SortExpression="Wage_Commission" />
                                <asp:BoundField DataField="Wage_Total" HeaderText="Wage_Total" ReadOnly="True" SortExpression="Wage_Total" />
                                <asp:BoundField DataField="Wage_Year" HeaderText="Wage_Year" ReadOnly="True" SortExpression="Wage_Year" />
                            </Columns>
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" Height="41px" Text="Sayfayı Kapat" Width="218px" OnClientClick="window.close()" BackColor="#99CCFF" BorderStyle="Groove" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="White" BorderColor="#99CCFF" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Empl_Name], [Empl_ID] FROM [tbl_Employees]"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT tbl_Wages.Wage_ID, tbl_Wages.Wage_Date, tbl_Wages.Wage_Amount, tbl_Wages.Wage_Commission, tbl_Wages.Wage_Total, tbl_Wages.Wage_Year FROM tbl_Wages INNER JOIN tbl_Lookups ON tbl_Wages.Month_ID = tbl_Lookups.LK_ID WHERE (tbl_Wages.Empl_ID = @Empl_ID)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="DropDownList1" DefaultValue="1" Name="Empl_ID" PropertyName="SelectedValue" />
                            </SelectParameters>
                        </asp:SqlDataSource>
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
