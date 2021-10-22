<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMd.aspx.cs" Inherits="Definicije" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
        body
        {
            margin: 0;
        }
        #navigacijska ul
        {
            list-style-type: none; /*bez tockica*/
            margin: 0; /*pocinje odmah na pocetku stranice*/
            /*padding: 0;*/ /*pocinje odmah livo, razmak teksta od ruba kvadra u kojem je*/
            background-color: #333333; /*boja u pozadini*/
            /*overflow: hidden;*/ /*kada je sadrzaj velik, sakrije ostatak, u ovom slucaju do kraja retka je kvadar*/
            text-align: center;
            position: fixed;
            width:100%;
        }
        #navigacijska li
        {
            /*float: left;*/ /*u jednom retku, poredano prema lijevo*/
            display: inline-block;
        }
        #navigacijska li a
        {
            display: block; /*zauzme cijelu dostupnu sirinu, rasiri se lijevo i desno*/
            color: white;
            padding: 16px; /*razmak teksta od ruba kvadra u kojem je*/
            text-decoration: none; /*bez pocrtanog*/
            /*text-align: center;*/ /*isto i sa i bez*/
        }
        #navigacijska li a:hover 
        {
            background-color: #111111;
        }
        #navigacijska2 ul
        {
            list-style-type: none; /*bez tockica*/
            padding: 0; /*pocinje odmah lijevo*/
            background-color: #333333; /*boja u pozadini*/
            overflow: auto; /*kada je sadrzaj velik, sakrije ostatak, u ovom slucaju do kraja retka je kvadar*/
            width: 200px;
            margin-left: 16px;
            position: fixed;
            margin-top: 66px;
            margin-bottom: 16px;
            height: 90%;
        }
        #navigacijska2 li
        {
            /*float: left;*/ /*u jednom retku, poredano prema lijevo*/
        }
        #navigacijska2 li a
        {
            display: block; /*zauzme cijelu dostupnu sirinu, rasiri se lijevo i desno*/
            color: white;
            padding: 16px; /*razmak teksta od ruba kvadra u kojem je*/
            text-decoration: none; /*bez pocrtanog*/
            /*text-align: center;*/ /*isto i sa i bez*/
        }
        #navigacijska2 li a:hover 
        {
            background-color: #111111;
        }
        #navigacijska2 li button
        {
            display: block; /*zauzme cijelu dostupnu sirinu, rasiri se lijevo i desno*/
            color: white;
            padding: 16px; /*razmak teksta od ruba kvadra u kojem je*/
            text-decoration: none; /*bez pocrtanog*/
            /*text-align: center;*/ /*isto i sa i bez*/
            border: none;
            height: 50px;
            width: 183px;
            text-align: left;
            font-family: Georgia;
            font-size: 15px;
            background-color: steelblue;
        }
        #Button1
        {
            background-color: lightgrey;
            border-radius: 5px;
            height: 20px;
            border:none;
        }
        .active
        {
            background-color: steelblue;
            color: white;
        }
        .dropdown-container 
        {
            display: none;
            background-color: dimgrey;
        }
    </style>
