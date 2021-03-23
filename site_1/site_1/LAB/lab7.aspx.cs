using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace site_1.LAB
{
    public partial class lab7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetAllStudent();
            }
        }

        private void GetAllStudent()
        {
            //Connection Object
            string myConnection = "Data Source=.; Initial Catalog=DBElective; Integrated Security=True";
            SqlConnection con = new SqlConnection(myConnection);
            con.Open();

            //command object
            SqlCommand cmd = new SqlCommand("SELECT * FROM [tbl_Student]",con);

            //data reader
            SqlDataReader sdr = cmd.ExecuteReader();
            gvStudent.DataSource = sdr;
            gvStudent.DataBind();

            con.Close();
        }

        protected void gvStudent_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "View")
            {
                int id = Convert.ToInt32(e.CommandArgument);
                Session["id"] = id;

                //Connection Object
                string myConnection = "Data Source=.; Initial Catalog=DBElective; Integrated Security=True";
                SqlConnection con = new SqlConnection(myConnection);
                con.Open();

                //command object
                SqlCommand cmd = new SqlCommand("SELECT * FROM [tbl_Student] WHERE [id] = @Id", con);
                cmd.Parameters.AddWithValue("@Id", id);

                //Data Adapter
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);

                txtId.Text = dt.Rows[0]["Id"].ToString();
                txtRollno.Text = dt.Rows[0]["Rollno"].ToString();
                txtName.Text = dt.Rows[0]["Name"].ToString();
                con.Close();

        
                
            }
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            //Connection Object
            string myConnection = "Data Source=.; Initial Catalog=DBElective; Integrated Security=True";
            SqlConnection con = new SqlConnection(myConnection);
            con.Open();

            //command object
            SqlCommand cmd = new SqlCommand("UPDATE [tbl_Student] SET[Name]=@Name, [Rollno]=@Rollno WHERE [id] = @Id", con);
            cmd.Parameters.AddWithValue("@Id", txtId);
            cmd.Parameters.AddWithValue("@Name", txtName);
            cmd.Parameters.AddWithValue("@Rollno", txtRollno);
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {

        }

        protected void btnClear_Click(object sender, EventArgs e)
        {

        }
    }
}