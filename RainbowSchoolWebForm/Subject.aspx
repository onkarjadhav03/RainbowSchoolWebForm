<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Subject.aspx.cs" Inherits="RainbowSchoolWebForm.Subject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        width: 336px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h2>Subjects</h2>
    <table class="auto-style1">
        <tr>
            <td colspan="2">Insert Subject Details</td>
        </tr>
        <tr>
            <td class="auto-style5">Subject Id</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">Subject Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Add" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Subjectdetails.aspx">Subject Details</asp:HyperLink>
            </td>
        </tr>
    </table>
   
</asp:Content>
