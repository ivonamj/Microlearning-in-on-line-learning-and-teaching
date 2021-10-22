using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UMk2 : System.Web.UI.Page
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
        //if (TextBox1.Text == "podskup")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox1.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label18.Text = Label18.Text + " podskup";
        //    Label18.ForeColor = System.Drawing.Color.Red;
        //    TextBox1.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox2.Text == "sadržan")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox2.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label18.Text == "")
        //    {
        //        Label18.Text = Label18.Text + " sadržan";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox2.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label18.Text = Label18.Text + ", sadržan";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox2.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox3.Text == "nadskup")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox3.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label18.Text == "")
        //    {
        //        Label18.Text = Label18.Text + " nadskup";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox3.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label18.Text = Label18.Text + ", nadskup";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox3.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox4.Text == "sadrži")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox4.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label18.Text == "")
        //    {
        //        Label18.Text = Label18.Text + " sadrži";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox4.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label18.Text = Label18.Text + ", sadrži";
        //        Label18.ForeColor = System.Drawing.Color.Red;
        //        TextBox4.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox5.Text == "jednak")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox5.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label19.Text = Label19.Text + " jednak";
        //    Label19.ForeColor = System.Drawing.Color.Red;
        //    TextBox5.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox6.Text == "pravi")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox6.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label20.Text = Label20.Text + " pravi";
        //    Label20.ForeColor = System.Drawing.Color.Red;
        //    TextBox6.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox7.Text == "Partitivni")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox7.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label21.Text = Label21.Text + " Partitivni";
        //    Label21.ForeColor = System.Drawing.Color.Red;
        //    TextBox7.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox8.Text == "Unija")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox8.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    Label22.Text = Label22.Text + " Unija";
        //    Label22.ForeColor = System.Drawing.Color.Red;
        //    TextBox8.BorderColor = System.Drawing.Color.Red;
        //}

        //if (TextBox9.Text == "Presjek")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox9.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label22.Text == "")
        //    {
        //        Label22.Text = Label22.Text + " Presjek";
        //        Label22.ForeColor = System.Drawing.Color.Red;
        //        TextBox9.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label22.Text = Label22.Text + ", Presjek";
        //        Label22.ForeColor = System.Drawing.Color.Red;
        //        TextBox9.BorderColor = System.Drawing.Color.Red;
        //    }
        //}

        //if (TextBox10.Text == "Razlika")
        //{
        //    rezultat = rezultat + 1;
        //    TextBox10.BorderColor = System.Drawing.Color.Green;
        //}
        //else
        //{
        //    if (Label22.Text == "")
        //    {
        //        Label22.Text = Label22.Text + " Razlika";
        //        Label22.ForeColor = System.Drawing.Color.Red;
        //        TextBox10.BorderColor = System.Drawing.Color.Red;
        //    }
        //    else
        //    {
        //        Label22.Text = Label22.Text + ", Razlika";
        //        Label22.ForeColor = System.Drawing.Color.Red;
        //        TextBox10.BorderColor = System.Drawing.Color.Red;
        //    }
        //}
        
        //Label17.Text = rezultat.ToString() + "/10";
    }
}