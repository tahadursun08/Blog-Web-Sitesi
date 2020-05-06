<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="AdminEgitimGuncelle.aspx.cs" Inherits="AdminEgitimGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <form id="Form1" runat="server">
        <div class="form-group">
             <div>
                <asp:Label ID="Label6" runat="server" Text="ID"></asp:Label>
                <asp:TextBox ID="TxtId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label1" runat="server" Text="BAŞLIK"></asp:Label>
                <asp:TextBox ID="TxtBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label2" runat="server" Text="ALTBAŞLIK"></asp:Label>
                <asp:TextBox ID="TxtAltBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label3" runat="server" Text="AÇIKLAMA"></asp:Label>
                <asp:TextBox ID="TxtAciklama" runat="server" CssClass="form-control" Height="100px" TextMode="MultiLine"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label5" runat="server" Text="GENEL NOT"></asp:Label>
                <asp:TextBox ID="TxtGenelNot" runat="server" CssClass="form-control" Height="100px"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label4" runat="server" Text="TARİH"></asp:Label>
                <asp:TextBox ID="TxtTarih" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br/>
            <asp:Button ID="Button1" runat="server" Text="KAYDET" CssClass="btn btn-primary" OnClick="Button1_Click" />

        </div>
    </form>

</asp:Content>

