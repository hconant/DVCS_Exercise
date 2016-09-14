using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class High_Five : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Message.Text = "";
    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        string HighFiveChoice = HighFiveOptions.SelectedValue;
        if (HighFiveChoice.Equals("1"))
        {
            Message.Text = "*Slap!*";
        }
        else
        {
            Message.Text = "Fine be that way...";
        }
    }
}