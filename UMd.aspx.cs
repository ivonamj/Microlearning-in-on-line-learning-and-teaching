using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Definicije : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");
    public string imee;
    protected void Page_Load(object sender, EventArgs e)
    {

        string ime = Request.QueryString["ime"];
        imee = ime;
        string lozinka = Request.QueryString["lozinka"];
        string sp = Request.QueryString["sp"];
        string rez1 = Request.QueryString["rez1"];
        string rez2 = Request.QueryString["rez2"];
        string rez3 = Request.QueryString["rez3"];
        string rez4 = Request.QueryString["rez4"];
        string rez5 = Request.QueryString["rez5"];
        if (sp=="profesor")
        {
            Button2.Visible = true;
            TextBox1.Visible = true;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string dat = "Update [Table] set Komentar='" + TextBox1.Text + "' where [Korisničko ime]='" + imee + "'";
        SqlCommand com = new SqlCommand(dat, con);
        con.Open();
        com.ExecuteNonQuery();
        con.Close();

        TextBox1.Visible = false;
        Button2.Visible = false;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("UMk1e.aspx");
    }
}