//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Text;
//using System.Threading.Tasks;

//namespace OOP
//{
//    class Base
//    {
//        protected int a;
//        protected int b;

//        public void SetData(int x, int y)
//        {
//            a = x;
//            b = y;

//        }
//    }

//    class Derived1 : Base
//    {
//        public int Addition()
//        {
//            return (a + b);

//        }
//    }

//    class Derived2 : Base
//    {
//        public int Subtraction()
//        {
//            return (a - b);

//        }
//    }

//    class HierarchicalInheritence
//    {
//        public static void Main()
//        {
//            Derived1 obj1 = new Derived1();
//            obj1.SetData(2, 4);
//            int result1 = obj1.Addition();
//            Console.WriteLine("Result1 = {0}", result1);

//            Derived2 obj2 = new Derived2();
//            obj2.SetData(6, 3);
//            int result2 = obj2.Subtraction();
//            Console.WriteLine("Result2 = {0}", result2);
//        }
//    }
//}
