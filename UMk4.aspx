<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMk4.aspx.cs" Inherits="UMk4" %>

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
        <h1>Skupovi brojeva</h1>
    
        <asp:Label ID="Label1" runat="server" Text="1. Neprazan skup &#8469; za kojeg vrijede sljedeći aksiomi: A1) Postoji funkcija s : &#8469; &rarr; &#8469;. A2) Postoji barem jedan element u &#8469;, označimo ga s 1, takav da je s (n) &ne; 1 za svaki n &isin; &#8469;. A3) Ako je s (m) = s (n) za m, n &isin; &#8469;, onda je m = n. A4) Ako je M podskup skupa N i ako vrijedi: 1 &isin; M, (&forall;x &isin; &#8469;) (x &isin; M &rarr; s (x) &isin; M), onda je M = &#8469;, nazivamo skupom "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text=" brojeva, a njegove elemente "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text=" brojevima."></asp:Label>
        <asp:Label ID="Label16" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="2. Neka je S neprazan skup. Bilo koju funkciju f : &#8469; &rarr; S nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text=" u S."></asp:Label>
    
        <asp:Label ID="Label17" runat="server"></asp:Label>
    
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="3. Funkciju f : &#8469; x &#8469; &rarr; &#8469; za koju vrijedi 1) (&forall;m &isin; &#8469;) f (m, 1) = s (m), 2) (&forall;m &isin; &#8469;) (&forall;n &isin; &#8469;) f (m, s (n)) = s (f (m, n)), nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Text=" na skupu &#8469; i umjesto f (m, n) pišemo m + n. Brojeve m i n nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Text=", a broj m + n "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Text=" ."></asp:Label>
        <asp:Label ID="Label18" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="4. Funkciju h : &#8469; x &#8469; &rarr; &#8469;  za koju vrijedi 1) (&forall;m &isin; &#8469;) h (m, 1) = m, 2) (&forall;m &isin; &#8469;) (&forall;n &isin; &#8469;) h (m, s (n)) = h (m, n) + m, nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Text=" na skupu &#8469; i umjesto h (m, n) pišemo mn."></asp:Label>
        <asp:Label ID="Label19" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="5. Kažemo da su skupovi S i S' ekvipotentni, u oznaci S 	&cong; S', ako postoji "></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Text=" sa S na S'."></asp:Label>
    
        <asp:Label ID="Label20" runat="server"></asp:Label>
    
        <br />
        <br />
        <asp:Button class="btn" ID="Button1" runat="server" Text="Provjeri točnost" OnClick="Button1_Click" Visible="False" />
    
        <asp:Label ID="Label15" runat="server"></asp:Label>
    
        <asp:Label ID="Label21" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
