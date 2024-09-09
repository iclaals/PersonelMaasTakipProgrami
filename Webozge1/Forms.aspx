<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forms.aspx.cs" Inherits="Webozge1.Forms" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="w-100" style="height: 306px; width: 1211px;">
        <tr>
            <td colspan="5" style="height: 93px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <h1 class="text-start">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size: xx-large; color: #FFFFFF"><strong><span style="background-color: #EEFFB1; font-family: Elephant;">PMTP FORMLAR</span></strong></span></h1>
            </td>
        </tr>
        <tr>
            <td colspan="3" class="text-center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image1" runat="server" ImageAlign="Middle" ImageUrl="~/pictures/pr3.jpg" Width="300px" />
            </td>
            <td style="width: 1211px" colspan="2">
                        <asp:Button ID="Button6" runat="server" Text="Bölüm Veri Giriş Formu" Width="328px" PostBackUrl="~/frm_DepartmentDataEntry1.aspx" OnClientClick="target='_blank'" BackColor="#EEFFB1" BorderColor="#EEFFB1" BorderStyle="Ridge" Height="53px" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="#FF6699" OnClick="Button6_Click" />
                        <asp:Button ID="Button3" runat="server" Height="53px" Text="Maaş Veri Giriş Formu" Width="328px" PostBackUrl="~/ftm_WageDataEntry.aspx" OnClientClick="target='_blank'" BackColor="#EEFFB1" BorderColor="#EEFFB1" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="#FF6699" />
                        <asp:Button ID="Button1" runat="server" Height="53px" Text="Personel Veri Giriş Formu" Width="328px" PostBackUrl="~/frm_EmployeeDataEntry2.aspx" OnClientClick="target='_blank'" BackColor="#EEFFB1" BorderColor="#EEFFB1" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Overline="False" ForeColor="#FF6699" />
                        <asp:Button ID="Button5" runat="server" Height="53px" Text="Maaş Veri Güncelleme Formu" Width="328px" PostBackUrl="~/frm_WageDataUpdate.aspx" OnClientClick="target='_blank'" BackColor="#EEFFB1" BorderColor="#EEFFB1" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="#FF6699" />
                        <asp:Button ID="Button2" runat="server" Height="53px" Text="Personel Veri Güncelleme Formu" Width="328px" PostBackUrl="~/frm_EmployeeDataUpdate.aspx" OnClientClick="target='_blank'" BackColor="#EEFFB1" BorderColor="#E2FF7F" BorderStyle="Ridge" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="#FF6699" />
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 53px">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td style="width: 1211px; height: 53px" colspan="2">
                        &nbsp;</td>
        </tr>
        <tr>
            <td rowspan="2" style="width: 242px">&nbsp;</td>
            <td rowspan="2" style="width: 242px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td rowspan="2" style="width: 130px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 242px">&nbsp;</td>
            <td style="width: 243px">&nbsp;</td>
        </tr>
        </table>
</asp:Content>
