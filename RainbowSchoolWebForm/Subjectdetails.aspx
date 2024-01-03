<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Subjectdetails.aspx.cs" Inherits="RainbowSchoolWebForm.Subjectdetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Classes Details    </h2>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="SubjectID" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="SubjectID" HeaderText="SubjectID" ReadOnly="True" SortExpression="SubjectID" />
                        <asp:BoundField DataField="SubjectName" HeaderText="SubjectName" SortExpression="SubjectName" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RainbowSchoolDbConnectionString4 %>" ProviderName="<%$ ConnectionStrings:RainbowSchoolDbConnectionString4.ProviderName %>" SelectCommand="SELECT * FROM [Subjects]"></asp:SqlDataSource>
            </td>
        </tr>
        </table>


</asp:Content>
