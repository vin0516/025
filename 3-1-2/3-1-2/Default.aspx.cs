using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //註解

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int i = Convert.ToInt32(Label1.Text) + 1;
        Label1.Text = i.ToString();
    }
}