<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMk1.aspx.cs" Inherits="UMk1" %>

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
        <asp:Button class="btn" ID="Button1" runat="server" Text="Provjeri točnost" OnClick="Button1_Click"  />
    
        <asp:Label ID="Label24" runat="server"></asp:Label>
    
        <asp:Label ID="Label30" runat="server"></asp:Label>
        <br />
        <br />
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataKeyNames="Id" DataSourceID="ObjectDataSource1" Height="50px" Width="125px">
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
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetDataBy1" TypeName="DataSet2TableAdapters.TableTableAdapter" UpdateMethod="Update">
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
            <SelectParameters>
                <asp:QueryStringParameter Name="ID" QueryStringField="ID" Type="Int32" />
            </SelectParameters>
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
</body>
</html>
