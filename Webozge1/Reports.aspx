<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="Webozge1.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="w-100">
    <tr>
        <td style="width: 918px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h1 class="text-center">&nbsp;&nbsp;<strong style="font-family: Elephant">&nbsp; <span style="color: #99CCFF">PMTP RAPORLAR</span></strong></h1>
        </td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 918px; " rowspan="4">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/pictures/pr5.jpg" />
        </td>
        <td style="width: 219px">
            <asp:Button ID="Button1" runat="server" Height="34px" Text="Bölüme Göre Personel Listesi" Width="420px" PostBackUrl="~/rpt_EmployeeByDepartments.aspx" BackColor="#99CCFF" BorderStyle="None" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="White" OnClientClick="target='_blank'" />
        </td>
        <td style="width: 39px" rowspan="4">
            <br />
        </td>
    </tr>
    <tr>
        <td style="width: 219px">
            <asp:Button ID="Button4" runat="server" Height="34px" Text="Personel İletişim Formu" Width="420px" PostBackUrl="~/rpt_EmployeeComList.aspx" BackColor="#99CCFF" BorderStyle="None" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="White" OnClientClick="target='_blank'" OnClick="Button4_Click" />
        </td>
    </tr>
    <tr>
        <td style="width: 219px">
            <asp:Button ID="Button3" runat="server" Height="34px" Text="Personele Göre Yıllık Maaş Grafiği" Width="420px" PostBackUrl="~/rpt_WageGraph.aspx" BackColor="#99CCFF" BorderStyle="None" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="White" OnClientClick="target='_blank'" />
        </td>
    </tr>
    <tr>
        <td style="width: 219px">
            <asp:Button ID="Button2" runat="server" Height="34px" Text="Personele Göre Maaş Listesi" Width="420px" PostBackUrl="~/rpt_WagesByEmployee.aspx" BackColor="#99CCFF" BorderStyle="None" Font-Bold="True" Font-Names="Elephant" Font-Size="Medium" ForeColor="White" OnClientClick="target='_blank'" />
        </td>
    </tr>
    <tr>
        <td style="width: 918px">&nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 918px">&nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 918px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 918px">&nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 918px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            </td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 918px">&nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 918px">&nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 918px">&nbsp;</td>
        <td style="width: 219px">&nbsp;</td>
        <td style="width: 39px">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
