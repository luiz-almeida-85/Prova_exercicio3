<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detalhes_alunos.aspx.cs" Inherits="Prova_exercicio3.Detalhes_alunos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="container">

                <div class="text-center text-primary">
                    <h2>Consultando dados de usuário </h2>
                </div>

                <div class="row" style="margin-top: 15px">

                    <div class="col-md-2">
                        <label>Ra: </label>
                        <asp:TextBox ID="txtRa" runat="server" MaxLength="100" CssClass="form-control"
                            Enabled="false"></asp:TextBox>
                    </div>

                    <div class="col-md-2">
                        <label>ID: </label>
                        <asp:TextBox ID="txtId" runat="server" MaxLength="100" CssClass="form-control"
                            Enabled="false"></asp:TextBox>
                    </div>



                    <div class="col-md-8">
                        <label>Nome: </label>
                        <asp:TextBox ID="txtNome" runat="server" MaxLength="100" CssClass="form-control"
                            Enabled="false"></asp:TextBox>
                    </div>

                </div>

                <div class="row" style="margin-top: 15px">

                    <div class="col-md-4">
                        <label>Sexo: </label>
                        <asp:TextBox ID="txtSexo" runat="server" MaxLength="100" CssClass="form-control"
                            Enabled="false"></asp:TextBox>
                    </div>


                    <div class="col-md-3">
                        <label>Ano de Nascimento: </label>
                        <asp:TextBox ID="txtAno_nascimento" runat="server" MaxLength="5" CssClass="form-control"
                            Enabled="false"></asp:TextBox>
                    </div>

                    <div class="col-md-5">
                        <label>E-mail: </label>
                        <asp:TextBox ID="txtEmail" runat="server" MaxLength="100" CssClass="form-control"
                            Enabled="false"></asp:TextBox>
                    </div>




                </div>


                <div class="row" style="padding-top: 15px">




                    <div class="col-md-12">
                        <label>Ano de Ingresso: </label>
                        <asp:TextBox ID="txtAno_ingresso" runat="server" MaxLength="5" CssClass="form-control"
                            Enabled="false"></asp:TextBox>
                    </div>




                </div>




            </div>

        </div>


    </form>
</body>
</html>
