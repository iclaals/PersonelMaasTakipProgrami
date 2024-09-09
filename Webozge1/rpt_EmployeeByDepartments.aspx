<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rpt_EmployeeByDepartments.aspx.cs" Inherits="Webozge1.rpt_EmployeeByDepartments" %>

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
            width: 697px;
        }
        .auto-style3 {
            margin-top: 0px;
        }
        .auto-style4 {
            text-align: center;
        }
        .newStyle1 {
            font-family: Elephant;
        }
        .auto-style5 {
            font-family: Elephant;
            color: #99CCFF;
        }
        .auto-style6 {
            color: #99CCFF;
        }
        .newStyle2 {
            font-family: Elephant;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" visible="True">
        <div class="auto-style4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h1><span class="auto-style5"><strong>&nbsp; Bölümlere Göre Personel Listesi</strong></span></h1>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <h3><span class="auto-style6"><strong class="newStyle2">Bölüm Seçiniz:&nbsp;&nbsp;&nbsp; </strong></span><asp:DropDownList ID="DropDownList1" runat="server" Height="36px" Width="201px" DataSourceID="SqlDataSource2" DataTextField="Dept_Name" DataValueField="Dept_ID" AutoPostBack="True" Font-Bold="True" Font-Names="Elephant" ForeColor="#99CCFF">
                    </asp:DropDownList>
                    </h3>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:GridView ID="GridView1" runat="server" Height="242px" Width="645px" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Empl_ID" DataSourceID="SqlDataSource1" BackImageUrl="~/pictures/Wallper for Mac.jpg" CssClass="auto-style3" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="White">
                        <Columns>
                            <asp:BoundField DataField="Empl_ID" HeaderText="Empl_ID" InsertVisible="False" ReadOnly="True" SortExpression="Empl_ID" />
                            <asp:BoundField DataField="Empl_Name" HeaderText="Empl_Name" ReadOnly="True" SortExpression="Empl_Name" />
                            <asp:BoundField DataField="Title_ID" HeaderText="Title_ID" SortExpression="Title_ID" />
                            <asp:BoundField DataField="Empl_Start_Date" HeaderText="Empl_Start_Date" SortExpression="Empl_Start_Date" />
                            <asp:BoundField DataField="Empl_Cell" HeaderText="Empl_Cell" SortExpression="Empl_Cell" />
                            <asp:BoundField DataField="Empl_Phone" HeaderText="Empl_Phone" SortExpression="Empl_Phone" />
                            <asp:BoundField DataField="Empl_Email" HeaderText="Empl_Email" SortExpression="Empl_Email" />
                            <asp:BoundField DataField="Dept_ID" HeaderText="Dept_ID" SortExpression="Dept_ID" />
                            <asp:CheckBoxField DataField="Is_Empl_Active" HeaderText="Is_Empl_Active" SortExpression="Is_Empl_Active" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Height="37px" Text="Sayfayı Kapat" Width="245px" OnClientClick="window.close()" BackColor="#99CCFF" BorderColor="#99CCFF" BorderStyle="Groove" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Empl_ID], [Empl_Name], [Title_ID], [Empl_Start_Date], [Empl_Cell], [Empl_Phone], [Empl_Email], [Dept_ID], [Is_Empl_Active] FROM [tbl_Employees] WHERE Dept_ID= @Dept_ID">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" DefaultValue="1" Name="Dept_ID" PropertyName="SelectedValue" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Dept_ID], [Dept_Name] FROM [tbl_Departments]"></asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
