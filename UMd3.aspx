<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMd3.aspx.cs" Inherits="UMd3" %>

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
    <h1>Relacije</h1>
    <ul>
        <li>Neka su A i B neprazni skupovi. Svaki podskup R &sube; A x B Kartezijeva umnoška A x B nazivamo <b>binarnom relacijom</b> na skupovima A i B. Za element a &isin; A kažemo da je <b>u relaciji</b> R s elementom b &isin; B ako je (a, b) &isin; R. Ako je A &ne; B kažemo da je R &sube; A x B <b>heterogena</b> binarna relacija na skupovima A i B. Ako je A = B kažemo da je R &sube; A x A = A<sup>2</sup> <b>homogena</b> binarna relacija na skupu A.</li></br>
        <li>Neka je A neprazan skup. Homogenu binarnu relaciju I<sub>A</sub> ={(a, a) &isin; A<sup>2</sup> : a &isin; A} &sube; A<sup>2</sup> nazivamo <b>dijagonalom</b> ili <b>identičnom relacijom</b> na skupu A. Označavamo je još &Delta; <sub>A</sub> ili id<sub>A</sub>.</li></br>
        <li>Neka su A i B neprazni skupovi i R &sube; A x B neka relacija na skupovima A i B. <b>Domena relacije</b> R je skup D(R) = {a &isin; A : (&exist;b &isin; B) (a, b) &isin; R}&sube; A.</li></br>
        <li>Neka je R &sube; A x B neprazna relacija. <b>Suprotna</b> ili <b>inverzna relacija</b> relaciji R je relacija R<sup>-1</sup> &sube; B x A definirana sa R<sup>-1</sup>= {(b, a) &isin; B x A : (a, b) &isin; R}.</li></br>
        <li>Neka je R &sube; A x B neka relacija na skupovima A i B. <b>Komplement</b> relaciji R je relacija R<sup>c</sup> &sube; A x B definirana sa R<sup>c</sup> = {(a, b) &isin; A x B : (a, b) &notin; R}.</li></br>
    </ul>
    <button class="btn" onclick="location.href='UMk3e.aspx'" type="button">KVIZ</button>
    </div>
    </form>
</body>
</html>
