<%@ Page Title="" Language="C#" MasterPageFile="~/GUI/Master/SKD.Master" AutoEventWireup="true" CodeBehind="M7_ListarAsistenciaAEventos.aspx.cs" Inherits="templateApp.GUI.Modulo7.M7_ListarAsistenciaAEventos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="titulo" runat="server"> Asistencias a Eventos
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="subtitulo" runat="server">Lista de los eventos a los que has asistido
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="contenidoCentral" runat="server">

     <div id="alert" runat="server">
    </div>

    <div class="row">
            <div class="col-xs-12">
              <div class="box">
                <div class="box-header">
                  <h3 class="box-title">Eventos</h3>
                </div><!-- /.box-header -->


    <div class="box-body table-responsive">

       <table id="example" class="table table-bordered table-striped dataTable">
        <thead>
				<tr>
                    <th>ID</th>
					<th>Evento</th>
                    <th>Tipo</th>
					<th>Fecha</th>
                    <th>Locación</th>
					<th style="text-align:right;">Acciones</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td class="id">001</td>
					<td>Cuarto encuentro de cintas negras 4to DAN</td>
					<td>Seminario</td>
					<td>23/10/2015</td>
                    <td>Estado Guarico</td>
                    <td>
                        <a class="btn btn-primary glyphicon glyphicon-info-sign" data-toggle="modal" data-target="#modal-info1" href="#"></a>
                     </td>
                </tr>
                <tr>
                    <td class="id">002</td>
					<td>Cuarto encuentro de cintas negras 4to DAN</td>
					<td>Seminario</td>
					<td>25/10/2015</td>
                    <td>Estado Guarico</td>
                    <td>
                        <a class="btn btn-primary glyphicon glyphicon-info-sign" data-toggle="modal" data-target="#modal-info2" href="#"></a>
                     </td>
				</tr><tr>
                    <td class="id">003</td>
					<td>Cuarto encuentro de cintas negras 4to DAN</td>
					<td>Seminario</td>
					<td>03/10/2015</td>
                    <td>Estado Guarico</td>
                    <td>
                        <a class="btn btn-primary glyphicon glyphicon-info-sign" data-toggle="modal" data-target="#modal-info3" href="#"></a>
                     </td>
                </tr>
                <tr>
                    <td class="id">004</td>
					<td>Cuarto encuentro de cintas negras 4to DAN</td>
					<td>Seminario</td>
					<td>20/10/2015</td>
                    <td>Estado Guarico</td>
                    <td>
                        <a class="btn btn-primary glyphicon glyphicon-info-sign" data-toggle="modal" data-target="#modal-info4" href="#"></a>
                     </td>
                </tr>
                

			</tbody>
    </table>
        </div>
       </div>
                </div>
        </div>

    		<div id="modal-info1" class="modal fade" role="dialog" aria-labelledby="gridSystemModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Información detallada del Caso de Uso 1</h4>
					</div>
					<div class="modal-body">
						<div class="container-fluid" id="info">
							<div class="row">
								<h3>Precondiciones</h3>
									<ul>
										<li>Usuario registrado</li>
										<li>Usuario logeado</li>
										<li>Proyecto creado</li>
									</ul>
								<h3>Condición Final de Éxito</h3>
								<p>
									Caso de uso creado
								</p>
								<h3>Condición Final de Fallo</h3>
								<p>
									El caso de uso no pudo ser creado
								</p>
								<h3>Disparador</h3>
								<p>
									Seleccionar opción "Gestión de Casos de uso" → "Agregar caso de uso" del menú
								</p>
								<h3>Escenario Principal de Éxito</h3>
									<ol>
										<li>El usuario o admin selecciona la opción "Gestión de Casos de uso" → "Agregar caso de uso" del menú.</li>
										<li>El sistema despliega la pantalla de obtener los datos del caso de uso.</li>
										<li>El usuario o admin ingresa los números de los requerimientos asociados.</li>
										<li>El sistema verifica la existencia de esos requerimientos.</li>
										<li>El usuario o admin introduce los datos del caso de uso.</li>
										<li>El sistema registra el caso de uso. Volver paso 2. El CU termina.</li>
    								</ol>
								<h3>Extensiones</h3>
								<p>
									4-A. El o los requerimientos no existen.
								</p>
								<p style="text-indent: 5em;">
									A1. Desplegar mensaje de error.
								</p>
								<p style="text-indent: 5em;">
									A2. Volver al paso 2. 
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

    <div id="modal-info2" class="modal fade" role="dialog" aria-labelledby="gridSystemModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Información detallada del Caso de Uso 2</h4>
					</div>
					<div class="modal-body">
						<div class="container-fluid" id="info">
							<div class="row">
								<h3>Precondiciones</h3>
									<ul>
										<li>Usuario registrado</li>
										<li>Usuario logeado</li>
										<li>Proyecto creado</li>
									</ul>
								<h3>Condición Final de Éxito</h3>
								<p>
									Caso de uso creado
								</p>
								<h3>Condición Final de Fallo</h3>
								<p>
									El caso de uso no pudo ser creado
								</p>
								<h3>Disparador</h3>
								<p>
									Seleccionar opción "Gestión de Casos de uso" → "Agregar caso de uso" del menú
								</p>
								<h3>Escenario Principal de Éxito</h3>
									<ol>
										<li>El usuario o admin selecciona la opción "Gestión de Casos de uso" → "Agregar caso de uso" del menú.</li>
										<li>El sistema despliega la pantalla de obtener los datos del caso de uso.</li>
										<li>El usuario o admin ingresa los números de los requerimientos asociados.</li>
										<li>El sistema verifica la existencia de esos requerimientos.</li>
										<li>El usuario o admin introduce los datos del caso de uso.</li>
										<li>El sistema registra el caso de uso. Volver paso 2. El CU termina.</li>
    								</ol>
								<h3>Extensiones</h3>
								<p>
									4-A. El o los requerimientos no existen.
								</p>
								<p style="text-indent: 5em;">
									A1. Desplegar mensaje de error.
								</p>
								<p style="text-indent: 5em;">
									A2. Volver al paso 2. 
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

    <div id="modal-info3" class="modal fade" role="dialog" aria-labelledby="gridSystemModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Información detallada del Caso de Uso 3</h4>
					</div>
					<div class="modal-body">
						<div class="container-fluid" id="info">
							<div class="row">
								<h3>Precondiciones</h3>
									<ul>
										<li>Usuario registrado</li>
										<li>Usuario logeado</li>
										<li>Proyecto creado</li>
									</ul>
								<h3>Condición Final de Éxito</h3>
								<p>
									Caso de uso creado
								</p>
								<h3>Condición Final de Fallo</h3>
								<p>
									El caso de uso no pudo ser creado
								</p>
								<h3>Disparador</h3>
								<p>
									Seleccionar opción "Gestión de Casos de uso" → "Agregar caso de uso" del menú
								</p>
								<h3>Escenario Principal de Éxito</h3>
									<ol>
										<li>El usuario o admin selecciona la opción "Gestión de Casos de uso" → "Agregar caso de uso" del menú.</li>
										<li>El sistema despliega la pantalla de obtener los datos del caso de uso.</li>
										<li>El usuario o admin ingresa los números de los requerimientos asociados.</li>
										<li>El sistema verifica la existencia de esos requerimientos.</li>
										<li>El usuario o admin introduce los datos del caso de uso.</li>
										<li>El sistema registra el caso de uso. Volver paso 2. El CU termina.</li>
    								</ol>
								<h3>Extensiones</h3>
								<p>
									4-A. El o los requerimientos no existen.
								</p>
								<p style="text-indent: 5em;">
									A1. Desplegar mensaje de error.
								</p>
								<p style="text-indent: 5em;">
									A2. Volver al paso 2. 
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

    <div id="modal-info4" class="modal fade" role="dialog" aria-labelledby="gridSystemModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Información detallada del Caso de Uso 4</h4>
					</div>
					<div class="modal-body">
						<div class="container-fluid" id="info">
							<div class="row">
								<h3>Precondiciones</h3>
									<ul>
										<li>Usuario registrado</li>
										<li>Usuario logeado</li>
										<li>Proyecto creado</li>
									</ul>
								<h3>Condición Final de Éxito</h3>
								<p>
									Caso de uso creado
								</p>
								<h3>Condición Final de Fallo</h3>
								<p>
									El caso de uso no pudo ser creado
								</p>
								<h3>Disparador</h3>
								<p>
									Seleccionar opción "Gestión de Casos de uso" → "Agregar caso de uso" del menú
								</p>
								<h3>Escenario Principal de Éxito</h3>
									<ol>
										<li>El usuario o admin selecciona la opción "Gestión de Casos de uso" → "Agregar caso de uso" del menú.</li>
										<li>El sistema despliega la pantalla de obtener los datos del caso de uso.</li>
										<li>El usuario o admin ingresa los números de los requerimientos asociados.</li>
										<li>El sistema verifica la existencia de esos requerimientos.</li>
										<li>El usuario o admin introduce los datos del caso de uso.</li>
										<li>El sistema registra el caso de uso. Volver paso 2. El CU termina.</li>
    								</ol>
								<h3>Extensiones</h3>
								<p>
									4-A. El o los requerimientos no existen.
								</p>
								<p style="text-indent: 5em;">
									A1. Desplegar mensaje de error.
								</p>
								<p style="text-indent: 5em;">
									A2. Volver al paso 2. 
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

        <script type="text/javascript">
            $(document).ready(function () {

                var table = $('#example').DataTable({
                    "language": {
                        "url": "http://cdn.datatables.net/plug-ins/1.10.9/i18n/Spanish.json"
                    }
                });
                var req;
                var tr;

                $('#example tbody').on('click', 'a', function () {
                    if ($(this).parent().hasClass('selected')) {
                        req = $(this).parent().prev().prev().prev().prev().text();
                        tr = $(this).parents('tr');//se guarda la fila seleccionada
                        $(this).parent().removeClass('selected');

                    }
                    else {
                        req = $(this).parent().prev().prev().prev().prev().text();
                        tr = $(this).parents('tr');//se guarda la fila seleccionada
                        table.$('tr.selected').removeClass('selected');
                        $(this).parent().addClass('selected');
                    }
                });



                $('#modal-delete').on('show.bs.modal', function (event) {
                    var modal = $(this)
                    modal.find('.modal-title').text('Eliminar requerimiento:  ' + req)
                    modal.find('#req').text(req)
                })
                $('#btn-eliminar').on('click', function () {
                    table.row(tr).remove().draw();//se elimina la fila de la tabla
                    $('#modal-delete').modal('hide');//se esconde el modal
                });


            });

        </script>

</asp:Content>
