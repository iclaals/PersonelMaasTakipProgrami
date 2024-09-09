<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_EmployeeDataEntry2.aspx.cs" Inherits="Webozge1.frm_EmployeeDataEntry2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 119px;
        }
        .auto-style2 {
            width: 115px;
        }
        .auto-style3 {
            margin-top: 0px;
        }
        .auto-style4 {
            width: 268px;
        }
        .auto-style5 {
            width: 115px;
            height: 26px;
        }
        .auto-style6 {
            width: 268px;
            height: 26px;
        }
        .auto-style7 {
            height: 26px;
        }
        .auto-style8 {
            width: 115px;
            height: 48px;
            color: #FFFFFF;
        }
        .auto-style9 {
            width: 268px;
            height: 48px;
        }
        .auto-style10 {
            height: 48px;
        }
        .newStyle1 {
            font-family: Elephant;
        }
        .auto-style11 {
            font-family: Elephant;
            color: #FFFFFF;
        }
        .auto-style12 {
            color: #FFFFFF;
            height: 29px;
        }
        .auto-style13 {
            width: 115px;
            height: 29px;
            color: #FFFFFF;
        }
        .auto-style14 {
            width: 268px;
            height: 29px;
        }
        .auto-style15 {
            height: 29px;
        }
        .auto-style16 {
            width: 115px;
            color: #FFFFFF;
            height: 58px;
        }
        .auto-style17 {
            color: #FFFFFF;
        }
        .auto-style18 {
            height: 48px;
            color: #FFFFFF;
        }
        .auto-style19 {
            height: 26px;
            color: #FFFFFF;
        }
        .auto-style20 {
            color: #FEFFFF;
        }
        .auto-style21 {
            width: 115px;
            height: 26px;
            color: #FFFFFF;
        }
        .auto-style22 {
            width: 268px;
            height: 58px;
        }
        .auto-style23 {
            color: #FFFFFF;
            height: 58px;
        }
        .auto-style24 {
            height: 58px;
        }
        .auto-style25 {
            width: 115px;
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" border="0" style="border-spacing: 1px; background-image: inherit; background-repeat: repeat-x; background-position: 1px; background-color: #99CCFF; font-family: 'Franklin Gothic Demi'; font-size: medium; font-weight: bold;">
                <tr>
                    <td class="auto-style2" colspan="3">&nbsp;</td>
                    <td colspan="6">
                        <h1 class="auto-style11" style="font-family: Franklin Gothic Demi">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Personel Veri Giriş Formu</h1>
                    </td>
                    <td colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13" colspan="3"><strong style="font-family: Franklin Gothic Demi">Adı:</strong></td>
                    <td class="auto-style14" colspan="3">
                        <asp:TextBox ID="TextBox1" runat="server" Font-Names="Franklin Gothic Demi" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                    <td class="auto-style12" colspan="3"><strong style="font-family: Franklin Gothic Demi">Soyadı:</strong></td>
                    <td class="auto-style15" colspan="3">
                        <asp:TextBox ID="TextBox7" runat="server" Font-Names="Franklin Gothic Demi" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16" colspan="3"><strong style="font-family: Franklin Gothic Demi">Cinsiyet:</strong></td>
                    <td class="auto-style22" colspan="3">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style3" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" AutoPostBack="True" Font-Names="Franklin Gothic Demi" ForeColor="White" RepeatDirection="Horizontal" Width="158px">
                            <asp:ListItem>Kadın</asp:ListItem>
                            <asp:ListItem>Erkek</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td class="auto-style23" colspan="3"><strong style="font-family: Franklin Gothic Demi">Doğum Tarihi:</strong></td>
                    <td colspan="3" class="auto-style24">
                        <asp:TextBox ID="TextBox8" runat="server" Font-Names="Franklin Gothic Demi" TextMode="Date" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25" colspan="3"><strong style="font-family: Franklin Gothic Demi">Cep Telefonu</strong>:</td>
                    <td class="auto-style4" colspan="3">
                        <asp:TextBox ID="TextBox2" runat="server" Font-Names="Franklin Gothic Demi" TextMode="Phone" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                    <td class="auto-style17" colspan="3"><strong style="font-family: Franklin Gothic Demi">İş Telefonu:</strong></td>
                    <td colspan="3">
                        <asp:TextBox ID="TextBox9" runat="server" Font-Names="Franklin Gothic Demi" TextMode="Phone" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="3"><strong style="font-family: Franklin Gothic Demi">İşe Giriş Tarihi:</strong></td>
                    <td class="auto-style9" colspan="3">
                        <asp:TextBox ID="TextBox3" runat="server" Font-Names="Franklin Gothic Demi" TextMode="Date" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                    <td class="auto-style18" colspan="3"><strong style="font-family: Franklin Gothic Demi">İşten Çıkış Tarihi:</strong></td>
                    <td class="auto-style10" colspan="3">
                        <asp:TextBox ID="TextBox10" runat="server" Font-Names="Franklin Gothic Demi" TextMode="Date" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" colspan="3"><strong style="font-family: Franklin Gothic Demi">E-Posta:</strong></td>
                    <td class="auto-style6" colspan="3">
                        <asp:TextBox ID="TextBox4" runat="server" Font-Names="Franklin Gothic Demi" TextMode="Email" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                    <td class="auto-style19" colspan="3"><strong style="font-family: Franklin Gothic Demi">Ev Adresi:</strong></td>
                    <td class="auto-style7" colspan="3">
                        <asp:TextBox ID="TextBox11" runat="server" Font-Names="Franklin Gothic Demi" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" colspan="3"><strong style="font-family: Franklin Gothic Demi">Şehir:</strong></td>
                    <td class="auto-style6" colspan="3">
                        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="Province_Name" DataValueField="Province_Name" AutoPostBack="True" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF" Width="158px">
                            <asp:ListItem>Antalya</asp:ListItem>
                            <asp:ListItem>Kocaeli</asp:ListItem>
                            <asp:ListItem>İzmir</asp:ListItem>
                            <asp:ListItem>İstanbul</asp:ListItem>
                            <asp:ListItem>Tekirdağ</asp:ListItem>
                            <asp:ListItem>Eskişehir</asp:ListItem>
                            <asp:ListItem>Trabzon</asp:ListItem>
                            <asp:ListItem>Kastamonu</asp:ListItem>
                            <asp:ListItem>Zonguldak</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style7" colspan="3"><strong><span class="auto-style20" style="font-family: Franklin Gothic Demi">İlçes</span><span class="auto-style17" style="font-family: Franklin Gothic Demi">i</span></strong></td>
                    <td class="auto-style7" colspan="3">
                        <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource3" DataTextField="City_Name" DataValueField="City_Name" AutoPostBack="True" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF" Width="158px">
                            <asp:ListItem>Beşikdüzü</asp:ListItem>
                            <asp:ListItem>Vakfıkebir</asp:ListItem>
                            <asp:ListItem>Alanya</asp:ListItem>
                            <asp:ListItem>Çorlu</asp:ListItem>
                            <asp:ListItem>Beylikova</asp:ListItem>
                            <asp:ListItem>Odunpazarı</asp:ListItem>
                            <asp:ListItem>Beykoz</asp:ListItem>
                            <asp:ListItem>Of</asp:ListItem>
                            <asp:ListItem>Ümraniye</asp:ListItem>
                            <asp:ListItem>Ereğli</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" colspan="3"><strong style="font-family: Franklin Gothic Demi">Departmanı:</strong></td>
                    <td class="auto-style6" colspan="3">
                        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource4" DataTextField="Dept_Name" DataValueField="Dept_ID" AutoPostBack="True" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF" Width="158px">
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style19" colspan="3"><strong style="font-family: Franklin Gothic Demi">Ünvanı:</strong></td>
                    <td class="auto-style7" colspan="3">
                        <asp:DropDownList ID="DropDownList4" runat="server" DataSourceID="SqlDataSource5" DataTextField="Title_Name" DataValueField="LK_ID" AutoPostBack="True" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF" Width="158px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" colspan="3"><strong style="font-family: Franklin Gothic Demi">Fotoğrafı</strong></td>
                    <td class="auto-style6" colspan="3">
                        </td>
                    <td class="auto-style19" colspan="3"><strong style="font-family: Franklin Gothic Demi">CV:</strong></td>
                    <td class="auto-style7" colspan="3">
                        <asp:TextBox ID="TextBox12" runat="server" Width="158px" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" colspan="3"><strong style="font-family: Franklin Gothic Demi">CV Dosyası:</strong></td>
                    <td class="auto-style6" colspan="3">
                        <asp:TextBox ID="TextBox5" runat="server" Font-Names="Franklin Gothic Demi" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                    <td class="auto-style19" colspan="3"><strong style="font-family: Franklin Gothic Demi">CV Web:</strong></td>
                    <td class="auto-style7" colspan="3">
                        <asp:TextBox ID="TextBox13" runat="server" Font-Names="Franklin Gothic Demi" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" colspan="3"><strong style="font-family: Franklin Gothic Demi">Entered By:</strong></td>
                    <td class="auto-style6" colspan="3">
                        <asp:TextBox ID="TextBox6" runat="server" Font-Names="Franklin Gothic Demi" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                    <td class="auto-style19" colspan="3"><strong style="font-family: Franklin Gothic Demi">Entered Date:</strong></td>
                    <td class="auto-style7" colspan="3">
                        <asp:TextBox ID="TextBox14" runat="server" Font-Names="Franklin Gothic Demi" TextMode="Date" Width="158px" ForeColor="#99CCFF"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21" colspan="3"><strong style="font-family: Franklin Gothic Demi">Aktiflik Durumu:</strong></td>
                    <td class="auto-style6" colspan="3" style="font-family: Franklin Gothic Demi">
                        <asp:CheckBox ID="CheckBox1" runat="server" ForeColor="White" Width="158px" />
                    </td>
                    <td class="auto-style7" colspan="3"></td>
                    <td class="auto-style7" colspan="3"></td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="3">&nbsp;</td>
                    <td class="auto-style6" colspan="3">
                        <asp:Button ID="Button1" runat="server" BackColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF" Text="Veri Kaydet" Width="183px" OnClick="Button1_Click" Height="41px" />
                        &nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="White" Visible="False" Font-Names="Franklin Gothic Demi"></asp:Label>
                    </td>
                    <td class="auto-style7" colspan="3">
                        <asp:Button ID="Button2" runat="server" BackColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF" OnClick="Button2_Click" OnClientClick="window.close()" Text="Sayfayı Kapat" Width="183px" Height="41px" />
                    </td>
                    <td class="auto-style7" colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:SqlDataSource ID="ctl04" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" InsertCommand="INSERT INTO tbl_Employees(Empl_FName, Empl_LName, Empl_BDate, Empl_Start_Date, Empl_Left_Date, Dept_ID, Gender_ID, Title_ID, Empl_Address, Empl_City, Empl_Province, Empl_Phone, Empl_Cell, Empl_CV, Empl_CV_File, Empl_CV_Web, Entered_By, Entered_Date, Is_Empl_Active, Empl_Email) VALUES (@Empl_FName, @Empl_LName, @Empl_BDate, @Empl_Start_Date, @Empl_Left_Date, @Dept_ID, @Gender_ID, @Title_ID, @Empl_Address, @Empl_City, @Empl_Province, @Empl_Phone, @Empl_Cell, @Empl_CV, @Empl_CV_File, @Empl_CV_Web, @Entered_By, @Entered_Date, @Is_Empl_Active, @Empl_Email)" SelectCommand="SELECT [Empl_ID], [Empl_FName], [Empl_LName], [Empl_BDate], [Empl_Name], [Empl_Start_Date], [Empl_Left_Date], [Dept_ID], [Gender_ID], [Title_ID], [Empl_Address], [Empl_City], [Empl_Province], [Empl_Phone], [Empl_Cell], [Empl_Photo], [Empl_CV], [Empl_CV_File], [Empl_CV_Web], [Entered_By], [Entered_Date], [Is_Empl_Active], [Empl_Email] FROM [tbl_Employees]">
                            <InsertParameters>
                                <asp:Parameter Name="Empl_FName" />
                                <asp:Parameter Name="Empl_LName" />
                                <asp:Parameter Name="Empl_BDate" />
                                <asp:Parameter Name="Empl_Start_Date" />
                                <asp:Parameter Name="Empl_Left_Date" />
                                <asp:Parameter Name="Dept_ID" />
                                <asp:Parameter Name="Gender_ID" />
                                <asp:Parameter Name="Title_ID" />
                                <asp:Parameter Name="Empl_Address" />
                                <asp:Parameter Name="Empl_City" />
                                <asp:Parameter Name="Empl_Province" />
                                <asp:Parameter Name="Empl_Phone" />
                                <asp:Parameter Name="Empl_Cell" />
                                <asp:Parameter Name="Empl_CV" />
                                <asp:Parameter Name="Empl_CV_File" />
                                <asp:Parameter Name="Empl_CV_Web" />
                                <asp:Parameter Name="Entered_By" />
                                <asp:Parameter Name="Entered_Date" />
                                <asp:Parameter Name="Is_Empl_Active" />
                                <asp:Parameter Name="Empl_Email" />
                            </InsertParameters>
                        </asp:SqlDataSource>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style7" colspan="2">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Province_Name] FROM [tbl_Lookups]"></asp:SqlDataSource>
                    </td>
                    <td class="auto-style7">
                        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [City_Name] FROM [tbl_Lookups]"></asp:SqlDataSource>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Dept_ID], [Dept_Name] FROM [tbl_Departments]"></asp:SqlDataSource>
                    </td>
                    <td class="auto-style7" colspan="2">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT LK_ID, Title_Name FROM tbl_Lookups WHERE (LK_ID IS NOT NULL)"></asp:SqlDataSource>
                    </td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
