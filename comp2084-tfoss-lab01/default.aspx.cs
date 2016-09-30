using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2084_tfoss_lab01
{
    public partial class _default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // show the name msg label
            lblNameMessage.Visible = true;
            lblNameMessage.CssClass = "alert alert-info";
            // print the name msg to the label
            lblNameMessage.Text = "<b>Name:</b> " + txtName.Text;
        

            // show the PW msg label
            lblPasswordMessage.Visible = true;
            lblPasswordMessage.CssClass = "alert alert-info";
            // print the PW msg to the label
            lblPasswordMessage.Text = "<b>Password:</b> " + txtPassword.Text;

            // show the address msg label
            lblAddressMessage.Visible = true;
            lblAddressMessage.CssClass = "alert alert-info";
            // print the address msg to the label
            lblAddressMessage.Text = "<b>Address:</b> " + txtAddress.Text;

            // show the education msg label
            lblEducationMessage.Visible = true;
            lblEducationMessage.CssClass = "alert alert-info";
            // print the education msg to the label
            lblEducationMessage.Text = "<b>Education:</b> " + rdoEducation.Text;

            // show the laptop msg label
            lblLaptopMessage.Visible = true;
            lblLaptopMessage.CssClass = "alert alert-info";
            // print the laptop msg to the label 
            if (chkLaptop.Checked == true)
            {
                lblLaptopMessage.Text = "<b>Checked (has a laptop)</b>";
            } else
            {
                lblLaptopMessage.Text = "<b>Not Checked (no laptop)</b>";
            }

            // show the skills msg label
            lblSkillsMessage.Visible = true;
            lblSkillsMessage.CssClass = "alert alert-info";
            // print the skills msg to the label
            lblSkillsMessage.Text = "<b>Skills:</b> " + chklistSkills.Text;

            // show the province msg label
            lblProvinceMessage.Visible = true;
            lblProvinceMessage.CssClass = "alert alert-info";
            // print the province msg to the label
            lblProvinceMessage.Text = "<b>Province:</b> " + drpProvince.Text;
        }
    }
}