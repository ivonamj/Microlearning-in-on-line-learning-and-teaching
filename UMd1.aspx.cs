using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Umd1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string ime = Request.QueryString["ime"];
        string lozinka = Request.QueryString["lozinka"];
        string sp = Request.QueryString["sp"];
        string rez1 = Request.QueryString["rez1"];
        string rez2 = Request.QueryString["rez2"];
        string rez3 = Request.QueryString["rez3"];
        string rez4 = Request.QueryString["rez4"];
        //if (DetailsView1.Rows[3].Cells[1].Text == "profesor")
        //{
        //    Button1.Visible = true;
        //}
        Label1.Text = ime;
        if(sp=="student")
        {
            Button1.Visible = true;
            TextBox1.Visible = true;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //TextBox1.Visible = true;
        //Label1.Text = TextBox1.Text;
        
    }
}