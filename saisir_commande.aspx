<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="saisir_commande.aspx.cs" Inherits="ProjetASP.saisir_commande" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="refresh" content="60" />
    <link rel="stylesheet" href="Content/bootstrap.css" />
    <title></title>
    <style>
        #Table1
        {
            background-color:cadetblue;
            margin-right: 5px;
        }
        #Table2{
            background-color:brown;
        }
       
        
       
        #form1 {
            width: 623px;
        }
        .row
        {
            display:inline-table;
        }
        #div2{
             background-color:cadetblue;
        }
       
    </style>
</head>
<body>
    
  
        <div class="row">
       <form id="form1" runat="server">
       <div class="col-md-11">
      
        <asp:Table ID="Table1" runat="server" Height="441px" Width="550px">
            <asp:TableRow>
                <asp:TableCell><label>CustomerID:</label>
                    <asp:dropdownlist ID="text1" runat="server" Width="300px">
                    </asp:dropdownlist></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><label>Employee:</label><asp:dropdownlist ID="text3" runat="server" Width="300px"></asp:dropdownlist></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><label>ProductName:</label><asp:dropdownlist ID="text2" runat="server" Width="300px"></asp:dropdownlist></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>OrderDate:</label><asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>RequiredDate:</label><asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>ShippedDate:</label><asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>Shipvia:</label><asp:TextBox ID="TextBox4" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>Freight:</label><asp:TextBox ID="TextBox5" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>ShipName:</label><asp:TextBox ID="TextBox6" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>ShipAddress:</label><asp:TextBox ID="TextBox7" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>ShipCity:</label><asp:TextBox ID="TextBox8" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>ShipRegion:</label><asp:TextBox ID="TextBox9" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>ShipPostalCode:</label><asp:TextBox ID="TextBox10" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
             <asp:TableRow>
                <asp:TableCell><label>ShipCountry:</label><asp:TextBox ID="TextBox11" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><label>Quantity:</label><asp:TextBox ID="quantity" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><label>Price:</label><asp:TextBox ID="price" runat="server" Width="300px"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Button ID="sendbtn" runat="server" Font-Bold="true" Text="Ajouter la commande"/>
                    <asp:Button ID="cancelbtn" runat="server" Font-Bold="true" Text="Annuler la commande"/>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
                
           </div>
            <div class="col-md-1" id="div2">
                <label>Details Commande</label>
                <asp:Table runat="server" ID="Table2" Width="100px">
                    <asp:TableRow>
                        <asp:TableCell>
                            <label>UnitPrice</label><asp:TextBox runat="server" ID="unitprice"></asp:TextBox>
                        </asp:TableCell>
                        </asp:TableRow>
                    <asp:TableRow>
                         <asp:TableCell>
                            <label>Quantity</label><asp:TextBox runat="server" ID="quantity1"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                       <asp:TableRow>
                        <asp:TableCell>
                            <label>Discount</label><asp:TextBox runat="server" ID="discount"></asp:TextBox>
                        </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
               
            </div>
            </form>
        </div>
       
   
</body>
</html>
