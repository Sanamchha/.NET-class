using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace OOP
{
    class Parent
    {
        public virtual void show()
        {
            Console.WriteLine("Show from parent class");
        }
    }

    class Child : Parent
    {
        public override void show()
        {
            Console.WriteLine("show from child class");
        }
    }
    class FunctionOverriding
    {
        public static void Main()
        {
            Child ob = new Child();
            ob.show();

            Parent ob1 = new Parent();
            ob1.show();

            Parent ob2 = new Child();
            ob2.show();
        }
    }
}
