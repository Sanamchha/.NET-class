using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace site_1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignin_Click(object sender, EventArgs e)
        {
            if (txtUsername.Text == "sanam" && txtPassword.Text == "suwal")
            {
                //Response.Write("<script>alert('login Sucessful');</script>");
                Session["Username"] = txtUsername.Text;
                Response.RedirectPermanent("Overview.aspx");
            }
            else
            {
                Response.Write("<script>alert('invalid login');</script>");
            }
        }
    }
}