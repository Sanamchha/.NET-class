using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace graphics
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Paint(object sender, PaintEventArgs e)
        {
            Graphics g = e.Graphics;

            Pen redPen = new Pen(Color.Red, 3);
            SolidBrush redBrush = new SolidBrush(Color.Red);

            g.DrawRectangle(redPen, 0, 0, 100, 50);
            g.DrawEllipse(redPen, 120, 0, 80, 50);
            g.DrawLine(redPen, 250, 0, 250, 50);

            Font myFont = new Font("Times New Roman", 24);
            g.DrawString("Hello world", myFont, redBrush, 10, 100);
        }
    }
}
