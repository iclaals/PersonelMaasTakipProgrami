<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_DepartmentDataEntry1.aspx.cs" Inherits="Webozge1.frm_DepartmentDataEntry1" %>

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
            text-align: center;
        }
        .auto-style3 {
            color: #FFFFFF;
        }
        .auto-style4 {
            background-color: #CCCCFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2" style="font-family: Franklin Gothic Demi">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h2 class="auto-style3"><strong><span accesskey="Franklin Gothic Demi" class="auto-style4" style="font-family: Franklin Gothic Demi">BÖLÜMLER VERİ GİRİŞ VE GÜNCELLEME FORMU</span></strong></h2>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="font-family: Franklin Gothic Demi">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="font-family: Franklin Gothic Demi">
                        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Dept_ID" DataSourceID="SqlDataSource1" Height="346px" Width="1146px" BackImageUrl="~/pictures/Wallper for Mac.jpg" BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Strikeout="False" ForeColor="White" ShowFooter="True">
                            <Columns>
                                <asp:CommandField ShowEditButton="True" />
                                <asp:BoundField DataField="Dept_ID" HeaderText="Dept_ID" InsertVisible="False" ReadOnly="True" SortExpression="Dept_ID" />
                                <asp:BoundField DataField="Dept_Name" HeaderText="Dept_Name" SortExpression="Dept_Name" />
                                <asp:BoundField DataField="Dept_Phone" HeaderText="Dept_Phone" SortExpression="Dept_Phone" />
                                <asp:BoundField DataField="Manager_ID" HeaderText="Manager_ID" SortExpression="Manager_ID" />
                            </Columns>
                        </asp:GridView>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="font-family: Franklin Gothic Demi">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="font-family: Franklin Gothic Demi">
                        <asp:Label ID="Label2" runat="server" Text="Bölüm Adı:" Visible="False" BackColor="#CCCCFF" BorderColor="#CCCCFF" BorderStyle="Double" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" Height="25px" Width="109px"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Visible="False" Height="21px" Width="164px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="font-family: Franklin Gothic Demi">
                        <asp:Label ID="Label3" runat="server" Text="Bölüm Tel:" Visible="False" BackColor="#CCCCFF" BorderColor="#CCCCFF" BorderStyle="Double" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" Height="25px" Width="109px"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Visible="False" Height="21px" Width="164px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="font-family: Franklin Gothic Demi">
                        <table class="auto-style1">
                            <tr>
                                <td><asp:Label ID="Label4" runat="server" Text="Müdür ID:" Visible="False" BackColor="#CCCCFF" BorderColor="#CCCCFF" BorderStyle="Double" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" Height="25px" Width="107px"></asp:Label>
                                    &nbsp;
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="Empl_Name" DataValueField="Empl_ID" Visible="False" AutoPostBack="True" Height="21px" Width="170px">
                                    </asp:DropDownList>
                                </td>
                                <td rowspan="2">&nbsp;</td>
                                <td rowspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2">&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Veri Kaydet" Visible="False" BackColor="#CCCCFF" BorderColor="#CCCCFF" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" Height="41px" Width="183px" />
&nbsp;<asp:Label ID="Label1" runat="server" ForeColor="#CCCCFF" Visible="False" Text="Label" Font-Names="Franklin Gothic Demi"></asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button3" runat="server" Text="Veri Girişini Aç" Width="183px" OnClick="Button3_Click" BackColor="#CCCCFF" BorderColor="#CCCCFF" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" Height="41px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button1" runat="server" OnClientClick="window.close()" Text="Sayfayı Kapat" Width="183px" BackColor="#CCCCFF" BorderColor="#CCCCFF" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" Height="41px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
                                    </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td style="font-family: Franklin Gothic Demi">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Dept_ID], [Dept_Name], [Dept_Phone], [Manager_ID] FROM [tbl_Departments]" UpdateCommand="UPDATE tbl_Departments SET Dept_Name = @Dept_Name, Dept_Phone = @Dept_Phone, Manager_ID = @Manager_ID WHERE (Dept_ID = @Dept_ID)">
                            <UpdateParameters>
                                <asp:Parameter Name="Dept_Name" />
                                <asp:Parameter Name="Dept_Phone" />
                                <asp:Parameter Name="Manager_ID" />
                                <asp:Parameter Name="Dept_ID" />
                            </UpdateParameters>
                        </asp:SqlDataSource>
                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" InsertCommand="INSERT INTO tbl_Departments(Dept_Name, Dept_Phone, Manager_ID) VALUES (@Dept_Name, @Dept_Phone, @Manager_ID)" SelectCommand="SELECT [Empl_ID], [Empl_Name] FROM [tbl_Employees]">
                                        <InsertParameters>
                                            <asp:Parameter Name="Dept_Name" />
                                            <asp:Parameter Name="Dept_Phone" />
                                            <asp:Parameter Name="Manager_ID" />
                                        </InsertParameters>
                                    </asp:SqlDataSource>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
