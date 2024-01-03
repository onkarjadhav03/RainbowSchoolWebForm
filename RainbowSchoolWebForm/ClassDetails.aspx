<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ClassDetails.aspx.cs" Inherits="RainbowSchoolWebForm.ClassDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Class Details</h2>

<table class="auto-style1">
    <tr>
        <td>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ClassID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="ClassID" HeaderText="ClassID" ReadOnly="True" SortExpression="ClassID" />
                    <asp:BoundField DataField="ClassName" HeaderText="ClassName" SortExpression="ClassName" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RainbowSchoolDbConnectionString3 %>" ProviderName="<%$ ConnectionStrings:RainbowSchoolDbConnectionString3.ProviderName %>" SelectCommand="SELECT * FROM [Classes]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
</table>

</asp:Content>
