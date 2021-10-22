<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMd4.aspx.cs" Inherits="UMd4" %>

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
    <h1>Skupovi brojeva</h1>
    <ul>
        <li>Neprazan skup &#8469; za kojeg vrijede sljedeći aksiomi: A1) Postoji funkcija s : &#8469; &rarr; &#8469;. A2) Postoji barem jedan element u &#8469;, označimo ga s 1, takav da je s (n) &ne; 1 za svaki n &isin; &#8469;. A3) Ako je s (m) = s (n) za m, n &isin; &#8469;, onda je m = n. A4) Ako je M podskup skupa N i ako vrijedi: 1 &isin; M, (&forall;x &isin; &#8469;) (x &isin; M &rarr; s (x) &isin; M), onda je M = &#8469;, nazivamo <b>skupom prirodnih brojeva</b>, a njegove elemente <b>prirodnim brojevima</b>.</li></br>
        <li>Neka je S neprazan skup. Bilo koju funkciju f : &#8469; &rarr; S nazivamo <b>nizom</b> u S.</li></br>
        <li>Funkciju f : &#8469; x &#8469; &rarr; &#8469; za koju vrijedi 1) (&forall;m &isin; &#8469;) f (m, 1) = s (m), 2) (&forall;m &isin; &#8469;) (&forall;n &isin; &#8469;) f (m, s (n)) = s (f (m, n)), nazivamo zbrajanjem na skupu &#8469; i umjesto f (m, n) pišemo m + n. Brojeve m i n nazivamo <b>pribrojnicima</b>, a broj m + n <b>zbrojem</b>.</li></br>
        <li>Funkciju h : &#8469; x &#8469; &rarr; &#8469;  za koju vrijedi 1) (&forall;m &isin; &#8469;) h (m, 1) = m, 2) (&forall;m &isin; &#8469;) (&forall;n &isin; &#8469;) h (m, s (n)) = h (m, n) + m, nazivamo <b>množenjem</b> na skupu &#8469; i umjesto h (m, n) pišemo mn.</li></br>
        <li>Kažemo da su skupovi S i S' <b>ekvipotentni</b>, u oznaci S 	&cong; S', ako postoji barem jedna bijekcija sa S na S'.</li></br>
    </ul>
    <button class="btn" onclick="location.href='UMk4e.aspx'" type="button">KVIZ</button>
    </div>
    </form>
</body>
</html>
