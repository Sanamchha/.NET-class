//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Text;
//using System.Threading.Tasks;

//namespace OOP
//{
//    class Complex
//    {
//        protected int i;
//        protected int j;

//        public Complex() { }

//        public Complex(int x, int y)
//        {
//            i = x;
//            j = y;

//        }

//        public static Complex operator +(Complex c1, Complex c2)
//        {
//            Complex temp = new Complex();
//            temp.i = c1.i + c2.i;
//            temp.j = c1.j + c2.j;
//            return (temp);
//        }
//        public void show()
//        {
//            Console.WriteLine("{0} + {1}i", i, j);
//        }
//    }
//    class OperatorOverloading
//    {
//        public static void Main()
//        {
//            Complex ob1 = new Complex(2, 4);
//            Complex ob2 = new Complex(3, 6);
//            Complex ob3 = new Complex();
//            ob3 = ob1 + ob2; //operator overloading
//            ob3.show();
//        }

//    }
//}
