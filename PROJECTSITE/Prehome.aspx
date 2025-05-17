<%@ Page Title="" Language="C#" MasterPageFile="~/Prelog.Master" AutoEventWireup="true" CodeBehind="Prehome.aspx.cs" Inherits="PROJECTSITE.Prehome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <asp:Panel ID="Panel1" runat="server" 
    Style="display: flex; flex-direction: column; align-items: center; justify-content: center; margin: 100px auto 0 auto; width: 500px; height: 600px; background-color: #00000000;">

    <!-- Login Title -->
    <asp:Label ID="Label1" runat="server" Text="Account login" 
        Style="font-size:36px; display:block; text-shadow: 0 0 4px white; margin-bottom: 40px; color: white;" />

    <!-- Username Label and TextBox -->
    <asp:Label ID="Label2" runat="server" Text="Username:" 
        Style="font-size:20px; text-shadow: 0 0 4px white; color: white; margin-bottom: 5px;" />
    <asp:TextBox ID="TextBox1" runat="server" Width="250px"
        Style="background-color: transparent; border: 1px solid white; color: white; height: 30px; margin-bottom: 30px;" />

    <!-- Password Label and TextBox -->
    <asp:Label ID="Label3" runat="server" Text="Password:" 
        Style="font-size:20px; text-shadow: 0 0 4px white; color: white; margin-bottom: 5px;" />
    <asp:TextBox ID="TextBox2" runat="server" Width="250px" TextMode="Password"
        Style="background-color: transparent; border: 1px solid white; color: white; height: 30px; margin-bottom: 30px;" />

    <!-- Login Button -->
    <asp:Button ID="ButtonLogin" runat="server" Text="Login"
        Style="background-color: transparent; border: none; color: white; padding: 8px 16px; font-size: 16px; cursor: pointer; transition: text-shadow 0.4s ease;"
        onmouseover="this.style.textShadow='0 0 2px white, 0 0 8px white';"
        onmouseout="this.style.textShadow='none';" />
</asp:Panel>

</asp:Content>
