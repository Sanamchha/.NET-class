using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace calculator
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btn1_Click(object sender, EventArgs e)
        {
            Button bt = (Button)sender;
            txtScreen.Text = txtScreen.Text + bt.Text;
        }

        private void btnAC_Click(object sender, EventArgs e)
        {
            lbl.Text = "";
            txtScreen.Text = "";
        }

        private void btnResult_Click(object sender, EventArgs e)
        {
            lbl.Text = txtScreen.Text;
            DataTable dt = new DataTable();
            txtScreen.Text = dt.Compute(txtScreen.Text,null).ToString();
        }


    }
}
