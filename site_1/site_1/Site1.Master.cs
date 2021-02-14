using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace site_1
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                lblUsername.Text = "Welcome " + Session["Username"] + " !!";
            }
            else
            {
                Response.RedirectPermanent("login.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["Username"] = null;
            Response.RedirectPermanent("login.aspx");
        }
    }
}