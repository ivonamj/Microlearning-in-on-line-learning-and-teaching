using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UMk5 : System.Web.UI.Page
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
        //Label16.Text = "";
        //Label17.Text = "";
        //Label18.Text = "";
        //Label19.Text = "";
        //Label20.Text = "";
        //Label21.Text = "";

        //int rezultat = 0;
        //if (TextBox1.Text == "realnom")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox1.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label17.Text = Label17.Text + " realnom";
        //    Label17.ForeColor = System.Drawing.Color.Red;
        //    TextBox1.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox2.Text == "realne")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox2.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label17.Text == "")
        //    {
        //        Label17.Text = Label17.Text + " realne";
        //        Label17.ForeColor = System.Drawing.Color.Red;
        //        TextBox2.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label17.Text = Label17.Text + ", realne";
        //        Label17.ForeColor = System.Drawing.Color.Red;
        //        TextBox2.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox3.Text == "parna")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox3.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label18.Text = Label18.Text + " parna";
        //    Label18.ForeColor = System.Drawing.Color.Red;
        //    TextBox3.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox4.Text == "neparna")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox4.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label18.Text == "")
        //    {
        //        Label18.Text = Label18.Text + " neparna";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox4.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label18.Text = Label18.Text + ", neparna";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox4.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox5.Text == "Elementarnom")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox5.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label19.Text = Label19.Text + " Elementarnom";
        //    Label19.ForeColor = System.Drawing.Color.Red;
        //    TextBox5.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox6.Text == "polinomom")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox6.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label20.Text = Label20.Text + " polinomom";
        //    Label20.ForeColor = System.Drawing.Color.Red;
        //    TextBox6.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox7.Text == "koeficijenti")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox7.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label20.Text == "")
        //    {
        //        Label20.Text = Label20.Text + " koeficijenti";
        //        Label20.ForeColor = System.Drawing.Color.Red;
        //        TextBox7.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label20.Text = Label20.Text + ", koeficijenti";
        //        Label20.ForeColor = System.Drawing.Color.Red;
        //        TextBox7.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox8.Text == "vodećim")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox8.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label20.Text == "")
        //    {
        //        Label20.Text = Label20.Text + " vodećim";
        //        Label20.ForeColor = System.Drawing.Color.Red;
        //        TextBox8.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label20.Text = Label20.Text + ", vodećim";
        //        Label20.ForeColor = System.Drawing.Color.Red;
        //        TextBox8.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox9.Text == "normiran")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox9.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label20.Text == "")
        //    {
        //        Label20.Text = Label20.Text + " normiran";
        //        Label20.ForeColor = System.Drawing.Color.Red;
        //        TextBox9.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label20.Text = Label20.Text + ", normiran";
        //        Label20.ForeColor = System.Drawing.Color.Red;
        //        TextBox9.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox10.Text == "zajedničkom")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox10.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label21.Text = Label21.Text + " zajedničkom";
        //    Label21.ForeColor = System.Drawing.Color.Red;
        //    TextBox10.BorderColor = System.Drawing.Color.Red;
        //}
        
    }
}