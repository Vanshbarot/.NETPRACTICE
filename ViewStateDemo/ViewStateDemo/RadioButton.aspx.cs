using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text;

namespace ViewStateDemo
{
    public partial class RadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(MaleButton.Checked)
            {
                Response.Write("Your Gender is " + MaleButton.Text);
            }
            else if(FemaleButton.Checked)
            {
                Response.Write("Your Gender is " + FemaleButton.Text);
            }
            else if (NotSay.Checked)
            {
                Response.Write("Your Gender is " + NotSay.Text);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            StringBuilder sbUserChoices = new StringBuilder();
            if(GraduateCB.Checked)
            {
                sbUserChoices.Append(GraduateCB.Text);
            }
            if (PostGraduateCB.Checked)
            {
                sbUserChoices.Append(", " + PostGraduateCB.Text);
            }
            if (DoctrateCB.Checked)
            {
                sbUserChoices.Append(", " + DoctrateCB.Text);
            }
            Response.Write("Your Selections are : " + sbUserChoices.ToString());
        }

    }
}