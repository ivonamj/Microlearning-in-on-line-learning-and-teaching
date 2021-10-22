using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UMk3 : System.Web.UI.Page
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
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //Label17.Text = "";
        //Label18.Text = "";
        //Label19.Text = "";
        //Label20.Text = "";
        //Label21.Text = "";
        //Label22.Text = "";

        //int rezultat = 0;
        //if (TextBox1.Text == "binarnom")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox1.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label18.Text = Label18.Text + " binarnom";
        //    Label18.ForeColor = System.Drawing.Color.Red;
        //    TextBox1.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox2.Text == "relaciji")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox2.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label18.Text == "")
        //    {
        //        Label18.Text = Label18.Text + " relaciji";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox2.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label18.Text = Label18.Text + ", relaciji";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox2.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox3.Text == "heterogena")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox3.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label18.Text == "")
        //    {
        //        Label18.Text = Label18.Text + " heterogena";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox3.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label18.Text = Label18.Text + ", heterogena";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox3.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox4.Text == "homogena")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox4.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label18.Text == "")
        //    {
        //        Label18.Text = Label18.Text + " homogena";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox4.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label18.Text = Label18.Text + ", homogena";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox4.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox5.Text == "dijagonalom")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox5.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label19.Text = Label19.Text + " dijagonalom";
        //    Label19.ForeColor = System.Drawing.Color.Red;
        //    TextBox5.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox6.Text == "identičnom")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox6.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label19.Text == "")
        //    {
        //        Label19.Text = Label19.Text + " identičnom";
        //        Label19.ForeColor = System.Drawing.Color.Red;
        //        TextBox6.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label19.Text = Label19.Text + ", identičnom";
        //        Label19.ForeColor = System.Drawing.Color.Red;
        //        TextBox6.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox7.Text == "Domena")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox7.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label20.Text = Label20.Text + " Domena";
        //    Label20.ForeColor = System.Drawing.Color.Red;
        //    TextBox7.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox8.Text == "Suprotna")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox8.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label21.Text = Label21.Text + " Suprotna";
        //    Label21.ForeColor = System.Drawing.Color.Red;
        //    TextBox8.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox9.Text == "inverzna")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox9.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label21.Text == "")
        //    {
        //        Label21.Text = Label21.Text + " inverzna";
        //        Label21.ForeColor = System.Drawing.Color.Red;
        //        TextBox9.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label21.Text = Label21.Text + ", inverzna";
        //        Label21.ForeColor = System.Drawing.Color.Red;
        //        TextBox9.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox10.Text == "Komplement")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox10.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label22.Text = Label22.Text + " Komplement";
        //    Label22.ForeColor = System.Drawing.Color.Red;
        //    TextBox10.BorderColor = System.Drawing.Color.Red;
        //}

        //Label17.Text = rezultat.ToString() + "/10";
    }
}