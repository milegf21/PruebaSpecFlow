using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Example
{
    public class Calculator
    {
        public int FirstNumber { get; set; }
        public int SecondNumber { get; set; }

        public int Add()
        {
            return FirstNumber + SecondNumber;
        }
        public int subtraction()
        {
            return FirstNumber - SecondNumber;
        }
        public int multiply()
        {
            return FirstNumber * SecondNumber;
        }
        public int division()
        {
            return FirstNumber/SecondNumber;
        }
    }
}