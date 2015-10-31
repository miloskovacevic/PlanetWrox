using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Demos_CalculatorDemo : BasePage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (ValueBox1.Text.ToString().Length > 0 && ValueBox2.Text.ToString().Length > 0)
        {
            Calculator calculator = new Calculator();
            double result = 0;
            double value1 = Convert.ToDouble(ValueBox1.Text);
            double value2 = Convert.ToDouble(ValueBox2.Text);

            switch (DropDownList1.SelectedValue)
            {
                case "+":
                    result = calculator.Add(value1, value2);
                    break;
                case "-":
                    result = calculator.Subtract(value1, value2);
                    break;
                case "*":
                    result = calculator.Multiply(value1, value2);
                    break;
                case "/":
                    result = calculator.Divide(value1, value2);
                    break;
            }
            ResultLabel.Text = Convert.ToString(result);
        }
        else
        {
            ResultLabel.Text = string.Empty;
        }

        
        
    }
}