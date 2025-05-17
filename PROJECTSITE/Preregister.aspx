<%@ Page Title="" Language="C#" MasterPageFile="~/Prelog.Master" AutoEventWireup="true" CodeBehind="Preregister.aspx.cs" Inherits="PROJECTSITE.Preregister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<asp:Panel ID="Panel1" runat="server" 
    Style="display: flex; flex-direction: column; align-items: center; justify-content: center; margin: 100px auto 0 auto; width: 500px; height: 700px; background-color: #00000000;">

    <!-- Registration Title -->
    <asp:Label ID="LabelRegisterTitle" runat="server" Text="Create Account" 
        Style="font-size:36px; text-shadow: 0 0 4px white; margin-bottom: 40px; color: white;" />

    <!-- Full Name -->
    <asp:Label ID="LabelFullName" runat="server" Text="Full Name:" 
        Style="font-size:20px; color: white; text-shadow: 0 0 4px white; margin-bottom: 5px;" />
    <asp:TextBox ID="TextBoxFullName" runat="server" Width="250px"
        Style="background-color: transparent; border: 1px solid white; color: white; height: 30px; margin-bottom: 30px;" />

    <!-- Email -->
    <asp:Label ID="LabelEmail" runat="server" Text="Email:" 
        Style="font-size:20px; color: white; text-shadow: 0 0 4px white; margin-bottom: 5px;" />
    <asp:TextBox ID="TextBoxEmail" runat="server" Width="250px" TextMode="Email"
        Style="background-color: transparent; border: 1px solid white; color: white; height: 30px; margin-bottom: 30px;" />

    <!-- Username -->
    <asp:Label ID="LabelUsername" runat="server" Text="Username:" 
        Style="font-size:20px; color: white; text-shadow: 0 0 4px white; margin-bottom: 5px;" />
    <asp:TextBox ID="TextBoxUsername" runat="server" Width="250px"
        Style="background-color: transparent; border: 1px solid white; color: white; height: 30px; margin-bottom: 30px;" />

    <!-- Password -->
    <asp:Label ID="LabelPassword" runat="server" Text="Password:" 
        Style="font-size:20px; color: white; text-shadow: 0 0 4px white; margin-bottom: 5px;" />
    <asp:TextBox ID="TextBoxPassword" runat="server" Width="250px" TextMode="Password"
        Style="background-color: transparent; border: 1px solid white; color: white; height: 30px; margin-bottom: 30px;" />

    <!-- Register Button -->
    <asp:Button ID="ButtonRegister" runat="server" Text="Register"
        Style="background-color: transparent; border: none; color: white; padding: 8px 16px; font-size: 16px; cursor: pointer; transition: text-shadow 0.4s ease;"
        onmouseover="this.style.textShadow='0 0 2px white, 0 0 8px white';"
        onmouseout="this.style.textShadow='none';" />
</asp:Panel>

</asp:Content>
