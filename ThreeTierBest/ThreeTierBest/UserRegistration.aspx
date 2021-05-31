<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserRegistration.aspx.cs" Inherits="ThreeTierBest.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">  
<head id="Head1" runat="server">  
    <title></title>  
</head>  
<body>  
    <form id="form1" runat="server">  
    <div style="margin: 0px auto; padding-left: 370px; padding-right: 30px;overflow: auto;">  
        <div>  
            <table width="50%">  
                <tr>  
                    <td colspan="2" style="background-color: Green; height: 30px;color: White;" align="center">  
                        User Registration  
                    </td>  
                </tr>  
                <tr>  
                    <td> Name </td>  
                    <td>  
           <asp:TextBox ID="txtName" Width="150px" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>  
                        Address </td>  
                    <td>  
            <asp:TextBox ID="txtAddress" Width="150px" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td> EmailID </td>  
             <td>  
            <asp:TextBox ID="txtEmailID" Width="150px" runat="server"></asp:TextBox>  
             </td>  
                </tr>  
                <tr>  
                    <td> Mobile Number   </td>  
                    <td>  
            <asp:TextBox ID="txtNumber" Width="150px" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td align="center" colspan="2">  
                        <asp:Button ID="BtnSave" runat="server" OnClick="BtnSave_Click" Text="Save" Width="100px" />
                        <br />
                        <asp:Label ID="lblMessage" runat="server" Text="Label" Visible="False"></asp:Label>
    </form>
</body>
</html>