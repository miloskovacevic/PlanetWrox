<%@ Page Title="Web Services Demo" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="WebServices.aspx.cs" Inherits="Demos_WebServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">

    <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server">
         <Services>
            <asp:ServiceReference Path="~/WebServices/NameService.svc" />
        </Services>
    </asp:ScriptManagerProxy>

    <input id="YourName" type="text" />&nbsp;


    <script type="text/javascript">

        function helloWorld(){
            var yourName = document.getElementById("YourName").value;
            NameService.HelloWorld(yourName, helloWorldCallback, helloWorldErrorCallback);
        }

        function helloWorldCallback(result) {
            console.log("This just came in " + result);
            alert(result);
        }

        function helloWorldErrorCallback(error) {
            console.log(error.get_message);

        }

        function helloWorldPageMethod() {
            var yourName = document.getElementById("YourName").value;
            PageMethods.HelloWorld(yourName, helloWorldCallBack2);
        }

        function helloWorldCallBack2(result) {
            alert(result);
            console.log("this came from page method... " + result);
        }
    </script>


    <input id="SayHello" type="button" value="Say Hello" onclick="helloWorld()" />
    <input id="SayHelloPageMethod" type="button" value="Say Hello with a page method" onclick="helloWorldPageMethod()" />


</asp:Content>

