<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMk3.aspx.cs" Inherits="UMk3" %>

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
        <h1>Relacije</h1>
    
        <asp:Label ID="Label1" runat="server" Text="1. Neka su A i B neprazni skupovi. Svaki podskup R &sube; A x B Kartezijeva umnoška A x B nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text=" relacijom na skupovima A i B. Za element a &isin; A kažemo da je u "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label3" runat="server" Text=" R s elementom b &isin; B ako je (a, b) &isin; R. Ako je A &ne; B kažemo da je R &sube; A x B "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text=" binarna relacija na skupovima A i B. Ako je A = B kažemo da je R &sube; A x A = A<sup>2</sup> "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text=" binarna relacija na skupu A."></asp:Label>
        <asp:Label ID="Label18" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="2. Neka je A neprazan skup. Homogenu binarnu relaciju I<sub>A</sub> ={(a, a) &isin; A<sup>2</sup> : a &isin; A} &sube; A<sup>2</sup> nazivamo "></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Text=" ili "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Text=" relacijom na skupu A. Označavamo je još &Delta; <sub>A</sub> ili id<sub>A</sub>."></asp:Label>
        <asp:Label ID="Label19" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="3. Neka su A i B neprazni skupovi i R &sube; A x B neka relacija na skupovima A i B. "></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Text=" relacije R je skup D(R) = {a &isin; A : (&exist;b &isin; B) (a, b) &isin; R}&sube; A."></asp:Label>
        <asp:Label ID="Label20" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="4. Neka je R &sube; A x B neprazna relacija. "></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Text=" ili "></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Text=" relacija relaciji R je relacija R<sup>-1</sup> &sube; B x A definirana sa R<sup>-1</sup>= {(b, a) &isin; B x A : (a, b) &isin; R}."></asp:Label>
        <asp:Label ID="Label21" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label14" runat="server" Text="5. Neka je R &sube; A x B neka relacija na skupovima A i B. "></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <asp:Label ID="Label15" runat="server" Text=" relaciji R je relacija R<sup>c</sup> &sube; A x B definirana sa R<sup>c</sup> = {(a, b) &isin; A x B : (a, b) &notin; R}."></asp:Label>
        <asp:Label ID="Label22" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button class="btn" ID="Button1" runat="server" Text="Provjeri točnost" OnClick="Button1_Click" Visible="False" />
    
        <asp:Label ID="Label17" runat="server"></asp:Label>
    
        <asp:Label ID="Label23" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
