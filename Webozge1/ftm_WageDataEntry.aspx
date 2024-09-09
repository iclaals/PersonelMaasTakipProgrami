<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ftm_WageDataEntry.aspx.cs" Inherits="Webozge1.ftm_Wageentry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 519px;
        }
        .auto-style4 {
            width: 519px;
            height: 33px;
        }
        .newStyle1 {
            font-family: Elephant;
        }
        .auto-style8 {
            width: 945px;
            color: #FFFFFF;
        }
        .newStyle2 {
            font-family: ELephant;
        }
        .auto-style10 {
            width: 945px;
            color: #FFFFFF;
            text-align: center;
        }
        .auto-style11 {
            width: 100%;
            background-color: #99CCFF;
        }
        .newStyle3 {
            font-family: Elephant;
        }
        .auto-style12 {
            width: 945px;
            color: #FFFFFF;
            height: 35px;
        }
        .auto-style13 {
            width: 423px;
        }
        .auto-style14 {
            height: 33px;
            width: 423px;
        }
        .auto-style15 {
            text-align: center;
        }
    </style>
</head>
<body style="width: 948px">
    <form id="form1" runat="server">
        <table class="newStyle3" style="font-family: 'Agency FB'; background-color: #99CCFF;">
            <tr>
                <td class="auto-style10">
                    <h2 class="auto-style15"><span class="newStyle2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PERSONEL MAAŞ VERİ GİRİŞİ</span></h2>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"><strong style="font-family: Elephant">Personel Adı:&nbsp;&nbsp; </strong><asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Empl_Name" DataValueField="Empl_ID" Font-Bold="True" Font-Names="Elephant" ForeColor="#99CCFF" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="font-family: Elephant">Tarihi:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Elephant" ForeColor="#99CCFF" TextMode="Date" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="font-family: Elephant">Ay:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="Month_Name" DataValueField="LK_ID" AutoPostBack="True" Font-Bold="True" Font-Names="Elephant" ForeColor="#99CCFF" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style12" style="font-family: Elephant">Maaş:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Elephant" ForeColor="#99CCFF" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8" style="font-family: Elephant">Komisyon:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Elephant" ForeColor="#99CCFF" Width="200px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style11">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Text="Veri Kaydet" Width="206px" OnClick="Button1_Click1" BorderStyle="Dotted" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="#99CCFF" BackColor="White" BorderColor="White" />
                </td>
                <td class="auto-style14">
                    <asp:Button ID="Button2" runat="server" Text="Sayfayı Kapat" Width="166px" OnClientClick="window.close()" BorderStyle="Dotted" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="#99CCFF" OnClick="Button2_Click1" BackColor="White" BorderColor="White" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" ForeColor="White" Text="Label" Visible="False" Font-Names="Elephant"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Empl_ID], [Empl_Name] FROM [tbl_Employees]"></asp:SqlDataSource>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [LK_ID], [Month_Name] FROM [tbl_Lookups]"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" InsertCommand="INSERT INTO tbl_Wages(Empl_ID, Wage_Amount, Wage_Date, Wage_Commission, Month_ID) VALUES (@Empl_ID, @Wage_Amount, @Wage_Date, @Wage_Commission, @Month_ID)" SelectCommand="SELECT [Wage_ID], [Empl_ID], [Wage_Date], [Wage_Amount], [Wage_Commission], [Wage_Total], [Month_ID], [Wage_Year] FROM [tbl_Wages]">
                        <InsertParameters>
                            <asp:Parameter Name="Empl_ID" />
                            <asp:Parameter Name="Wage_Amount" />
                            <asp:Parameter Name="Wage_Date" />
                            <asp:Parameter Name="Wage_Commission" />
                            <asp:Parameter Name="Month_ID" />
                        </InsertParameters>
                    </asp:SqlDataSource>
                </td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
