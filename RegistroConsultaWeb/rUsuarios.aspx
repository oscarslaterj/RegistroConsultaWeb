<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="rUsuarios.aspx.cs" Inherits="RegistroConsultaWeb.rUsuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-group">
     
    						<label class="col-lg-3 control-label">Nombres</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="nombre" />
     
    						</div>
     
    					</div>
     
     
     
    					 <div class="form-group">
     
    						<label class="col-lg-3 control-label">Apellidos</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="apellido" />
     
    						</div>
     
    					</div>
    
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Correo Electrónico</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="email" />
     
    						</div>
     
    	 			 </div>
     
     
     
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Contraseña</label>
     
    						<div class="col-lg-3">
     
    							<input type="password" class="form-control" name="password" />
     
    						</div>
     
    					</div>

     

                    	<div class="form-group">
     
    						<label class="col-lg-3 control-label">Confirmar Contraseña</label>
     
    						<div class="col-lg-3">
     
    							<input type="password" class="form-control" name="confirmpassword" />
     
    						</div>
     
    					</div>
     
     
     
     
    					<div class="form-group">
     
    		<label class="col-lg-3 control-label">Fecha de Nacimiento</label>
     
    		<div class="col-lg-3">
     
    				<input type="text" class="form-control" name="datetimepicker" id="datetimepicker" data-date-format="YYYY-MM-DD" />
     
    		 </div>
     
    			</div>
     

                    <div class="form-group">
     
    						<label class="col-lg-3 control-label">Cedula</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="cedula" />
     
    						</div>
     
    					</div>
     
     
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Nivel de acceso</label>
     
    						<div class="col-lg-9">
     
    							<div class="radio">
     
    								<label>
     
    									<input type="radio" name="nivel de acceso" value="A" /> Administrador
     
    								</label>
     
    							</div>
     
    							<div class="radio">
     
    								<label>
     
    									<input type="radio" name="nivel de acceso" value="U" /> Usuario
     
    								</label>
     
    							</div>
     
    						</div>
     
    					</div>
     
     
     
    					<div class="form-group">
     
    						<label class="col-lg-3 control-label">Teléfono</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="telefono" />
     
    						</div>
     
    					</div>
     
     
     
    					<div class="form-group">
     
    			 		 <label class="col-lg-3 control-label">Direccion</label>
     
    						<div class="col-lg-3">
     
    							<input type="text" class="form-control" name="telefono_cel" />
     
    						</div>
     
    			 	 </div>	
     
     
     
    			 <div class="form-group">
     
    						<div class="col-lg-9 col-lg-offset-3">
     
    							<button type="submit" class="btn btn-success left">Registrarse</button>
     
    						</div>
     
    					</div>
     
    				<div>
</div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>


