using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace checkboxradiobuttoncontrol
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            string SelectedMolvies = "";
            if (checkBox1.Checked)
            {
                SelectedMolvies = SelectedMolvies + checkBox1.Text + "\n";
            }
            if (checkBox2.Checked)
            {
                SelectedMolvies = SelectedMolvies + checkBox2.Text + "\n";
            }
            if (checkBox3.Checked)
            {
                SelectedMolvies = SelectedMolvies + checkBox3.Text + "\n";
            }
            if (checkBox4.Checked)
            {
                SelectedMolvies = SelectedMolvies + checkBox4.Text + "\n";
            }
            if (checkBox5.Checked)
            {
                SelectedMolvies = SelectedMolvies + checkBox5.Text + "\n";
            }
            MessageBox.Show(SelectedMolvies);
        }

        private void btn2_Click(object sender, EventArgs e)
        {
            string fav = "";
            if(radioButton1.Checked)
            {
                fav = radioButton1.Text;
            }
            else if(radioButton2.Checked)
            {
                fav = radioButton2.Text;
            }
            else if (radioButton3.Checked)
            {
                fav = radioButton3.Text;
            }
            else if (radioButton4.Checked)
            {
                fav = radioButton4.Text;
            }
            else
            {
                fav = radioButton5.Text;
            }
            MessageBox.Show(fav);
        }


    }
}
