<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
    	<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Manter cadastro de usuário</title>
		
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
		
<!-- 		<!-- Bootstrap --> 
<!--     	<link href="../css/bootstrap/bootstrap.min.css" rel="stylesheet"> -->
<!--     	<link href="../css/main.css" rel="stylesheet"> -->
<!--     	jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- 	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
<!-- 	    Include all compiled plugins (below), or include individual files as needed -->
<!-- 	    <script src="js/bootstrap.min.js"></script>	 -->
	</head>
	<body>	
		
		<c:import url="cabecalho.jsp"/>
	
		<div class="container-fluid">			
			<div class="row">
				<div class="col-lg-2 col-md-2 col-sm-2">
		        </div>
		        <div class="col-lg-8 col-md-8 col-sm-8">
		        	<div class="page-header">
					  <h3>Manter Cadastro de Usuário</h3>
					</div>	
					<form class="form-horizontal" role="form" action="../cadastrarUsuario" method="post">
						<div class="form-group">
							<label class="control-label col-sm-2" for="nome">Nome:</label>
							<div class="col-sm-10">
								<input id="nome" name="nome" type="text" class="form-control">
							</div>							
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2" for="cpf">CPF:</label>
							<div class="col-sm-10">
								<input id="cpf" name="cpf" type="text" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2" for="email">E-mail:</label>
							<div class="col-sm-10">
								<input id="email" name="email" type="email" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2" for="senha">Senha:</label>							
							<div class="col-sm-5">
								<input id="senha" name="senha" type="password" class="form-control"/>
							</div>
							<div class="col-sm-5">
								<div class="progress">
									<div class="progress-bar progress-bar-danger" role="progressbar" style="width:40%">
									  Fraca
									</div>
									<div class="progress-bar progress-bar-warning" role="progressbar" style="width:10%">
									  Média
									</div>
									<div class="progress-bar progress-bar-success" role="progressbar" style="width:20%">
									  Forte
								  </div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2" for="confirmacao">Confirmação:</label>
							<div class="col-sm-5">
								<input id="confirmacao" name="confirmacao" type="password" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
					      <div class="col-sm-offset-2 col-sm-10 text-right">
					        <button type="submit" class="btn btn-default text-left">Salvar</button>	
							<button type="submit" class="btn btn-default text-left">Voltar</button>
					      </div>
					    </div>
					</form>
		        </div>
		        <div class="col-lg-2 col-md-2 col-sm-2">
		        </div>	
			</div>
		</div><!-- container -->		
	</body>
</html>