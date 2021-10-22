<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pocetna.aspx.cs" Inherits="Pocetna" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .textbox
        {
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 30%;
            border-radius: 10px;
            width: 300px;
            height: 30px;
            padding-left: 10px;
        }
        #Label_ime, #Label_lozinka
        {
            display: block;
            margin-left: 130px;
            height: 30px;
            font-size: large;
            color: white;
        }
        #Button_prijava
        {
            display: block;
            width: 15%;
            border-radius: 10px;
            height: 30px;
            color: black;
            background-color: lightgrey;
            font-size: medium;
            font: bold;
            margin-left: 330px;
        }
        #Label_ime
        {
            padding-top:50px;
        }
        #login
        {
            background-clip: border-box;
            background: grey;
            margin: 150px 400px 100px 400px;
            background-color: dimgrey;
            border-radius: 15px;
        }
        body
        {
            background-color: whitesmoke;
        }
        #Label_greska 
        {
            display: block;
            height: 30px;
            color: orangered;
            font-size: x-large;
            margin-left: 130px;
            margin-top: -30px;
            font: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="login">
    
        <asp:Label ID="Label_ime" runat="server" Text="Korisnička oznaka"></asp:Label>
        <asp:TextBox class="textbox" ID="TextBox_ime" runat="server" OnTextChanged="TextBox_ime_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="Label_lozinka" runat="server" Text="Zaporka"></asp:Label>
        <asp:TextBox class="textbox" ID="TextBox_lozinka" runat="server" EnableTheming="True" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Button ID="Button_prijava" runat="server" OnClick="Button_prijava_Click" Text="Prijavi se" />
        <asp:Label ID="Label_greska" runat="server"></asp:Label>
        <br />
        <br />
    
    </div>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="ObjectDataSource1">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Korisničko ime" HeaderText="Korisničko ime" SortExpression="Korisničko ime" />
                <asp:BoundField DataField="Lozinka" HeaderText="Lozinka" SortExpression="Lozinka" />
                <asp:BoundField DataField="Student/profesor" HeaderText="Student/profesor" SortExpression="Student/profesor" />
                <asp:BoundField DataField="Rezultat1" HeaderText="Rezultat1" SortExpression="Rezultat1" />
                <asp:BoundField DataField="Rezultat2" HeaderText="Rezultat2" SortExpression="Rezultat2" />
                <asp:BoundField DataField="Rezultat3" HeaderText="Rezultat3" SortExpression="Rezultat3" />
                <asp:BoundField DataField="Rezultat4" HeaderText="Rezultat4" SortExpression="Rezultat4" />
                <asp:BoundField DataField="Rezultat5" HeaderText="Rezultat5" SortExpression="Rezultat5" />
            </Columns>
        </asp:GridView>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetDataBy" TypeName="DataSet2TableAdapters.TableTableAdapter" UpdateMethod="Update">
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
                <asp:ControlParameter ControlID="TextBox_ime" Name="ime" PropertyName="Text" Type="String" />
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
    </form>
</body>
</html>
