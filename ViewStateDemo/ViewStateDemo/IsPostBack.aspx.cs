using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViewStateDemo
{
    public partial class IsPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Response.Write("PAGE IS LOADED FOR THE FIRST TIME");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}