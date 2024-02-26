using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            finalGrade.Text = "Submit your grade percentage to see your final grade!";
        }
        protected void click(object sender, EventArgs e)
        {
            float num = float.Parse(percentageGrade.Text);
            if (num >= 96)
            {
                finalGrade.Text = "1.00";
            }
            else if (num >= 91.5)
            {
                finalGrade.Text = "1.25";
            }
            else if (num >= 87)
            {
                finalGrade.Text = "1.5";
            }
            else if (num >= 82.5)
            {
                finalGrade.Text = "1.75";
            }
            else if (num >= 78)
            {
                finalGrade.Text = "2.00";
            }
            else if (num >= 73.5)
            {
                finalGrade.Text = "2.25";
            }
            else if (num >= 69)
            {
                finalGrade.Text = "2.50";
            }
            else if (num >= 64.5)
            {
                finalGrade.Text = "2.75";
            }
            else if (num >= 60)
            {
                finalGrade.Text = "3.00";
            }
            else
            {
                finalGrade.Text = "5.00";
            }
        }
    }
}