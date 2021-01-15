using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace oop
{
    interface Calculation1
    {
        int Addition(int a, int b);
    }

    interface Calcularion2
    {
        int Subtraction(int a, int b);
    }

    class Calculation : Calculation1, Calcularion2  //multiple inheritence
    {
        public int Addition(int a, int b)
        {
            return (a + b);
        }

        public int Subtraction(int a, int b)
        {
            return (a - b);
        }
    }
    class multipleinheritence
    {
        public static void Main()
        {
            Calculation ob = new Calculation();
            int result1 = ob.Addition(3, 6);
            int result2 = ob.Subtraction(6, 4);
            Console.WriteLine("Result 1 = {0}", result1);
            Console.WriteLine("Result 1 = {0}", result2);

        }
    }
}
