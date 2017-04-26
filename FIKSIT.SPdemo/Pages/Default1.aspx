<%@ Page language="C#" MasterPageFile="~masterurl/default.master" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
     <script type="text/javascript" src="../Scripts/jquery-1.9.1.min.js"></script> 
<script type="text/javascript" src="../Scripts/App1.js"></script> 
    <SharePoint:ScriptLink name="sp.js" runat="server" OnDemand="true" LoadAfterUI="true" Localizable="false" />
</asp:Content>

<%– The markup and script in the following Content element will be placed in the <body> of the page –%> 
<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server"> 
<SharePoint:ScriptLink name="clienttemplates.js" runat="server" LoadAfterUI="true" Localizable="false" /> 
<SharePoint:ScriptLink name="clientforms.js" runat="server" LoadAfterUI="true" Localizable="false" /> 
<SharePoint:ScriptLink name="clientpeoplepicker.js" runat="server" LoadAfterUI="true" Localizable="false" /> 
<SharePoint:ScriptLink name="autofill.js" runat="server" LoadAfterUI="true" Localizable="false" /> 
<SharePoint:ScriptLink name="sp.js" runat="server" LoadAfterUI="true" Localizable="false" />

<SharePoint:ScriptLink runat="server" Name="mQuery.js" />

<div id="peoplePickerDiv"></div>

<div> 
<br/> 
<h1>User info:</h1> 
<p id="resolvedUsers"></p> 
<h1>User keys:</h1> 
<p id="userKeys"></p> 
</div>



</asp:Content> 