using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using System.Data.SqlClient;

public partial class Kviz : System.Web.UI.Page
{
    //SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button_rezultat_Click(object sender, EventArgs e)
    {

        int rez = 0;

        if (TextBox1.Text.ToLower() == "propozicijska")
        {
            rez = rez + 1;
            Label_1.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_1.Text = " TOČNO";
        }
        else
        {
            Label_1.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_1.Text = " NETOČNO (propozicijska)";
        }

        if (TextBox2.Text.ToLower() == "atomarna")
        {
            rez = rez + 1;
            Label_2.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_2.Text = " TOČNO";
        }
        else
        {
            Label_2.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_2.Text = " NETOČNO (atomarna)";
        }

        if (TextBox3.Text.ToLower() == "oboriva")
        {
            rez = rez + 1;
            Label_3.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_3.Text = " TOČNO";
        }
        else
        {
            Label_3.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_3.Text = " NETOČNO (oboriva)";
        }

        if (TextBox4.Text.ToLower() == "valjana" || TextBox4.Text.ToLower() == "tautologija")
        {
            rez = rez + 1;
            Label_4.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_4.Text = " TOČNO";
        }
        else
        {
            Label_4.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_4.Text = " NETOČNO (valjana/tautologija)";
        }

        if (TextBox5.Text.ToLower() == "podskupova")
        {
            rez = rez + 1;
            Label_5.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_5.Text = " TOČNO";
        }
        else
        {
            Label_5.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_5.Text = " NETOČNO (podskupova)";
        }

        if (TextBox6.Text.ToLower() == "disjunktni")
        {
            rez = rez + 1;
            Label_6.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_6.Text = " TOČNO";
        }
        else
        {
            Label_6.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_6.Text = " NETOČNO (disjunktni)";
        }

        if (TextBox7.Text.ToLower() == "relacija ekvivalencije")
        {
            rez = rez + 1;
            Label_7.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_7.Text = " TOČNO";
        }
        else
        {
            Label_7.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_7.Text = " NETOČNO (Relacija ekvivalencije)";
        }

        if (TextBox8.Text.ToLower() == "antisimetrična")
        {
            rez = rez + 1;
            Label_8.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_8.Text = " TOČNO";
        }
        else
        {
            Label_8.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_8.Text = " NETOČNO (antisimetrična)";
        }

        if (TextBox9.Text.ToLower() == "funkcionalna")
        {
            rez = rez + 1;
            Label_9.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_9.Text = " TOČNO";
        }
        else
        {
            Label_9.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_9.Text = " NETOČNO (funkcionalna)";
        }

        if (TextBox10.Text.ToLower() == "bijekcija")
        {
            rez = rez + 1;
            Label_10.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_10.Text = " TOČNO";
        }
        else
        {
            Label_10.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_10.Text = " NETOČNO (Bijekcija)";
        }

        if (TextBox11.Text.ToLower() == "bijekcija")
        {
            rez = rez + 1;
            Label_11.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_11.Text = " TOČNO";
        }
        else
        {
            Label_11.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_11.Text = " NETOČNO (bijekcija)";
        }

        if (TextBox12.Text.ToLower() == "konačan")
        {
            rez = rez + 1;
            Label_12.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_12.Text = " TOČNO";
        }
        else
        {
            Label_12.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_12.Text = " NETOČNO (konačan)";
        }

        if (TextBox13.Text.ToLower() == "neprebrojiv")
        {
            rez = rez + 1;
            Label_13.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_13.Text = " TOČNO";
        }
        else
        {
            Label_13.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_13.Text = " NETOČNO (neprebrojiv)";
        }

        if (TextBox14.Text.ToLower() == "trenscedentna")
        {
            rez = rez + 1;
            Label_14.ForeColor = System.Drawing.ColorTranslator.FromHtml("Green");
            Label_14.Text = " TOČNO";
        }
        else
        {
            Label_14.ForeColor = System.Drawing.ColorTranslator.FromHtml("Red");
            Label_14.Text = " NETOČNO (Trenscedentna)";
        }

        Label_rezultat.Text = rez.ToString() + "/14";



        /*string dat = "Insert into [Table](Rezultat) Values('rez')";
        SqlCommand com = new SqlCommand(dat, con);
        con.Open();
        com.ExecuteNonQuery();
        con.Close();*/

    }
}