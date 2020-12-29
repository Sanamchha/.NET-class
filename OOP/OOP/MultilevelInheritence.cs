//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Text;
//using System.Threading.Tasks;

//namespace OOP
//{   
//    class Base
//    {
//        //Data Member
//        protected int a;
//        protected int b;

//        //Member Function
//        public void SetData(int x, int y)
//        {
//            a = x;
//            b = y;
//        }
//    }


//    class Derived1 : Base
//    {
//        public int Add()
//        {
//            return (a + b);

//        }
//    }

//    class Derived2 : Derived1
//    {
//        public int Sub()
//        {
//            return (a - b);

//        }
//    }


//    class MultilevelInheritence
//    {
//        public static void main()
//        {
//            Derived2 ob = new Derived2();
//            ob.SetData(6, 2);
//            int result1 = ob.Add();
//            int result2 = ob.Sub();
//            Console.WriteLine("Result1 = {0}", result1);
//            Console.WriteLine("Result1 = {0}", result2);
//        }
//    }
//}
