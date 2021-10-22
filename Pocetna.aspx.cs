using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;

public partial class Pocetna : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");
    SqlConnection con1 = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

        //GridView2.Rows[0].Cells[1].Visible = false;
        //GridView2.Rows[0].Cells[2].Visible = false;
        //GridView2.Rows[0].Cells[3].Visible = false;
        //GridView2.Rows[0].Cells[4].Visible = false;
        //GridView2.Rows[0].Cells[5].Visible = false;
        //GridView2.Rows[0].Cells[6].Visible = false;
        //GridView2.Rows[0].Cells[7].Visible = false;
        //GridView2.Rows[0].Cells[8].Visible = false;

        
        
        GridView1.Visible = false;
    }

    protected void Button_prijava_Click(object sender, EventArgs e)
    {
        string dat = "Update [Table] set [Korisničko ime]='" + TextBox_ime.Text + "' where [Id]='" + 8 + "'";
        SqlCommand com = new SqlCommand(dat, con);
        con.Open();
        com.ExecuteNonQuery();
        con.Close();

        string dat1 = "Update [Table] set Rezultat1='" + GridView1.Rows[0].Cells[4].Text+ "' where [Id]='" + 8 + "'";
        SqlCommand com1 = new SqlCommand(dat1, con1);
        con1.Open();
        com1.ExecuteNonQuery();
        con1.Close();

        GridView1.DataBind();
        if (GridView1.Rows.Count == 1)
            Label_greska.Text = "Niste registrirani!";
        else
            if (GridView1.Rows[0].Cells[2].Text == TextBox_lozinka.Text)
        {
            Response.Redirect("UMd.aspx?ime=" + TextBox_ime.Text + "&lozinka=" + TextBox_lozinka.Text + "&sp=" +
                    GridView1.Rows[0].Cells[3].Text + "&rez1=" + GridView1.Rows[0].Cells[4].Text +
                    "&rez2=" + GridView1.Rows[0].Cells[3].Text + "&rez3=" + GridView1.Rows[0].Cells[5].Text +
                    "&rez4=" + GridView1.Rows[0].Cells[6].Text + "&rez5=" + GridView1.Rows[0].Cells[7].Text);
        }
        else
            Label_greska.Text = "Netočna zaporka!";
    }


    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }

    protected void GridView2_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }

    protected void TextBox_ime_TextChanged(object sender, EventArgs e)
    {
        //GridView2.DataBind();
        //GridView2.Rows[0].Cells[0].Visible = false;
        //GridView2.Rows[0].Cells[1].Visible = false;
        //GridView2.Rows[0].Cells[2].Visible = false;
        //GridView2.Rows[0].Cells[3].Visible = false;
        //GridView2.Rows[0].Cells[4].Visible = false;
        //GridView2.Rows[0].Cells[5].Visible = false;
        //GridView2.Rows[0].Cells[6].Visible = false;
        //GridView2.Rows[0].Cells[7].Visible = false;
        //GridView2.Rows[0].Cells[8].Visible = false;
        //GridView2.HeaderRow.Visible = false;
        //GridView2.BorderWidth = 0;
    }

    protected void GridView2_SelectedIndexChanged2(object sender, EventArgs e)
    {

    }
}