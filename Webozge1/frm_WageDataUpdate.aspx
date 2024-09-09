<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_WageDataUpdate.aspx.cs" Inherits="Webozge1.frm_Wageupdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 468px;
            color: #99CCFF;
        }
        .auto-style3 {
            width: 468px;
            height: 70px;
            text-align: center;
        }
        .auto-style5 {
            width: 177px;
        }
        .auto-style6 {
            width: 23px;
        }
        .auto-style7 {
            width: 1405px;
            color: #99CCFF;
        }
        .newStyle1 {
            font-family: Elephant;
        }
        .newStyle2 {
            font-family: Elephant;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" visible="True">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <h1 class="auto-style7"><strong class="newStyle1" style="font-family: Franklin Gothic Demi">PERSONEL MAAŞININ GÜNCELLENMESİ VEYA SİLİNMESİ</strong></h1>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><strong class="newStyle2" style="font-family: Franklin Gothic Demi">Personel Seçiniz:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Empl_Name" DataValueField="Empl_ID" AutoPostBack="True" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF" Height="44px" Width="170px">
                    </asp:DropDownList>
                    <br />
                    </strong></td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr style="font-family: Arial, Helvetica, sans-serif; background-color: #99CCFF">
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:GridView ID="GridView1" runat="server" Height="269px" Width="1152px" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Wage_ID" DataSourceID="SqlDataSource2" Font-Names="Franklin Gothic Demi" ForeColor="White" BackImageUrl="~/pictures/Wallper for Mac.jpg">
                        <AlternatingRowStyle Font-Names="Bahnschrift SemiLight Condensed" ForeColor="White" />
                        <Columns>
                            <asp:CommandField ShowEditButton="True" />
                            <asp:BoundField DataField="Wage_ID" HeaderText="Wage_ID" InsertVisible="False" ReadOnly="True" SortExpression="Wage_ID" />
                            <asp:BoundField DataField="Empl_ID" HeaderText="Empl_ID" SortExpression="Empl_ID" />
                            <asp:BoundField DataField="Wage_Amount" HeaderText="Wage_Amount" SortExpression="Wage_Amount" />
                            <asp:BoundField DataField="Wage_Date" HeaderText="Wage_Date" SortExpression="Wage_Date" />
                            <asp:BoundField DataField="Wage_Commission" HeaderText="Wage_Commission" SortExpression="Wage_Commission" />
                            <asp:BoundField DataField="Wage_Total" HeaderText="Wage_Total" ReadOnly="True" SortExpression="Wage_Total" />
                            <asp:BoundField DataField="Wage_Year" HeaderText="Wage_Year" ReadOnly="True" SortExpression="Wage_Year" />
                            <asp:BoundField DataField="Month_ID" HeaderText="Month_ID" SortExpression="Month_ID" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5" style="font-family: Arial, Helvetica, sans-serif">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Text="Sayfayı kapat" Width="339px" OnClientClick="window.close()" BackColor="#99CCFF" BorderColor="#99CCFF" BorderStyle="Ridge" Font-Names="Franklin Gothic Demi" ForeColor="White" Height="36px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Empl_ID], [Empl_Name] FROM [tbl_Employees]"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT Wage_ID, Wage_Amount, Wage_Date, Wage_Commission, Wage_Total, Wage_Year, Month_ID, Empl_ID FROM tbl_Wages WHERE (Empl_ID = @Empl_ID)" UpdateCommand="UPDATE tbl_Wages SET Empl_ID = @Empl_ID, Wage_Amount = @Wage_Amount, Wage_Date = @Wage_Date, Wage_Commission = @Wage_Commission, Month_ID = @Month_ID WHERE (Wage_ID = @Wage_ID)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="Empl_ID" PropertyName="SelectedValue" />
                        </SelectParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="Empl_ID" />
                            <asp:Parameter Name="Wage_Amount" />
                            <asp:Parameter Name="Wage_Date" />
                            <asp:Parameter Name="Wage_Commission" />
                            <asp:Parameter Name="Month_ID" />
                            <asp:Parameter Name="Wage_ID" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
