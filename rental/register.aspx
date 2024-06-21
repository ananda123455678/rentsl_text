<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="rental.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
    <table style="left:25em; position:absolute;">
        <tr>
            <td colspan="2"> <h2>register here </h2>

            </td>
        </tr>

        <tr>
            <td>Full name  </td><td>
                <asp:TextBox ID="TextBox1" cssclass="form-control" runat="server"></asp:TextBox></td>
        </tr>

        
        <tr>
            <td>User name   </td><td>
                <asp:TextBox ID="TextBox2" cssclass="form-control" runat="server"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td>Password  </td><td>
                <asp:TextBox ID="TextBox3" cssclass="form-control" runat="server" TextMode="password"></asp:TextBox></td>
        </tr>
          <tr>
      <td>Email  </td><td>
          <asp:TextBox ID="TextBox4"  cssclass="form-control" runat="server" TextMode="email"></asp:TextBox></td>
  </tr>
        <tr>
    <td colspan id="2" style="text-align:center;">
        <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="REGISTER" OnClick="Button1_Click" /></td>
</tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label></td>
        </tr>
    </table>

</asp:Content>
