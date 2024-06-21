<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="rental.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <div class="container" style="margin-top:100px;">
        <div class="row">
            <div class="col-md-4"></div>

            <div class="col-md-4">
                <table>
                    <tr>
                        <td> User Name </td>
                        <td>
                            <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                    <td>PASSOWRD</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="password"></asp:TextBox></td>
                        </tr>
                    <tr>
                        <td colspan id="2" style="text-align:center;">
                            <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="Login /></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align:right;">
                            
                        </td>
                    </tr>
                </table>
            </div>

           
        </div>
    </div>
    </asp:Content>
