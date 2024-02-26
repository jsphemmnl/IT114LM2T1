<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Module2Topic1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="placeholder" runat="server">
    <h1>Home Page</h1>
    <h3>How would you compare plain HTML to ASP.NET WebForms</h3>
    <p>ASP.NET WebForms is like a modified version of plain HTML as ASP.NET can include functionalities that are unavailable in plain HTML.</p>
    <br />
    <h3>When should you implement logic in the code behind and when should you implement logic in JavaScript?</h3>
    <p>Logic in the code behind should be implemented when server-side operations are needed. Example of this is handling sensitive data such as passwords. Logic in Javascript can be implemented when handling client-side operations. Example of this is offloading.</p>
    <br />
    <h3>Explain what post backs are</h3>
    <p>Post back is a mechanism where submitted forms in the server leads to a response to the client, updating the server and reloading the current page the user is on.</p>
</asp:Content>
