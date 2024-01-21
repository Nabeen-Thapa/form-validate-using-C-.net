using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Student_registration
{
    public partial class Student_register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sub_Click(object sender, EventArgs e)
        {
            int error = 0;
            if(String.IsNullOrEmpty(idname.Text))
            {
                error++;
                iderror.InnerHtml = "enter valid name";
            }
            if (String.IsNullOrEmpty(idfname.Text))
            {
                error++;
                iderror.InnerHtml = "enter valid father's name";
            }
            if (String.IsNullOrEmpty(idmname.Text))
            {
                error++;
                iderror.InnerHtml = "enter valid mother's name";
            }
            if (String.IsNullOrEmpty(idnumber.Text))
            {
                error++;
                iderror.InnerHtml = "enter valid phone number";
            }
            if (String.IsNullOrEmpty(idemail.Text))
            {
                error++;
                iderror.InnerHtml = "enter valid email";
            }
            if (String.IsNullOrEmpty(idgender.Text))
            {
                error++;
                iderror.InnerHtml = "choose your gender";
            }
            if (String.IsNullOrEmpty(idday.Text))
            {
                error++;
                iderror.InnerHtml = "enter dob day";
            }
            if (String.IsNullOrEmpty(idmonth.Text))
            {
                error++;
                iderror.InnerHtml = "enter valid dob month";
            }
            if (String.IsNullOrEmpty(idyear.Text))
            {
                error++;
                iderror.InnerHtml = "enter valid dob year";
            }
            if (String.IsNullOrEmpty(idaddress.Text))
            {
                error++;
                iderror.InnerHtml = "enter valid address";
            }
            if(idddlist.SelectedIndex==0)
            {
                error++;
                iderror.InnerHtml = "select your blood group";
            }
            if (String.IsNullOrEmpty(iddepartment.Text))
            {
                error++;
                iderror.InnerHtml = "choose your department";
            }
            if (String.IsNullOrEmpty(idcourse.Text))
            {
                error++;
                iderror.InnerHtml = "choose your course";
            }
            if (error==0)
            {
                iderror.InnerHtml = "you are successful register";
            }
        }

    }
}