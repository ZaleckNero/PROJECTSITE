<%@ Page Title="" Language="C#" MasterPageFile="~/Prelog.Master" AutoEventWireup="true" CodeBehind="Preadmin.aspx.cs" Inherits="PROJECTSITE.Preadmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <asp:Panel ID="Panel1" runat="server" 
Style="display: flex; flex-direction: column; align-items: center; justify-content: center; margin: 100px auto 0 auto; width: 500px; height: 600px; background-color: #00000000;">

    <asp:Label ID="LabelAdminHeader" runat="server" Text="Administrator Login" 
        Style="font-size: 28px; text-shadow: 0 0 4px white; color: white; margin-bottom: 20px;" />

    <asp:Label ID="LabelAdminUser" runat="server" Text="Admin Username:"
        Style="font-size: 18px; color: white; text-shadow: 0 0 4px white; margin-bottom: 5px;" />
    <asp:TextBox ID="TextBoxAdminUser" runat="server" Width="250px"
        Style="background-color: transparent; border: 1px solid white; color: white; height: 30px; margin-bottom: 20px;" />

    <asp:Label ID="LabelAdminPass" runat="server" Text="Password:"
        Style="font-size: 18px; color: white; text-shadow: 0 0 4px white; margin-bottom: 5px;" />
    <asp:TextBox ID="TextBoxAdminPass" runat="server" TextMode="Password" Width="250px"
        Style="background-color: transparent; border: 1px solid white; color: white; height: 30px; margin-bottom: 20px;" />

    <asp:Button ID="ButtonAdminLogin" runat="server" Text="Login"
        Style="background-color: transparent; border: none; color: white; padding: 8px 16px; font-size: 16px; cursor: pointer; transition: text-shadow 0.4s ease;"
        onmouseover="this.style.textShadow='0 0 2px white, 0 0 8px white';"
        onmouseout="this.style.textShadow='none';" />
</asp:Panel>

</asp:Content>
