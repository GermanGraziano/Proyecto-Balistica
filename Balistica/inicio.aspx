<%@ Page Title="" Language="C#" MasterPageFile="~/Page.Master" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Balistica.inicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
  <!-- Font Awesome --> 
    <link href="assets/fontawesome-free/css/all.min.css" rel="stylesheet" />
    <!-- DataTables -->
    <link href="assets/css/dataTables.bootstrap4.min.css" rel="stylesheet" />
    <link href="assets/css/responsive.bootstrap4.min.css" rel="stylesheet" />
    <link href="assets/css/buttons.bootstrap4.min.css" rel="stylesheet" />
    <!-- Theme style -->
    <link href="assets/css/adminlte.min.css" rel="stylesheet" />
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   

        <div class="card">
            <div class="card-header">
                <h3 class="card-title"></h3>

                <div class="card-tools">
                    <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                        <i class="fas fa-minus"></i>
                    </button>                   
                </div>
            </div>
            <div class="card-body">
                <section class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-12">
                                <div class="card">
                                    
                                    <!-- /.card-header -->
                                    <div class="card-body">
                                        <table id="example1" class="table table-bordered table-striped">
                                            <div class="row">
                                                <div class="col-sm-12 col-md-6">
                                                    <div class="dt-buttons btn-group flex-wrap">
                                                        <button class="btn btn-secondary buttons-copy buttons-html5" tabindex="0" aria-controls="example1" type="button"><span>Copy</span></button>
                                                        <button class="btn btn-secondary buttons-csv buttons-html5" tabindex="0" aria-controls="example1" type="button"><span>CSV</span></button>
                                                        <button class="btn btn-secondary buttons-excel buttons-html5" tabindex="0" aria-controls="example1" type="button"><span>Excel</span></button>
                                                        <button class="btn btn-secondary buttons-pdf buttons-html5" tabindex="0" aria-controls="example1" type="button"><span>PDF</span></button>
                                                        <button class="btn btn-secondary buttons-print" tabindex="0" aria-controls="example1" type="button"><span>Print</span></button>
                                                        <div class="btn-group">
                                                            <button class="btn btn-secondary buttons-collection dropdown-toggle buttons-colvis" tabindex="0" aria-controls="example1" type="button" aria-haspopup="true" aria-expanded="false"><span>Column visibility</span></button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-12 col-md-6">
                                                    <div id="example1_filter" class="dataTables_filter">
                                                        <label>Search:<input type="search" class="form-control form-control-sm" placeholder="" aria-controls="example1"></label>
                                                    </div>
                                                </div>
                                            </div>
                                            <HeaderTemplate>
                                                
                                                    <thead>
                                                        <tr>
                                                            <th>Pericia</th>
                                                            <th>I.P.P.</th>
                                                            <th>Fecha</th>
                                                            <th>Efecto</th>
                                                            <th></th>
                                                        </tr>

                                                     </thead>                                              
                                                <tbody>
                                            </HeaderTemplate>
                                            <ItemTemplate>
                                                <tr>
                                                    <td>1</td>
                                                    <td>07-00-034556-21
                                                    </td>
                                                    <td>05-11-21</td>
                                                    <td>Fusil Remington .43 Spanish nº33445</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-secondary">Editar</button>
                                                    </td>
                                                </tr>
                                            </ItemTemplate>
                                            <ItemTemplate>
                                                <tr>
                                                    <td>2</td>
                                                    <td>07-00-038756-21
                                                    </td>
                                                    <td>17-11-21</td>
                                                    <td>Pistola Bersa 9mm Nº337784</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-secondary">Editar</button>
                                                    </td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>3</td>
                                                    <td>07-00-055436-21
                                                    </td>
                                                    <td>02-11-21</td>
                                                    <td>Revolver Pasper .22LR Nº 4455</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-danger">Salida</button></td>
                                                </tr>
                                            <ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>4</td>
                                                    <td>07-00-034556-21
                                                    </td>
                                                    <td>24-11-21</td>
                                                    <td>Revolver Taurus .38SPL Nº55788</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-danger">Salida</button></td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>5</td>
                                                    <td>07-00-034556-21</td>
                                                    <td>21-11-21</td>
                                                    <td>Pistola Bersa 9mm Nº337784</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-secondary">Editar</button></td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>6</td>
                                                    <td>07-00-034556-21</td>
                                                    <td>13-11-21</td>
                                                    <td>Escopeta Magtech 12/70 Nº28289</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-danger">Salida</button></td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>7</td>
                                                    <td>07-00-034556-21</td>
                                                    <td>09-11-21</td>
                                                    <td>Pistolon Rexio 32UAB Nº326</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-secondary">Editar</button>
                                                    </td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>8</td>
                                                    <td>07-00-034556-21</td>
                                                    <td>05-11-21</td>
                                                    <td>Pistola Bersa 9mm Nº337784</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-secondary">Editar</button>
                                                    </td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>9</td>
                                                    <td>07-00-034556-21</td>
                                                    <td>05-11-21</td>
                                                    <td>Pistola Glock 9mm Nº34567</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-danger">Salida</button></td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>10</td>
                                                    <td>07-00-034556-21</td>
                                                    <td>23-11-21</td>
                                                    <td>Pistola TALA .22 LR Nº456778</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-secondary">Editar</button>
                                                    </td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>11</td>
                                                    <td>07-00-034556-21</td>
                                                    <td>12-11-21</td>
                                                    <td>Carabina .22lr Marlin Nº35677</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-danger">Salida</button></td>
                                                </tr>
                                            </ItemTemplate>
                                                <ItemTemplate>
                                                <tr>
                                                    <td>12</td>
                                                    <td>07-00-034556-21</td>
                                                    <td>03-11-21</td>
                                                    <td>Arma de fabricacion casera</td>
                                                    <td>
                                                        <button type="button" class="btn btn-block btn-danger">Salida</button></td>
                                                </tr>
                                            </ItemTemplate>
                                               

                                                
                                                

                                        </table>
                                        <div class="row">
                                            <div class="col-sm-12 col-md-5">
                                                <div class="dataTables_info" id="example1_info" role="status" aria-live="polite">Showing 1 to 10 of 12 entries</div>
                                            </div>
                                            <div class="col-sm-12 col-md-7">
                                                <div class="dataTables_paginate paging_simple_numbers" id="example1_paginate">
                                                    <ul class="pagination">
                                                        <li class="paginate_button page-item previous disabled" id="example1_previous"><a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0" class="page-link">Previous</a></li>
                                                        <li class="paginate_button page-item active"><a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0" class="page-link">1</a></li>
                                                        <li class="paginate_button page-item "><a href="#" aria-controls="example1" data-dt-idx="2" tabindex="0" class="page-link">2</a></li>
                                                        <li class="paginate_button page-item next" id="example1_next"><a href="#" aria-controls="example1" data-dt-idx="3" tabindex="0" class="page-link">Next</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.card-body -->
                                </div>
                                <!-- /.card -->
                            </div>
                            <!-- /.col -->
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /.container-fluid -->
                </section>
            </div>
            <!-- /.card-body -->
            <div class="card-footer">
                Footer
            </div>
            <!-- /.card-footer-->
        </div>
        <!-- /.card -->



        <!-- /.content -->
        <div class="card card-primary">
            <div class="card-header">
                <h3 class="card-title">Ingreso de efecto</h3>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-3">
                        <input type="text" class="form-control" placeholder="Numero de Pericia">
                    </div>
                    <div class="col-3">
                        <input type="text" class="form-control" placeholder="I.P.P.">
                    </div>
                    <div class="col-3">
                        <input type="text" class="form-control" placeholder="Fecha">
                    </div>
                    <div class="col-3">
                        <!-- textarea -->
                        <textarea class="form-control" rows="3" placeholder="Efecto..."></textarea>
                    </div>
                </div>
                <div class="row">
                    <div class="col-3">
                        <button type="button" class="btn btn-block btn-primary">Agregar</button>
                    </div>
                </div>
            </div>
            <!-- /.card-body -->
        </div>

       
        
        <!-- DataTables  & Plugins -->
        <script src="assets/js/jquery.dataTables.min.js"></script>
        <script src="assets/js/dataTables.bootstrap4.min.js"></script>
        <script src="assets/js/dataTables.responsive.min.js"></script>
        <script src="assets/js/responsive.bootstrap4.min.js"></script>
        <script src="assets/js/dataTables.buttons.min.js"></script>
        <script src="assets/js/buttons.bootstrap4.min.js"></script>
        <script src="assets/js/jszip.min.js"></script>
        <script src="assets/js/pdfmake.min.js"></script>
        <script src="assets/js/vfs_fonts.js"></script>
        <script src="assets/js/buttons.html5.min.js"></script>
        <script src="assets/js/buttons.print.min.js"></script>
        <script src="assets/js/buttons.colVis.min.js"></script>

       
        <!-- Page specific script -->
        <script>
            $(function () {
                $("#example1").DataTable({
                    "responsive": true, "lengthChange": false, "autoWidth": false,
                    "buttons": ["copy", "csv", "excel", "pdf", "print", "colvis"]
                }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
                $('#example2').DataTable({
                    "paging": true,
                    "lengthChange": false,
                    "searching": false,
                    "ordering": true,
                    "info": true,
                    "autoWidth": false,
                    "responsive": true,
                });
            });
        </script>
   
</asp:Content>
