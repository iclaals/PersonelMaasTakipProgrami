<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rpt_EmployeeComList.aspx.cs" Inherits="Webozge1.rpt_EmployeeComList" %>

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
            width: 895px;
        }
        .auto-style3 {
            text-align: center;
            color: #99CCFF;
        }
        .newStyle1 {
            font-family: ELephant;
        }
        .auto-style4 {
            width: 895px;
            height: 42px;
        }
        .auto-style5 {
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="4" class="auto-style3">
                    <h1><strong class="newStyle1">PERSONEL İLETİŞİM RAPORU</strong></h1>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Empl_ID" DataSourceID="SqlDataSource1" BackImageUrl="~/pictures/Wallper for Mac.jpg" Font-Bold="True" Font-Names="Bahnschrift SemiLight Condensed" Font-Size="Medium" ForeColor="White" Height="564px" Width="1827px">
                        <Columns>
                            <asp:BoundField DataField="Empl_ID" HeaderText="Empl_ID" InsertVisible="False" ReadOnly="True" SortExpression="Empl_ID" />
                            <asp:BoundField DataField="Empl_FName" HeaderText="Empl_FName" SortExpression="Empl_FName" />
                            <asp:BoundField DataField="Empl_LName" HeaderText="Empl_LName" SortExpression="Empl_LName" />
                            <asp:BoundField DataField="Empl_BDate" HeaderText="Empl_BDate" SortExpression="Empl_BDate" />
                            <asp:BoundField DataField="Empl_Name" HeaderText="Empl_Name" ReadOnly="True" SortExpression="Empl_Name" />
                            <asp:BoundField DataField="Empl_Start_Date" HeaderText="Empl_Start_Date" SortExpression="Empl_Start_Date" />
                            <asp:BoundField DataField="Empl_Left_Date" HeaderText="Empl_Left_Date" SortExpression="Empl_Left_Date" />
                            <asp:BoundField DataField="Dept_ID" HeaderText="Dept_ID" SortExpression="Dept_ID" />
                            <asp:BoundField DataField="Gender_ID" HeaderText="Gender_ID" SortExpression="Gender_ID" />
                            <asp:BoundField DataField="Title_ID" HeaderText="Title_ID" SortExpression="Title_ID" />
                            <asp:BoundField DataField="Empl_Address" HeaderText="Empl_Address" SortExpression="Empl_Address" />
                            <asp:BoundField DataField="Empl_City" HeaderText="Empl_City" SortExpression="Empl_City" />
                            <asp:BoundField DataField="Empl_Province" HeaderText="Empl_Province" SortExpression="Empl_Province" />
                            <asp:BoundField DataField="Empl_Phone" HeaderText="Empl_Phone" SortExpression="Empl_Phone" />
                            <asp:BoundField DataField="Empl_Cell" HeaderText="Empl_Cell" SortExpression="Empl_Cell" />
                            <asp:BoundField DataField="Empl_CV" HeaderText="Empl_CV" SortExpression="Empl_CV" />
                            <asp:BoundField DataField="Empl_CV_File" HeaderText="Empl_CV_File" SortExpression="Empl_CV_File" />
                            <asp:BoundField DataField="Empl_CV_Web" HeaderText="Empl_CV_Web" SortExpression="Empl_CV_Web" />
                            <asp:BoundField DataField="Entered_By" HeaderText="Entered_By" SortExpression="Entered_By" />
                            <asp:BoundField DataField="Entered_Date" HeaderText="Entered_Date" SortExpression="Entered_Date" />
                            <asp:CheckBoxField DataField="Is_Empl_Active" HeaderText="Is_Empl_Active" SortExpression="Is_Empl_Active" />
                            <asp:BoundField DataField="Empl_Email" HeaderText="Empl_Email" SortExpression="Empl_Email" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT * FROM [tbl_Employees]"></asp:SqlDataSource>
                </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClientClick="window.close()" Text="Sayfayı Kapat" BackColor="#99CCFF" BorderColor="#99CCFF" BorderStyle="Groove" Font-Names="Elephant" ForeColor="White" Height="37px" OnClick="Button1_Click" Width="1114px" />
                &nbsp;&nbsp;
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>






        </div>
    </form>
</body>
</html>
