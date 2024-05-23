<%@ Page Title="" Language="C#" MasterPageFile="~/Paginamaestra.Master" AutoEventWireup="true" CodeBehind="pagina3.aspx.cs" Inherits="Pagina_Maestra.pagina3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* Estilos específicos para la página */
        .survey-form {
            margin: 50px auto;
            width: 60%;
        }
        
        .survey-form label {
            display: block;
            margin-bottom: 10px;
        }
        
        .survey-form textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
        }
        
        .survey-form input[type="submit"] {
            background-color: cornflowerblue;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="survey-form">
        <h1>¿Cómo podemos mejorar?</h1>
        <p>¡Agradecemos tus comentarios! Ayúdanos a mejorar dejando tu opinión.</p>
        <asp:TextBox ID="opinion" runat="server" TextMode="MultiLine" Rows="4" Placeholder="¿Qué podemos hacer mejor?" Width="100%" />
        <br />
        <asp:Button ID="submitBtn" runat="server" Text="Enviar" OnClick="SubmitBtn_Click" CssClass="submit-button" />
    </div>
</asp:Content>
