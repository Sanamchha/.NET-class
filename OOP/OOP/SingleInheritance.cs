//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Text;
//using System.Threading.Tasks;

//namespace OOP
//{
//    class Calculation
//    {
//        //Data Member
//        protected int a;
//        protected int b;

//        //Member function
//        public void GetData()
//        {
//            Console.WriteLine("Enter the value of a and b");
//            a = Convert.ToInt32(Console.ReadLine());
//            b = Convert.ToInt32(Console.ReadLine());
//        }
//    }
//    class Addition : Calculation // Single Inheritance
//    {
//        public int Sum()
//        {
//            return (a + b);
//        }
//    }

//    class SingleInheritance
//    {
//        public static void Main()
//        {
//            Addition ob = new Addition();
//            ob.GetData();
//            int result = ob.Sum();
//            Console.WriteLine("Required sum is {0}", result);
//        }
//    }

//}
