﻿<%@ Page Title="jQuery Demos" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="jQueryDemos.aspx.cs" Inherits="Demos_jQueryDemos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
  <h1 title="First Header">First Header</h1>
  <table id="DemoTable">
  <tr>
    <td>Row 1 Cell 1</td>
    <td>Row 1 Cell 2</td>
  </tr>
  <tr>
    <td>Row 2 Cell 1</td>
    <td>Row 2 Cell 2</td>
  </tr>
  <tr>
    <td>Row 3 Cell 1</td>
    <td>Row 3 Cell 2</td>
  </tr>
  <tr>
    <td>Row 4 Cell 1</td>
    <td>Row 4 Cell 2</td>
  </tr>
  <tr>
    <td>Row 5 Cell 1</td>
    <td>Row 5 Cell 2</td>
  </tr>
  </table>
  <h2>Second <span style="font-style: italic; font-weight: bold;">Header</span></h2>
  <input id="Button1" type="button" value="button" />
  <input id="Text1" type="text" />
  <input id="Checkbox1" type="checkbox" />
  <input id="Checkbox2" type="checkbox" />
</asp:Content>
<asp:Content ID="Content3" runat="server" ContentPlaceHolderID="cpClientScript">
  <script type="text/javascript">
    $(function ()
    {
        //$(':header').css('background-color', 'red');
        //$('td:contains("Row 3")').css('background-color', 'red');
        //$(':header:has("span")').css('color', 'green');
        //$('#DemoTable tr:last').css('background-color', 'yellow');
        $("#DemoTable tr").bind('mouseover', function () {
            $(this).css('background-color', 'yellow');
        }).bind('mouseout', function () {
            $(this).css('background-color', '');
        });

        $('h1').animate({
            opacity: 0.4,
            marginLeft: '50px',
            fontSize: '50px'
        }, 1500);
        //$('h1').show(1000);


    });
  </script>
</asp:Content>
