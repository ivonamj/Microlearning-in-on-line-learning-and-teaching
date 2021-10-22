<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMk5.aspx.cs" Inherits="UMk5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .btn
        {
            width: 170px;
            height: 30px;
            margin-left: 70px;
            background-color: lightgrey;
            border-radius: 10px;
            font-size: larger;
            font: bold;
            border:none;
        }
        .btn:hover 
        {
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Elementarne funkcije</h1>
    
        <asp:Label ID="Label1" runat="server" Text="1. Neka je S neprazan skup. Bilo koju funkciju f : S &rarr; &#8477; nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text=" funkcijom. Ako je još i S &sube; &#8477;, onda kažemo da je f realna funkcija "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text=" varijable."></asp:Label>
        <asp:Label ID="Label17" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="2. Neka je D = &#8477; ili D = <-a,a> &sube; &#8477;. Kažemo da je funkcija f : D &rarr; &#8477; "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text=" ako je f(-x)= f(x). Funkcija f je "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Text=" ako je f(-x)=-f(x)."></asp:Label>
        <asp:Label ID="Label18" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label22" runat="server" Text="3."></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Text=" funkcijom smatramo svaku funkciju koja se može konstruirati od osnovnih elementarnih funkcija i njihovih restrikcija primjenjujući (konačno puta) zbrajanje, oduzimanje, množenje, dijeljenje i komponiranje funkcija."></asp:Label>
        <asp:Label ID="Label19" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="4. Neka je n &isin; &#8469;<sub>0</sub> i a<sub>0</sub>,..., a<sub>n</sub> &isin; &#8477;. Funkciju p<sub>n</sub> : &#8477; &rarr; &#8477; definiranu s p<sub>n</sub> (x) = a<sub>0</sub> + a<sub>1</sub>x + .... + a<sub>n</sub>x<sup>n</sup> za sve x &isin; &#8477; nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Text=". Brojevi a<sub>0</sub>,...., a<sub>n</sub> zovu se "></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Text=" polinoma p<sub>n</sub>. Ako je a<sub>n</sub> &ne; 0, onda kažemo da je polinom p<sub>n</sub> stupnja n i pišemo &part;p<sub>n</sub> = n, a broj a<sub>n</sub> nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Text=" koeficijentom polinoma p&lt;sub&gt;n&lt;/sub&gt;. Posebno, ako je a&lt;sub&gt;n&lt;/sub&gt; = 1 kažemo da je polinom p&lt;sub&gt;n&lt;/sub&gt; "></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Text=" ."></asp:Label>
        <asp:Label ID="Label20" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label13" runat="server" Text="5. Normirani polinom m (p, q) nazivamo najvećom "></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" Text=" mjerom ne nul-polinoma p i q ako ima sljedeća dva svojstva: a) m (p, q) je mjera polinoma p i q; b) ako r dijeli i p i q, onda r dijeli i m (p, q)."></asp:Label>
        <asp:Label ID="Label21" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button class="btn" ID="Button1" runat="server" Text="Provjeri točnost" OnClick="Button1_Click" Visible="False" />
    
        <asp:Label ID="Label16" runat="server"></asp:Label>
    
        <asp:Label ID="Label23" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
