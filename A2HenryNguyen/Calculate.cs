using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace A2HenryNguyen
{
    public class Calculate
    {
        public double first { get; set; }
        public double second { get; set; }
        public string operation { get; set; }


        public Calculate(double first, double second, string operation)
        {
            this.first = first;
            this.second = second;
            this.operation = operation;

        }
        public double CalculateTotal()
        {
            if (operation == "+")
            {
                return first + second;
            }
            else if (operation == "-")
            {
                return first - second;
            }
            if (operation == "x")
            {
                return first * second;
            }
            if (operation == "/")
            {
                return first / second;
            }
            else
            {
                return 0.0;
            }
        }
    }
}