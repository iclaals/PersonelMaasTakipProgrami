<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frm_EmployeeDataUpdate.aspx.cs" Inherits="Webozge1.employeeupdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .newStyle1 {
            font-family: Elephant;
        }
        .auto-style3 {
            text-align: center;
            font-family: Elephant;
            color: #99CCFF;
        }
        .E {
            font-family: Elephant;
        }
        .auto-style4 {
            color: #99CCFF;
        }
        .auto-style5 {
            height: 78px;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <h1 class="auto-style3"><strong style="font-family: Franklin Gothic Demi">PERSONEL VERİLERİNİ GÜNCELLEME</strong></h1>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <h2><span class="E"><strong><span class="auto-style4" style="font-family: Franklin Gothic Demi">Personel Seçiniz:</span>&nbsp;&nbsp;&nbsp;</strong></span><asp:DropDownList ID="DropDownList2" runat="server" Height="82px" DataSourceID="SqlDataSource1" DataTextField="Empl_Name" DataValueField="Empl_ID" Width="195px" AutoPostBack="True" Font-Names="Franklin Gothic Demi" ForeColor="#99CCFF">
                    </asp:DropDownList>
                    </h2>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp; </td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
            </table>
        <div>
        </div>
        <div class="auto-style6">
        <asp:DetailsView ID="DetailsView1" runat="server" Height="48px" Width="683px" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="Empl_ID" DataSourceID="SqlDataSource2" Font-Names="Franklin Gothic Demi" ForeColor="White" BackColor="White" BackImageUrl="~/pictures/Wallper for Mac.jpg" BorderColor="White" style="color: #FFFFFF; background-color: #FFFFFF">
            <Fields>
                <asp:BoundField DataField="Empl_ID" HeaderText="Empl_ID" InsertVisible="False" ReadOnly="True" SortExpression="Empl_ID" />
                <asp:BoundField DataField="Empl_FName" HeaderText="Empl_FName" SortExpression="Empl_FName" />
                <asp:BoundField DataField="Empl_LName" HeaderText="Empl_LName" SortExpression="Empl_LName" />
                <asp:BoundField DataField="Empl_BDate" HeaderText="Empl_BDate" SortExpression="Empl_BDate" />
                <asp:BoundField DataField="Empl_Name" HeaderText="Empl_Name" SortExpression="Empl_Name" ReadOnly="True" />
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
                <asp:CommandField ShowEditButton="True" />
            </Fields>
            <RowStyle Font-Names="Bahnschrift SemiCondensed" />
        </asp:DetailsView>
        &nbsp;&nbsp;
        </div>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="36px" Text="Sayfayı Kapat" Width="339px" OnClientClick="window.close()" BackColor="#99CCFF" BorderStyle="Dotted" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" OnClick="Button1_Click" BorderColor="White" />
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT [Empl_ID], [Empl_Name] FROM [tbl_Employees]"></asp:SqlDataSource>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:con_PMTP %>" SelectCommand="SELECT Empl_ID, Empl_FName, Empl_LName, Empl_BDate, Empl_Name, Empl_Start_Date, Empl_Left_Date, Dept_ID, Gender_ID, Title_ID, Empl_Address, Empl_City, Empl_Province, Empl_Phone, Empl_Cell, Empl_CV, Empl_CV_File, Empl_CV_Web, Entered_By, Entered_Date, Is_Empl_Active, Empl_Email FROM tbl_Employees WHERE (Empl_ID = @Empl_ID)" UpdateCommand="UPDATE tbl_Employees SET Empl_FName = @Empl_FName, Empl_LName = @Empl_LName, Empl_BDate = @Empl_BDate, Empl_Start_Date = @Empl_Start_Date, Empl_Left_Date = @Empl_Left_Date, Dept_ID = @Dept_ID, Gender_ID = @Gender_ID, Title_ID = @Title_ID, Empl_Address = @Empl_Address, Empl_City = @Empl_City, Empl_Province = @Empl_Province, Empl_Phone = @Empl_Phone, Empl_Cell = @Empl_Cell, Empl_CV = @Empl_CV, Empl_CV_File = @Empl_CV_File, Empl_CV_Web = @Empl_CV_Web, Entered_By = @Entered_By, Entered_Date = @Entered_Date, Is_Empl_Active = @Is_Empl_Active, Empl_Email = @Empl_Email WHERE (Empl_ID = @Empl_ID)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList2" DefaultValue="1" Name="Empl_ID" PropertyName="SelectedValue" />
                        </SelectParameters>
                        <UpdateParameters>
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
                            <asp:Parameter Name="Empl_ID" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
