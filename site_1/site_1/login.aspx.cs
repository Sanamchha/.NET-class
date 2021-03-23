using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
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
            //if (txtUsername.Text == "sanam" && txtPassword.Text == "suwal")
            //{
            //    //Response.Write("<script>alert('login Sucessful');</script>");
            //    Session["Username"] = txtUsername.Text;
            //    Response.RedirectPermanent("Overview.aspx");
            //}
            //else
            //{
            //    Response.Write("<script>alert('invalid login');</script>");
            //}

            //connection object
            string myConnection = "Data Source=.; Initial Catalog=DBElective; Integrated Security=True";
            SqlConnection con = new SqlConnection(myConnection);
            con.Open();

            //Command Object 
            SqlCommand cmd = new SqlCommand("SELECT * FROM [tbl_Student] WHERE [Name] = @name AND [Rollno] = @rollno", con);
            cmd.Parameters.AddWithValue("@name",txtUsername.Text);
            cmd.Parameters.AddWithValue("@rollno",txtPassword.Text);

            //Data Adapter
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();

            sda.Fill(dt);

            if (dt.Rows.Count > 0){
                Session["Username"] = txtUsername.Text; //oprional for exam
                Response.RedirectPermanent("Overview.aspx");

            }
            else
            {
                lblMessage.Text = "Invalid Username or Password";
            }

            con.Close();
        }
    }
}