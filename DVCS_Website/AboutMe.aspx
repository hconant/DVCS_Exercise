<%@ Page Title="AboutMe" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AboutMe.aspx.cs" Inherits="About_Me" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="page-header">
        <h1>About ME!!</h1>
    </div>

    <div class="row col-md-12">
        <p>Some information on me (Holly Conant)!</p>
        <fieldset>
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem>Cats are my favorite animal.</asp:ListItem>
            <asp:ListItem>Without coffee, I would not be able to function as a human being.</asp:ListItem>
            <asp:ListItem>My favorite color is purple. I dont know why.</asp:ListItem>
        </asp:BulletedList>
        </fieldset>
        <p>These are just a few qualities that make me who I am, but also the most important ones.</p>
    </div>

</asp:Content>