<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UMk.aspx.cs" Inherits="Kviz" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button_rezultat_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="UTF-8">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    
    <asp:Label ID="Label1" runat="server" Text="Atomarna formula je svaka "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label11" runat="server" Text=" varijabla."></asp:Label>
        <asp:Label ID="Label_1" runat="server" ForeColor="Black"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Formula je svaka "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Text=" formula."></asp:Label>
        <asp:Label ID="Label_2" runat="server" ForeColor="Black"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Formula F je "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" Text=" ako postoji interpretacija I za koju je I(F)=0."></asp:Label>
        <asp:Label ID="Label_3" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Formula F je "></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" Text=" ako je istinita za svaku svoju odgovarajuću interpretaciju."></asp:Label>
        <asp:Label ID="Label_4" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Partitivni skup skupa A je skup svih "></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:Label ID="Label15" runat="server" Text=" skupa A."></asp:Label>
        <asp:Label ID="Label_5" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Skupovi A i B su "></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:Label ID="Label16" runat="server" Text=" ako je A\B prazan."></asp:Label>
        <asp:Label ID="Label_6" runat="server"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:Label ID="Label17" runat="server" Text=" je homogena binarna relacija koja je refleksivna, simetrična i tranzitivna."></asp:Label>
        <asp:Label ID="Label_7" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Parcijalni uređaj je homogena binarna relacija koja je reflekisvna, "></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:Label ID="Label18" runat="server" Text=" i tranzitivna."></asp:Label>
        <asp:Label ID="Label_8" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Parcijalna funkcija je "></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:Label ID="Label19" runat="server" Text=" relacija."></asp:Label>
        <asp:Label ID="Label_9" runat="server"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
        <asp:Label ID="Label20" runat="server" Text="je funkcija koja je injektivna i surjektivna."></asp:Label>
        <asp:Label ID="Label_10" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label21" runat="server" Text="Skupovi A i B su ekvipotentni ako postoji barem jedna "></asp:Label>
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        <asp:Label ID="Label25" runat="server" Text=" sa A na B."></asp:Label>
        <asp:Label ID="Label_11" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label22" runat="server" Text="Skup je "></asp:Label>
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        <asp:Label ID="Label26" runat="server" Text=" ako nije beskonačan."></asp:Label>
        <asp:Label ID="Label_12" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label23" runat="server" Text="Beskonačan skup koji nije prebrojiv je "></asp:Label>
        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        <asp:Label ID="Label29" runat="server" Text=" ."></asp:Label>
        <asp:Label ID="Label_13" runat="server"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        <asp:Label ID="Label28" runat="server" Text=" funkcija je elementarna funkcija koja nije algebarska."></asp:Label>
        <asp:Label ID="Label_14" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button_rezultat" runat="server" OnClick="Button_rezultat_Click" Text="Provjeri točnost" />
        <asp:Label ID="Label30" runat="server" Text="Vaš rezultat: "></asp:Label>
        <asp:Label ID="Label_rezultat" runat="server"></asp:Label>
    
        <br />
        <br />
        <br /> 
        </div>
    </form>
</body>
</html>
