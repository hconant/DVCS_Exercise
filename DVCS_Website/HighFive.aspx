<%@ Page Title="HighFive" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="HighFive.aspx.cs" Inherits="High_Five" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="page-header">
        <h1>Give A High Five!</h1>
    </div>

    <div class="row col-md-12">
        <fieldset>
            <asp:Label ID="Lable1" runat="server" Text="Give a high five?" AssociatedControlID="HighFiveOptions"></asp:Label>
            <asp:RadioButtonList ID="HighFiveOptions" runat="server">
                <asp:ListItem Value="1">Yes</asp:ListItem>
                <asp:ListItem Value="2">No</asp:ListItem>
            </asp:RadioButtonList>
        </fieldset>
        <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
        <asp:Label ID="Message" runat="server" Text="Label"></asp:Label>
    </div>

</asp:Content>