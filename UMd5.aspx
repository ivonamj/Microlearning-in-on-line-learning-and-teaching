<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMd5.aspx.cs" Inherits="UMd5" %>

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
    <h1>Elementarne funkcije</h1>
    <ul>
        <li>Neka je S neprazan skup. Bilo koju funkciju f : S &rarr; &#8477; nazivamo <b>realnom funkcijom</b>. Ako je još i S &sube; &#8477;, onda kažemo da je f <b>realna funkcija realne varijable</b>.</li></br>
        <li>Neka je D = &#8477; ili D = <-a,a> &sube; &#8477;. Kažemo da je funkcija f : D &rarr; &#8477; <b>parna</b> ako je f(-x)= f(x). Funkcija f je <b>neparna</b> ako je f(-x)=-f(x).</li></br>
        <li><b>Elementarnom funkcijom</b> smatramo svaku funkciju koja se može konstruirati od osnovnih elementarnih funkcija i njihovih restrikcija primjenjujući (konačno puta) zbrajanje, oduzimanje, množenje, dijeljenje i komponiranje funkcija.</li></br>
        <li>Neka je n &isin; &#8469;<sub>0</sub> i a<sub>0</sub>,..., a<sub>n</sub> &isin; &#8477;. Funkciju p<sub>n</sub> : &#8477; &rarr; &#8477; definiranu s p<sub>n</sub> (x) = a<sub>0</sub> + a<sub>1</sub>x + .... + a<sub>n</sub>x<sup>n</sup> za sve x &isin; &#8477; nazivamo <b>polinomom</b>. Brojevi a<sub>0</sub>,...., a<sub>n</sub> zovu se <b>koeficijenti</b> polinoma p<sub>n</sub>. Ako je a<sub>n</sub> &ne; 0, onda kažemo da je polinom p<sub>n</sub> stupnja n i pišemo &part;p<sub>n</sub> = n, a broj a<sub>n</sub> nazivamo <b>vodećim koeficijentom</b> polinoma p<sub>n</sub>. Posebno, ako je a<sub>n</sub> = 1 kažemo da je polinom p<sub>n</sub> <b>normiran.</b></li></br>
        <li>Normirani polinom m (p, q) nazivamo <b>najvećom zajedničkom</b> mjerom ne nul-polinoma p i q ako ima sljedeća dva svojstva: a) m (p, q) je mjera polinoma p i q; b) ako r dijeli i p i q, onda r dijeli i m (p, q).</li></br>
    </ul>
    <button class="btn" onclick="location.href='UMk5e.aspx'" type="button">KVIZ</button>
    </div>
    </form>
</body>
</html>
