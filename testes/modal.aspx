﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="modal.aspx.cs" Inherits="testes_modal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    
    <link href="../vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
    <div class="container">
        <h2>
            Basic Modal Example</h2>
        <!-- Trigger the modal with a button -->
        <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">
            Open Modal</button>
        <!-- Modal -->
        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog">
                <!-- Modal content-->
                <div class="modal-content">
                    <form runat="server">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">
                            &times;</button>
                        <h4 class="modal-title">
                            Modal Header</h4>
                    </div>
                    <div class="modal-body">
                        <div>
                            Impressoras:
                            <asp:DropDownList ID="ddlImpressora" runat="server">
                            </asp:DropDownList>
                            <asp:Button ID="Button2" runat="server" Text="Button" />
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">
                            Close</button>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
