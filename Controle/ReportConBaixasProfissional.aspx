﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ReportConBaixasProfissional.aspx.cs" Inherits="Report_ReportConBaixasProfissional" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=10.5.3700.0, Culture=neutral, PublicKeyToken=692fbea5521e1304"
    Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:TextBox ID="txbData" runat="server" data-inputmask="'mask': '99/9999'"></asp:TextBox>
    <asp:Button ID="btnGerar" runat="server" Text="Gerar Relatório" 
        onclick="btnGerar_Click" />
      
      
        <asp:Panel ID="Panel1" runat="server">
        
           <CR:CrystalReportViewer ID="crvRelatorioProf" runat="server" 
            EnableDatabaseLogonPrompt="False" EnableParameterPrompt="False"  
            HasCrystalLogo="False" ToolPanelView="None" AutoDataBind="True" 
             HasToggleParameterPanelButton="False" BestFitPage="False" Width="1300px"  />  
        
        </asp:Panel>    
        
    </div>
    </form>
</body>
</html>
