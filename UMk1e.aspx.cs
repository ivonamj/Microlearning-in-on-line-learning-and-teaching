using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class UMk1e : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        string ime = Request.QueryString["ime"];
        string lozinka = Request.QueryString["lozinka"];
        string sp = Request.QueryString["sp"];
        string rez1 = Request.QueryString["rez1"];
        string rez2 = Request.QueryString["rez2"];
        string rez3 = Request.QueryString["rez3"];
        string rez4 = Request.QueryString["rez4"];
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Label24.Text = "";
        Label25.Text = "";
        Label26.Text = "";
        Label27.Text = "";
        Label28.Text = "";
        Label29.Text = "";

        int rezultat = 0;

        if (TextBox1.Text == "propozicijska")
        {
            rezultat = rezultat + 1;
            TextBox1.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            Label25.Text = Label25.Text + " propozicijska";
            Label25.ForeColor = System.Drawing.Color.Red;
            TextBox1.BorderColor = System.Drawing.Color.Red;
        }

        if (TextBox2.Text == "atomarna")
        {
            rezultat = rezultat + 1;
            TextBox2.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            if (Label25.Text == "")
            {
                Label25.Text = Label25.Text + " atomarna";
                Label25.ForeColor = System.Drawing.Color.Red;
                TextBox2.BorderColor = System.Drawing.Color.Red;
            }
            else
            {
                Label25.Text = Label25.Text + ", atomarna";
                Label25.ForeColor = System.Drawing.Color.Red;
                TextBox2.BorderColor = System.Drawing.Color.Red;
            }
        }

        if (TextBox6.Text == "ispunjiva")
        {
            rezultat = rezultat + 1;
            TextBox6.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            Label26.Text = Label26.Text + " ispunjiva";
            Label26.ForeColor = System.Drawing.Color.Red;
            TextBox6.BorderColor = System.Drawing.Color.Red;
        }

        if (TextBox7.Text == "oboriva")
        {
            rezultat = rezultat + 1;
            TextBox7.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            if (Label26.Text == "")
            {
                Label26.Text = Label26.Text + " oboriva";
                Label26.ForeColor = System.Drawing.Color.Red;
                TextBox7.BorderColor = System.Drawing.Color.Red;
            }
            else
            {
                Label26.Text = Label26.Text + ", oboriva";
                Label26.ForeColor = System.Drawing.Color.Red;
                TextBox7.BorderColor = System.Drawing.Color.Red;
            }
        }

        if (TextBox8.Text == "valjana")
        {
            rezultat = rezultat + 1;
            TextBox8.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            if (Label26.Text == "")
            {
                Label26.Text = Label26.Text + " valjana";
                Label26.ForeColor = System.Drawing.Color.Red;
                TextBox8.BorderColor = System.Drawing.Color.Red;
            }
            else
            {
                Label26.Text = Label26.Text + ", valjana";
                Label26.ForeColor = System.Drawing.Color.Red;
                TextBox8.BorderColor = System.Drawing.Color.Red;
            }
        }

        if (TextBox9.Text == "antitautologija")
        {
            rezultat = rezultat + 1;
            TextBox9.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            if (Label26.Text == "")
            {
                Label26.Text = Label26.Text + " antitautologija";
                Label26.ForeColor = System.Drawing.Color.Red;
                TextBox9.BorderColor = System.Drawing.Color.Red;
            }
            else
            {
                Label26.Text = Label26.Text + ", antitautologija";
                Label26.ForeColor = System.Drawing.Color.Red;
                TextBox9.BorderColor = System.Drawing.Color.Red;
            }
        }

        if (TextBox10.Text == "logički")
        {
            rezultat = rezultat + 1;
            TextBox10.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            Label27.Text = Label27.Text + " logički";
            Label27.ForeColor = System.Drawing.Color.Red;
            TextBox10.BorderColor = System.Drawing.Color.Red;
        }

        if (TextBox11.Text == "Term")
        {
            rezultat = rezultat + 1;
            TextBox11.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            Label28.Text = Label28.Text + " Term";
            Label28.ForeColor = System.Drawing.Color.Red;
            TextBox11.BorderColor = System.Drawing.Color.Red;
        }

        if (TextBox12.Text == "relacijski")
        {
            rezultat = rezultat + 1;
            TextBox12.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            Label29.Text = Label29.Text + " relacijski";
            Label29.ForeColor = System.Drawing.Color.Red;
            TextBox12.BorderColor = System.Drawing.Color.Red;
        }

        if (TextBox13.Text == "Formula")
        {
            rezultat = rezultat + 1;
            TextBox13.BorderColor = System.Drawing.Color.Green;
        }
        else
        {
            if (Label29.Text == "")
            {
                Label29.Text = Label29.Text + " Formula";
                Label29.ForeColor = System.Drawing.Color.Red;
                TextBox13.BorderColor = System.Drawing.Color.Red;
            }
            else
            {
                Label29.Text = Label29.Text + ", Formula";
                Label29.ForeColor = System.Drawing.Color.Red;
                TextBox13.BorderColor = System.Drawing.Color.Red;
            }
        }
        Label24.Text = "Vaš rezultat: " + rezultat.ToString() + "/10";
        Label30.Text = "Vaš prošli rezultat:"+DetailsView1.Rows[4].Cells[1].Text+"/10";
        string dat = "Update [Table] set Rezultat1='" + rezultat + "' where [Korisničko ime]='" + DetailsView1.Rows[1].Cells[1].Text + "'";
        SqlCommand com = new SqlCommand(dat, con);
        con.Open();
        com.ExecuteNonQuery();
        con.Close();
    }
}