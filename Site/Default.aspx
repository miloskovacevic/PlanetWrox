﻿<%@ Page Title="Default Strana" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
    <div>
        <h1>Hi there visitor and welcome to Planet Wrox</h1>
        <p>
            We&#39;re glad you&#39;re
                <span class="auto-style1">paying a visit</span> to
                <a href="http://www.PlanetWrox.com">www.PlanetWrox.com</a>,
                the coolest music community site on the Internet.
        </p>
        <p>
            Feel free to have a look around; there are lots of interesting
                <strong>reviews and concert pictures</strong> to be found here.
        </p>
        <p>
            You can<a href="Login.aspx"> log in here</a></p>
        <asp:TextBox ID="message" runat="server" />
    </div>
</asp:Content>