</head>
<script>
/*ucitavanje sadrzaja drugog htmla u ovaj*/
function includeHTML() {
  var z, i, elmnt, file, xhttp;
  /*loop through a collection of all HTML elements:*/
  z = document.getElementsByTagName("*");
  for (i = 0; i < z.length; i++) {
    elmnt = z[i];
    /*search for elements with a certain atrribute:*/
    file = elmnt.getAttribute("w3-include-html");
    if (file) {
      /*make an HTTP request using the attribute value as the file name:*/
      xhttp = new XMLHttpRequest();
      xhttp.onreadystatechange = function() {
        if (this.readyState == 4) {
          if (this.status == 200) {elmnt.innerHTML = this.responseText;}
          if (this.status == 404) {elmnt.innerHTML = "Page not found.";}
          /*remove the attribute, and call this function once more:*/
          elmnt.removeAttribute("w3-include-html");
          includeHTML();
        }
      }      
      xhttp.open("GET", file, true);
      xhttp.send();
      /*exit the function:*/
      return;
    }
  }
};
</script>
<body>
    
    <div>
    </div>
    <div id="navigacijska">
    <ul>
        <li><a href="UMd.aspx">DEFINICIJE</a></li>
        <li><a href="UMk1e.aspx">KVIZOVI</a></li>
        <li><a href="Materijali.aspx">PREZENTACIJE</a></li>
    </ul>
    </div>
    <div id="navigacijska2">
    <nav>
    <ul>
        <li><button class="btn1 active">Uvod u matematiku <i class="fa fa-caret-down"></i></button>
        <div class="dropdown-container">
            <a href="UMd.aspx">Osnove matematičke logike</a>
            <a href="UMd2e.aspx">Skupovi</a>
            <a href="UMd3e.aspx">Relacije</a>
            <a href="UMd4e.aspx">Skupovi brojeva</a>
            <a href="UMd5e.aspx">Elementarne funkcije</a>
        </div></li>
        <li><a class="btn1" href="Prazna1.aspx">Uvod u algebru s analitičkom geometrijom</a></li>
        <li><a class="btn1" href="Prazna2.aspx">Uvod u matematičku analizu</a></li>
        <li><a class="btn1" href="Prazna3.aspx">Matematička analiza I</a></li>
        <li><a class="btn1" href="Prazna4.aspx?">Linearna algebra</a></li>
        <li><a class="btn1" href="Prazna5.aspx?">Elementarna geometrija</a></li>
        <li><a class="btn1" href="Prazna6.aspx?">Matematička analiza II</a></li>
        <li><a class="btn1" href="Prazna7.aspx?">Matematička logika</a></li>
        <li><a class="btn1" href="Prazna8.aspx?">Uvod u numeričku matematiku</a></li>
        <li><a class="btn1" href="Prazna9.aspx?">Euklidski prostori</a></li>
        <li><a class="btn1" href="Prazna10.aspx">Kombinatorika</a></li>
        <li><a class="btn1" href="Prazna11.aspx">Uvod u teoriju brojeva</a></li>
        <li><a class="btn1" href="Prazna12.aspx">Algebarske strukture</a></li>
        <li><a class="btn1" href="Prazna13.aspx">Financijska matematika</a></li>
        <li><a class="btn1" href="Prazna14.aspx">Teorija skupova</a></li>
        <li><a class="btn1" href="Prazna15.aspx">Matematička analiza III</a></li>
        <li><a class="btn1" href="Prazna16.aspx">Obične diferencijalne jednadžbe</a></li>
        <li><a class="btn1" href="Prazna17.aspx">Teorija igara</a></li>
        <li><a class="btn1" href="Prazna18.aspx">Vektorski prostori I</a></li>
        <li><a class="btn1" href="Prazna19.aspx">Elementarna matematika u kurikulumu</a></li>
        <li><a class="btn1" href="Prazna20.aspx">Uvod u vjerojatnost i statistiku</a></li>
        <li><a class="btn1" href="Prazna21.aspx">Kompleksna analiza</a></li>
        <li><a class="btn1" href="Prazna22.aspx">Teorija grafova</a></li>
        <li><a class="btn1" href="Prazna23.aspx">Uvod u topologiju</a></li>
    </ul>
    </nav>
    </div>
    <div style="margin-left: 18%; padding-top: 80px; padding-right: 16px;">
        <div id="link" w3-include-html=""></div>
    </div>
    <form id="form1" runat="server">
    <div style="margin-left: 18%; padding-top: 0px; padding-right: 16px;">
    <h1>Osnove matematičke logike
        </h1>
    <ul>
        <li><b>Atomarna formula</b> je svaka propozicijska varijabla. <b>Formula</b> je a) svaka atomarna formula, b) ako su A i B formule, onda su i riječi (-A), (A &and; B), (A &or; B), (A &rarr; B) i (A &harr; B) formule, c) riječ abecede logike sudova je formula ako i samo ako je nastala primjenom konačno mnogo puta pravila a) i b).</li></br>
        <li>Za formulu F kažemo da je <b>ispunjiva</b> ako postoji interpretacija I za koju je I (F) = 1. Za formulu F kažemo da je <b>oboriva</b> ako postoji interpretacija I za koju je I (F) = 0. Za formulu F kažemo da je <b>valjana</b> ili <b>tautologija</b> ako je istinita za svaku svoju odgovarajuću interpretaciju. Za formulu F kažemo da je <b>antitautologija</b> ako je neistinita za svaku svoju odgovarajuću interpretaciju.</li></br>
        <li>Kažemo da su formule A i B <b>logički ekvivalentne</b>, i pišemo A &hArr; B, ako za svaku interpretaciju I vrijedi I(A)=I(B).</li></br>
        <li> Neka je <b>&#119964;</b> abeceda logike prvog reda. <b>Term</b> je riječ abecede <b>&#119964;</b> za koju vrijedi: a) svaka individualna varijabla i svaki konstantski simbol iz <b>&#119964;</b> je term, b) ako je f n-mjesni funkcijski simbol iz <b>&#119964;</b> i t<sub>1</sub>,...,t<sub>n</sub> termi, onda je i f (t<sub>1</sub>,....,t<sub>n</sub>) term, c) riječ abecede <b>&#119964;</b> je term ako i samo ako je nastala primjenom konačno mnogo puta pravila a) i b).</li></br>
        <li> Neka je <b>&#119964;</b> abeceda logike prvog reda. Ako je R n-mjesni relacijski simbol iz <b>&#119964;</b> i t<sub>1</sub>,....,t<sub>n</sub> termi, onda je R (t<sub>1</sub>,...,t<sub>n</sub>) <b>atomarna formula</b> abecede <b>&#119964;</b>. <b>Formula</b> u abecedi <b>&#119964;</b> je a) svaka atomarna formula, b) ako su A i B formule, onda su i riječi (A), (A &and; B), (A &or; B), (A &rarr; B) i (A &or; B) formule, c) ako je A formula i x varijabla, onda su riječi &forall;xA i &exist;xA formule, d) riječ abecede <b>&#119964;</b> je formula ako i samo ako je nastala primjenom konačno mnogo puta pravila a), b) i c).</li></br>
            <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Text="Dodaj komentar" Visible="False" OnClick="Button1_Click" />
        </br>
    </ul>    
    
        <asp:Button class="btn" ID="Button3" runat="server" OnClick="Button3_Click" Text="KVIZ" />
    
        <br />
        <br />
        <br />
        <br />
        <br />
    </div>
    </form>
    <script>
        // Add active class to the current button (highlight it)
        var header = document.getElementById("navigacijska2");
        var btns = header.getElementsByClassName("btn1");
        for (var i = 0; i < btns.length; i++) {
            btns[i].addEventListener("click", function () {
                var current = document.getElementsByClassName("active");
                current[0].className = current[0].className.replace(" active", "");
                this.className += " active";
            });
        }
        includeHTML();
    </script>
    <script>
/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("btn1 active");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
  this.classList.toggle("active");
  var dropdownContent = this.nextElementSibling;
  if (dropdownContent.style.display === "block") {
  dropdownContent.style.display = "none";
  } else {
  dropdownContent.style.display = "block";
  }
  });
}
</script>
</body>
</html>
