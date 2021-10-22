<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMd2.aspx.cs" Inherits="UMd2" %>

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
    <h1>Skupovi</h1>
    <ul>
        <li>Neka su A i B skupovi. Kažemo da je skup A <b>podskup</b> skupa B ili da je skup A <b>sadržan</b> u skupu B, i pišemo A &sube; B, ako je svaki element skupa A ujedno i element skupa B. Oznaku &sube; čitamo "inkluzija". Kažemo još i da je skup B <b>nadskup</b> skupa A ili da skup B <b>sadrži</b> skup A, i pišemo B &supe; A.</li></br>
        <li>Kažemo da je skup A <b>jednak</b> skupu B, i pišemo A = B, ako je svaki element skupa A ujedno i element skupa B, te ako je svaki element skupa B ujedno i element skupa A.</li></br>
        <li>Kažemo da je skup A <b>pravi podskup</b> skupa B, i pišemo A &sub; B ili A &sub;<sub>&ne;</sub> B, ako je A &sube; B i ako postoji neki b &isin; B takav da b &notin; A.</li></br>
        <li>Neka je A proizvoljan skup. <b>Partitivni skup</b> od A, u oznaci &#420;(A), je skup svih podskupova skupa A. Često ga pišemo i kao 2<sup>A</sup>.</li></br>
        <li>Neka je U dani univerzalni skup i A, B njegovi podskupovi. a) <b>Unija</b> skupova A i B, u oznaci A &cup; B, je skup A &cup; B = {x &isin; U : x &isin; A &or; x &isin; B}. b) <b>Presjek</b> skupova A i B, u oznaci A &cap; B, je skup A &cap; B = {x &isin; U : x &isin; A &and; x &isin; B}. c) <b>Razlika</b> skupova A i B, u oznaci A \ B, je skup A \ B = {x &isin; U : x &isin; A &and; x &notin; B}.</li></br>
    </ul>
    <button class="btn" onclick="location.href='UMk2e.aspx'" type="button">KVIZ</button>
    </div>
    </form>
</body>
</html>