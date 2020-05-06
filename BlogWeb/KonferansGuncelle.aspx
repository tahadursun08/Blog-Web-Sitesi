<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="KonferansGuncelle.aspx.cs" Inherits="KonferansGuncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
        <div class="form-group">
             <div>
                <asp:Label ID="Label2" runat="server" Text="ID"></asp:Label>
                <asp:TextBox ID="TxtId" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label1" runat="server" Text="KONFERANS"></asp:Label>
                <asp:TextBox ID="TxtKonferans" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />  
            <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click" />
        </div>
    </form>


</asp:Content>

