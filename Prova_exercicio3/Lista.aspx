<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lista.aspx.cs" Inherits="Prova_exercicio3.Lista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

    <link href="Content/bootstrap.min.css" rel="stylesheet" />

    <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">

    <script src="Scripts/jquery-3.5.1.min.js"></script>

    <link rel="stylesheet" type="text/css"
        href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css" />

    <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>



            <div class="container">

                <div class="text-center text-primary">
                    <h2>Listagem de Alunos</h2>
                </div>

                <p>
                    <asp:Repeater ID="rptUsuarios" runat="server">
                        <HeaderTemplate>
                            <table class="table table-hover" id="sisDataTable">
                                <thead>
                                    <tr>
                                        <td><strong>ID</strong></td>
                                        <td><strong>Nome</strong></td>
                                        <td><strong>sexo</strong></td>
                                        <td><strong>email</strong></td>
                                        <td><strong>Funções</strong></td>
                                    </tr>
                                </thead>
                        </HeaderTemplate>
                        <ItemTemplate>
                            <tr>
                                <td>
                                    <%# DataBinder.Eval(Container.DataItem, "id") %>
                                </td>
                                <td>
                                    <%# DataBinder.Eval(Container.DataItem, "nome") %>
                                </td>
                                <td>
                                    <%# DataBinder.Eval(Container.DataItem, "sexo") %>
                                </td>
                                <td>
                                    <%# DataBinder.Eval(Container.DataItem, "email") %>
                                </td>
                                <td>
                                    <asp:LinkButton ID="lnkDetalhes" runat="server">
                            <a href='<%# Eval("id", "Detalhes.aspx?id={0}") %>'>
                                <span class="fas fa-eye"></span>
                            </a>
                                    </asp:LinkButton>
                                </td>
                            </tr>
                        </ItemTemplate>
                        <FooterTemplate>
                            </table>
                        </FooterTemplate>
                    </asp:Repeater>
                </p>

                <div class="row">
                    <div class="col-md-12">
                        <asp:Label runat="server" Text="" ID="lblMsg"></asp:Label>
                    </div>
                </div>

            </div>

            <script>
                $('#sisDataTable').dataTable({
                    "language": {
                        "url": "https://cdn.datatables.net/plug-ins/1.10.20/i18n/Portuguese-Brasil.json"
                    }
                });
            </script>


        </div>
    </form>
</body>
</html>
