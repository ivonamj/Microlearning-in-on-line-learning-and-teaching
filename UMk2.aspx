<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMk2.aspx.cs" Inherits="UMk2" %>

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
        <h1>Skupovi</h1>
        <asp:Label ID="Label1" runat="server" Text="1. Neka su A i B skupovi. Kažemo da je skup A "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text=" skupa B ili da je skup A "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text=" u skupu B, i pišemo A &sube; B, ako je svaki element skupa A ujedno i element skupa B. Oznaku &sube; čitamo inkluzija. Kažemo još i da je skup B "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text=" skupa A ili da skup B "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text=" skup A, i pišemo B &supe; A."></asp:Label>
        <asp:Label ID="Label18" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="2. Kažemo da je skup A "></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Text=" skupu B, i pišemo A = B, ako je svaki element skupa A ujedno i element skupa B, te ako je svaki element skupa B ujedno i element skupa A."></asp:Label>
        <asp:Label ID="Label19" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="3. Kažemo da je skup A "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Text=" podskup skupa B, i pišemo A &sub; B ili A &sub;<sub>&ne;</sub> B, ako je A &sube; B i ako postoji neki b &isin; B takav da b &notin; A."></asp:Label>
        <asp:Label ID="Label20" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="4. Neka je A proizvoljan skup. "></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Text=" skup od A, u oznaci &#420;(A), je skup svih podskupova skupa A. Često ga pišemo i kao 2<sup>A</sup>."></asp:Label>
        <asp:Label ID="Label21" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label12" runat="server" Text="5. Neka je U dani univerzalni skup i A, B njegovi podskupovi. a) "></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Text=" skupova A i B; u oznaci A &cup; B, je skup A &cup; B = {x &isin; U : x &isin; A &or; x &isin; B}. b) "></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" Text=" skupova A i B, u oznaci A &cap; B, je skup A &cap; B = {x &isin; U : x &isin; A &and; x &isin; B}. c) "></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <asp:Label ID="Label15" runat="server" Text=" skupova A i B, u oznaci A \ B, je skup A \ B = {x &isin; U : x &isin; A &and; x &notin; B}."></asp:Label>
        <asp:Label ID="Label22" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button class="btn" ID="Button1" runat="server" Text="Provjeri točnost" OnClick="Button1_Click" Visible="False" />
        <asp:Label ID="Label17" runat="server"></asp:Label>
        <asp:Label ID="Label23" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
