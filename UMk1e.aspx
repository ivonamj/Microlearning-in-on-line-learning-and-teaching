<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMk1e.aspx.cs" Inherits="UMk1e" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
            <a href="UMk1e.aspx">Osnove matematičke logike</a>
            <a href="UMk2e.aspx">Skupovi</a>
            <a href="UMk3e.aspx">Relacije</a>
            <a href="UMk4e.aspx">Skupovi brojeva</a>
            <a href="UMk5e.aspx">Elementarne funkcije</a>
        </div></li>
        <li><a class="btn1" href="Prazna1.aspx">Uvod u algebru s analitičkom geometrijom</a></li>
        <li><a class="btn1" href="Prazna2.aspx">Uvod u matematičku analizu</a></li>
        <li><a class="btn1" href="Prazna3.aspx">Matematička analiza I</a></li>
        <li><a class="btn1" href="Prazna4.aspx">Linearna algebra</a></li>
        <li><a class="btn1" href="Prazna5.aspx">Elementarna geometrija</a></li>
        <li><a class="btn1" href="Prazna6.aspx">Matematička analiza II</a></li>
        <li><a class="btn1" href="Prazna7.aspx">Matematička logika</a></li>
        <li><a class="btn1" href="Prazna8.aspx">Uvod u numeričku matematiku</a></li>
        <li><a class="btn1" href="Prazna9.aspx">Euklidski prostori</a></li>
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
        <h1>Osnove matematičke logike</h1>
    
        <asp:Label ID="Label1" runat="server" Text="1. Atomarna formula je svaka "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text=" varijabla. Formula je a) svaka "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="  formula, b) ako su A i B formule, onda su i riječi (-A), (A &and; B), (A &or; B), (A &rarr; B) i (A &harr; B) formule, c) riječ abecede logike sudova je formula ako i samo ako je nastala primjenom konačno mnogo puta pravila a) i b)."></asp:Label>
        <asp:Label ID="Label25" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="2. Za formulu F kažemo da je "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Text=" ako postoji interpretacija I za koju je I (F) = 1. Za formulu F kažemo da je "></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Text=" ako postoji interpretacija I za koju je I (F) = 0. Za formulu F kažemo da je "></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" Text=" ili tautologija ako je istinita za svaku svoju odgovarajuću interpretaciju. Za formulu F kažemo da je "></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:Label ID="Label15" runat="server" Text=" ako je neistinita za svaku svoju odgovarajuću interpretaciju."></asp:Label>
        <asp:Label ID="Label26" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" Text="3. Kažemo da su formule A i B "></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <asp:Label ID="Label17" runat="server" Text=" ekvivalentne, i pišemo A &hArr; B, ako za svaku interpretaciju I vrijedi I(A)=I(B)."></asp:Label>
        <asp:Label ID="Label27" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label18" runat="server" Text="4. Neka je &#119964; abeceda logike prvog reda. "></asp:Label>
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <asp:Label ID="Label19" runat="server" Text=" je riječ abecede &#119964; za koju vrijedi: a) svaka individualna varijabla i svaki konstantski simbol iz &#119964; je term, b) ako je f n-mjesni funkcijski simbol iz &#119964; i t<sub>1</sub>,...,t<sub>n</sub> termi, onda je i f (t<sub>1</sub>,....,t<sub>n</sub>) term, c) riječ abecede &#119964; je term ako i samo ako je nastala primjenom konačno mnogo puta pravila a) i b)."></asp:Label>
        <asp:Label ID="Label28" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label20" runat="server" Text="5. Neka je &#119964; abeceda logike prvog reda. Ako je R n-mjesni "></asp:Label>
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        <asp:Label ID="Label21" runat="server" Text=" simbol iz &#119964; i t<sub>1</sub>,....,t<sub>n</sub> termi, onda je R (t<sub>1</sub>,...,t<sub>n</sub>) atomarna formula abecede &#119964;. "></asp:Label>
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        <asp:Label ID="Label22" runat="server" Text=" u abecedi &#119964; je a) svaka atomarna formula, b) ako su A i B formule, onda su i riječi (A), (A &and; B), (A &or; B), (A &rarr; B) i (A &or; B) formule, c) ako je A formula i x varijabla, onda su riječi &forall;xA i &exist;xA formule, d) riječ abecede &#119964; je formula ako i samo ako je nastala primjenom konačno mnogo puta pravila a), b) i c)."></asp:Label>
        <asp:Label ID="Label29" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button class="btn" ID="Button2" runat="server" Text="Provjeri točnost" OnClick="Button1_Click"  />
    
        <asp:Label ID="Label24" runat="server"></asp:Label>
    
        <asp:Label ID="Label30" runat="server"></asp:Label>
        <br />
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="Id" DataSourceID="ObjectDataSource1" Height="50px" Width="125px" Visible="False">
            <Fields>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Korisničko ime" HeaderText="Korisničko ime" SortExpression="Korisničko ime" />
                <asp:BoundField DataField="Lozinka" HeaderText="Lozinka" SortExpression="Lozinka" />
                <asp:BoundField DataField="Student/profesor" HeaderText="Student/profesor" SortExpression="Student/profesor" />
                <asp:BoundField DataField="Rezultat1" HeaderText="Rezultat1" SortExpression="Rezultat1" />
                <asp:BoundField DataField="Rezultat2" HeaderText="Rezultat2" SortExpression="Rezultat2" />
                <asp:BoundField DataField="Rezultat3" HeaderText="Rezultat3" SortExpression="Rezultat3" />
                <asp:BoundField DataField="Rezultat4" HeaderText="Rezultat4" SortExpression="Rezultat4" />
                <asp:BoundField DataField="Rezultat5" HeaderText="Rezultat5" SortExpression="Rezultat5" />
            </Fields>
        </asp:DetailsView>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetDataBy2" TypeName="DataSet2TableAdapters.TableTableAdapter" UpdateMethod="Update">
            <DeleteParameters>
                <asp:Parameter Name="Original_Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Id" Type="Int32" />
                <asp:Parameter Name="Korisničko_ime" Type="String" />
                <asp:Parameter Name="Lozinka" Type="String" />
                <asp:Parameter Name="p1" Type="String" />
                <asp:Parameter Name="Rezultat1" Type="Int32" />
                <asp:Parameter Name="Rezultat2" Type="Int32" />
                <asp:Parameter Name="Rezultat3" Type="Int32" />
                <asp:Parameter Name="Rezultat4" Type="Int32" />
                <asp:Parameter Name="Rezultat5" Type="Int32" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Korisničko_ime" Type="String" />
                <asp:Parameter Name="Lozinka" Type="String" />
                <asp:Parameter Name="p1" Type="String" />
                <asp:Parameter Name="Rezultat1" Type="Int32" />
                <asp:Parameter Name="Rezultat2" Type="Int32" />
                <asp:Parameter Name="Rezultat3" Type="Int32" />
                <asp:Parameter Name="Rezultat4" Type="Int32" />
                <asp:Parameter Name="Rezultat5" Type="Int32" />
                <asp:Parameter Name="Original_Id" Type="Int32" />
            </UpdateParameters>
        </asp:ObjectDataSource>
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
