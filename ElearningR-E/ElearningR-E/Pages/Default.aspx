<%-- Las 4 líneas siguientes son directivas ASP.NET necesarias cuando se usan componentes de SharePoint. --%>

<%@ Page Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" MasterPageFile="~masterurl/default.master" Language="C#" %>

<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%-- El marcado y el script del elemento Content siguiente se pondrá en el <head> de la página. --%>
<asp:Content ContentPlaceHolderID="PlaceHolderAdditionalPageHead" runat="server">
    <script type="text/javascript" src="../Scripts/jquery-1.9.1.min.js"></script>
    <SharePoint:ScriptLink name="sp.js" runat="server" OnDemand="true" LoadAfterUI="true" Localizable="false" />
    <meta name="WebPartPageExpansion" content="full" />

    <!-- Agregue sus estilos CSS al siguiente archivo -->
    <link rel="Stylesheet" type="text/css" href="../Content/App.css" />

    <!-- Agregue el código JavaScript al siguiente archivo -->
    <script type="text/javascript" src="../Scripts/App.js"></script>
</asp:Content>

<%-- El marcado del elemento Content siguiente se pondrá en el elemento TitleArea de la página. --%>
<asp:Content ContentPlaceHolderID="PlaceHolderPageTitleInTitleArea" runat="server">
    Elearning respuesta de Emergencia
</asp:Content>

<%-- El marcado y el script del elemento Content siguiente se pondrá en el <body> de la página. --%>
<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server">

<!--<h1 id="lblMensaje">Usted no tiene permisos para visualizar los registros.</h1>-->
    
    <div id="dvContenido" class="bs-glyphicons">
        <ul class="bs-glyphicons-list">
            <li>
                <a href="../Lists/Registro">
                    <span class="glyphicon glyphicon-list-alt"></span>
                    <span class="glyphicon-class">
                        Registros generales
                    </span>
                </a>
            </li>
            <li>
                <a href="../Lists/PublicacionesTecnicas">
                    <span class="glyphicon glyphicon-send"></span>
                    <span class="glyphicon-class">
                        Gestión de documentos técnicos
                    </span>
                </a>
            </li>
            <li>
                <a href="../Lists/Catalogos">
                    <span class="glyphicon glyphicon-cog"></span>
                    <span class="glyphicon-class">
                        Catálogos
                    </span>
                </a>
            </li>
        </ul>
    </div>>

</asp:Content>
