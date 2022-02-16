<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insertProduct.aspx.cs" Inherits="ProjetASP.insertProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #t
        {
            text-align:center;
           color:blue;
        }
        table
        {
            background-color:lightseagreen;
            width:360px;
        }
        td
        {
            color:blue;
        }
    </style>
</head>
<body>
    <form id="form0" runat="server">
          <div id="t">Commande</div>
        <div>
        <table>
            <tr>
                <td>CustomerID: <asp:TextBox ID="customerID" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>CompanyName: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>ContactName: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>ContactTitle: <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>Address: <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>City: <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>Region: <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>PostalCode: <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>Country: <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td>Phone: <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Fax: <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Button ID="sendbtn" runat="server" Text="Send" OnClick="sendbtn_Click"/>
                    <asp:Button ID="cancelbtn" runat="server" Text="Cancel"/>
                </td>
               
            </tr> 
            
        </table>
    </div>
    </form>
  
    
</body>
</html>
