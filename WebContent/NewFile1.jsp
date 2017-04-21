
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<meta 	http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta 	name="viewport" content="width=device-width, initial-scale=1">
  	<link   rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<title>Insert title here</title>

</head>
<body>

<!-- barra superior ----------------------------->
	<nav class="navbar navbar-default">
	  <div class="container-fluid">
	    <div class="navbar-header">
	      <a class="navbar-brand" href="#">WebSiteName</a>
	    </div>
	    <ul class="nav navbar-nav">
	      <li class="active"><a href="#">Home</a></li>
	      <li><a href="#">Page 1</a></li>
	      <li><a href="#">Page 2</a></li>
	      <li><a href="#">Page 3</a></li>
	    </ul>
	  </div>
	</nav>
<!-- barra superior ----------------------------->

<div id="main" class="container-fluid">
	<div id="top" class="row">
	    <div class="col-md-3">
	        <h2>Itens</h2>
	    </div>
	 
	    <div class="col-md-6">
	        <div class="input-group h2">
	            <input name="data[search]" class="form-control" id="search" type="text" placeholder="Pesquisar Itens">
	            <span class="input-group-btn">
	                <button class="btn btn-primary" type="submit">
	                    <span class="glyphicon glyphicon-search"></span>
	                </button>
	            </span>
	        </div>
	    </div>
	 
	    <div class="col-md-3">
	        <a href="add.html" class="btn btn-primary pull-right h2">Novo Item</a>
	    </div>
	</div> <!-- /#top -->
 		
    <div id="list" class="row">
     
    </div> <!-- /#list -->
 
    <div id="bottom" class="row">
	    <div class="col-md-12">
	       <ul class="pagination">
	    	   <li class="disabled"><a>&lt; Anterior</a></li>
	           <li class="disabled"><a>1</a></li>
	           <li><a href="#">2</a></li>
	           <li><a href="#">3</a></li>
	           <li class="next"><a href="#" rel="next">Próximo &gt;</a></li>
	        </ul><!-- /.pagination -->
	     </div>
	</div> <!-- /#bottom -->
 	
 	</div>  <!-- /#main -->
 	
 	
</body>
</html>