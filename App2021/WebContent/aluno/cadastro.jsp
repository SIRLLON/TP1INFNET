<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
	<div class="container">	
		<form action="aluno" method="post">	
			<div class="form-group">
		      <label>Nome:</label>
		      <input value="Elberth Moraes" type="text" class="form-control" placeholder="Entre com o seu nome" name="nome">
		    </div>			
		
			<div class="form-group">
		      <label>E-mail:</label>
		      <input value="elberth@moraes.com" type="email" class="form-control" placeholder="Entre com o seu e-mail" name="email">
		    </div>			
			
			<div class="form-group">
		      <label>Idade:</label>
		      <input value="43" type="text" class="form-control" placeholder="Entre com a sua idade" name="idade">
		    </div>			

			<div class="form-group">
		      <label>Mensalidade:</label>
		      <input value="1000" type="text" class="form-control" placeholder="Entre com a sua mensalidade" name="mensalidade">
		    </div>			

			<div class="form-group">
		      <label>Escolaridade:</label>
				<div class="form-check-inline">
				  <label class="form-check-label">
				    <input type="radio" name="escolaridade" class="form-check-input" value="G"> Graduação
				  </label>
				</div>			
				<div class="form-check-inline">
				  <label class="form-check-label">
				    <input type="radio" name="escolaridade" class="form-check-input" value="E"> Especialização
				  </label>
				</div>			
				<div class="form-check-inline">
				  <label class="form-check-label">
				    <input checked type="radio" name="escolaridade" class="form-check-input" value="M"> Mestrado
				  </label>
				</div>			
				<div class="form-check-inline">
				  <label class="form-check-label">
				    <input type="radio" name="escolaridade" class="form-check-input" value="D"> Doutorado
				  </label>
				</div>			
			</div>
			
			<div class="form-group">
		      <label>Disciplinas:</label>
				<div class="form-check-inline">
				  <label class="form-check-label">
				    <input type="checkbox" name="disciplinas" class="form-check-input" value="POO"> Orientação a objetos
				  </label>
				</div>			
				<div class="form-check-inline">
				  <label class="form-check-label">
				    <input checked type="checkbox" name="disciplinas" class="form-check-input" value="FUN"> Fundamentos Java
				  </label>
				</div>			
				<div class="form-check-inline">
				  <label class="form-check-label">
				    <input checked type="checkbox" name="disciplinas" class="form-check-input" value="WEB"> Java Web
				  </label>
				</div>			
				<div class="form-check-inline">
				  <label class="form-check-label">
				    <input type="checkbox" name="disciplinas" class="form-check-input" value="NUV"> Java Nuvem
				  </label>
				</div>			
			</div>
			<div class="form-group">
		      <label>Regiões:</label>
				<select class="form-control" name="regiao">
					<option value="S">Sul</option>
					<option selected value="Su">Sudeste</option>
					<option value="N">Norte</option>
					<option value="No">Nordeste</option>
					<option value="C">Centro-Oeste</option>
				</select>
			</div>
			
			<button class="btn btn-primary" type="submit">Cadastrar</button>
		</form>
	</div>
</body>
</html>