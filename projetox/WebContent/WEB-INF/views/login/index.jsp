<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="<c:url value='/resources/css/bootstrap/bootstrap.min.css' />" rel="stylesheet">
    <link href="<c:url value='/resources/css/main.css' />" rel="stylesheet">
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="container container-table">
      <div class="row vertical-center-row">
        <div class="col-lg-4 col-md-4 col-sm-2">

        </div>
        <div class="col-lg-4 col-md-4 col-sm-6">

		<div class="panel panel-default">
			<div class="panel-heading">
				<h3 class="panel-title">Login</h3>
			</div>
			<div class="panel-body">
				<form>
					<div class="form-group">
						<label for="exampleInputEmail1">Endereço de e-mail</label>
						<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
					</div>
					<div class="form-group">
						<label for="exampleInputPassword1">Senha</label>
						<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
					</div>
					<div class="checkbox">
						<label>
							<input type="checkbox"> Lembrar-me
						</label>
					</div>
					<button type="submit" class="btn btn-default btn-lg btn-block">Entrar</button>
				</form>			
			</div>
			<div class="panel-footer">
				<button type="button" class="btn btn-link">Esqueci minha senha</button>
			</div>
		</div>

          
        </div>
        <div class="col-lg-4 col-md-4 col-sm-2">

        </div>
      </div>

    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
  </body>
</html>