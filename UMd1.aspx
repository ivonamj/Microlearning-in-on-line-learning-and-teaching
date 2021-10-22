<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMd1.aspx.cs" Inherits="Umd1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .btn
        {
            width: 80px;
            height: 30px;
            margin-left: 700px;
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
    <h1>Osnove matematičke logike</h1>
    <ul>
        <li><b>Atomarna formula</b> je svaka propozicijska varijabla. <b>Formula</b> je a) svaka atomarna formula, b) ako su A i B formule, onda su i riječi (-A), (A &and; B), (A &or; B), (A &rarr; B) i (A &harr; B) formule, c) riječ abecede logike sudova je formula ako i samo ako je nastala primjenom konačno mnogo puta pravila a) i b).</li></br>
        <li>Za formulu F kažemo da je <b>ispunjiva</b> ako postoji interpretacija I za koju je I (F) = 1. Za formulu F kažemo da je <b>oboriva</b> ako postoji interpretacija I za koju je I (F) = 0. Za formulu F kažemo da je <b>valjana</b> ili <b>tautologija</b> ako je istinita za svaku svoju odgovarajuću interpretaciju. Za formulu F kažemo da je <b>antitautologija</b> ako je neistinita za svaku svoju odgovarajuću interpretaciju.</li></br>
        <li>Kažemo da su formule A i B <b>logički ekvivalentne</b>, i pišemo A &hArr; B, ako za svaku interpretaciju I vrijedi I(A)=I(B).</li></br>
        <li> Neka je <b>&#119964;</b> abeceda logike prvog reda. <b>Term</b> je riječ abecede <b>&#119964;</b> za koju vrijedi: a) svaka individualna varijabla i svaki konstantski simbol iz <b>&#119964;</b> je term, b) ako je f n-mjesni funkcijski simbol iz <b>&#119964;</b> i t<sub>1</sub>,...,t<sub>n</sub> termi, onda je i f (t<sub>1</sub>,....,t<sub>n</sub>) term, c) riječ abecede <b>&#119964;</b> je term ako i samo ako je nastala primjenom konačno mnogo puta pravila a) i b).</li></br>
        <li> Neka je <b>&#119964;</b> abeceda logike prvog reda. Ako je R n-mjesni relacijski simbol iz <b>&#119964;</b> i t<sub>1</sub>,....,t<sub>n</sub> termi, onda je R (t<sub>1</sub>,...,t<sub>n</sub>) <b>atomarna formula</b> abecede <b>&#119964;</b>. <b>Formula</b> u abecedi <b>&#119964;</b> je a) svaka atomarna formula, b) ako su A i B formule, onda su i riječi (A), (A &and; B), (A &or; B), (A &rarr; B) i (A &or; B) formule, c) ako je A formula i x varijabla, onda su riječi &forall;xA i &exist;xA formule, d) riječ abecede <b>&#119964;</b> je formula ako i samo ako je nastala primjenom konačno mnogo puta pravila a), b) i c).</li></br>
    </ul>    
            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Dodaj definiciju" Visible="False" />
        <p>
            </br>
        </p>
    <button class="btn" onclick="location.href='UMk1e.aspx'" type="button">KVIZ</button>
        <br />
        <br />
    </div>
    </form>
</body>
</html>
