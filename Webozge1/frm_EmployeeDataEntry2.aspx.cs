using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webozge1
{
    public partial class frm_EmployeeDataEntry2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ctl04.InsertParameters["Empl_FName"].DefaultValue = TextBox1.Text;
            ctl04.InsertParameters["Empl_LName"].DefaultValue = TextBox7.Text;
            ctl04.InsertParameters["Empl_BDate"].DefaultValue = TextBox8.Text;
            ctl04.InsertParameters["Empl_Cell"].DefaultValue = TextBox2.Text;
            ctl04.InsertParameters["Empl_Phone"].DefaultValue = TextBox9.Text;
            ctl04.InsertParameters["Empl_Start_Date"].DefaultValue = TextBox3.Text;
            ctl04.InsertParameters["Empl_Left_Date"].DefaultValue = TextBox10.Text;
            ctl04.InsertParameters["Empl_Email"].DefaultValue = TextBox4.Text;
            ctl04.InsertParameters["Empl_Address"].DefaultValue = TextBox11.Text;
            ctl04.InsertParameters["Empl_CV"].DefaultValue = TextBox12.Text;
            ctl04.InsertParameters["Empl_CV_File"].DefaultValue = TextBox5.Text;
            ctl04.InsertParameters["Empl_CV_Web"].DefaultValue = TextBox13.Text;
            ctl04.InsertParameters["Entered_By"].DefaultValue = TextBox6.Text;
            ctl04.InsertParameters["Entered_Date"].DefaultValue = TextBox14.Text;
            ctl04.InsertParameters["Empl_Province"].DefaultValue = DropDownList1.SelectedValue;
            ctl04.InsertParameters["Empl_City"].DefaultValue = DropDownList3.SelectedValue;
            ctl04.InsertParameters["Dept_ID"].DefaultValue = DropDownList2.SelectedValue;
            ctl04.InsertParameters["Title_ID"].DefaultValue = DropDownList4.SelectedValue;
            ctl04.InsertParameters["Gender_ID"].DefaultValue = RadioButtonList1.SelectedValue;          

            bool d = false;
            if (CheckBox1.Checked == true)
            {
                d = true;
            }
            ctl04.InsertParameters["Is_Empl_Active"].DefaultValue = d.ToString();

            int s = ctl04.Insert();
            if (s > 0)
            {
                Label1.Text = "Yeni Personel Bilgisi: <b>" + TextBox1.Text + "</b><p>Başarı ile Eklendi";
                Label1.Visible = true;
            }
            else
                Label1.Text = "Yeni Personel Kaydı Başarısız. Verilerinizi Kontrol ettikten sonra tekrar deneyiniz";
            Label1.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}