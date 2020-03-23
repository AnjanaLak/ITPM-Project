<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Options</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="CSS/main.css">
<link rel="stylesheet" href="CSS/fileUpload.css">
<script src="JS/radioButtonSelection.js"></script>


</head>
<body>
	<!-- including header content -->
	<jsp:include page="header.jsp" />


	<div class="container">
		<h1 class="text-center" style="padding-bottom: 20px; padding-top: 20px;">Options</h1>
		<div class="container-fluid bg-info">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h3 class="text-center">
							 Choose the required option given below
						</h3>
					</div>
					<div class="modal-body">
						<div class="col-xs-3 col-xs-offset-5">
							<div id="loadbar" style="display: none;">
								<div class="blockG" id="rotateG_01"></div>
								<div class="blockG" id="rotateG_02"></div>
								<div class="blockG" id="rotateG_03"></div>
								<div class="blockG" id="rotateG_04"></div>
								<div class="blockG" id="rotateG_05"></div>
								<div class="blockG" id="rotateG_06"></div>
								<div class="blockG" id="rotateG_07"></div>
								<div class="blockG" id="rotateG_08"></div>
							</div>
						</div>

						<div class="quiz" id="quiz" data-toggle="buttons">
							<label
								class="element-animation1 btn btn-lg btn-primary btn-block"><span
								class="btn-label"></span> <input
								type="radio" name="q_answer" id="r1">Analyze
								Complexity According To Size</label> <label
								class="element-animation2 btn btn-lg btn-primary btn-block"><span
								class="btn-label"></span> <input
								type="radio" name="q_answer" id="r2">Analyze
								Complexity According To Methods</label> <label
								class="element-animation3 btn btn-lg btn-primary btn-block"><span
								class="btn-label"></span> <input
								type="radio" name="q_answer" id="r3">Analyze
								Complexity According To Variables</label> <label
								class="element-animation4 btn btn-lg btn-primary btn-block"><span
								class="btn-label"></span> <input
								type="radio" name="q_answer" id="r4">Analyze
								Complexity According To Control Structures</label> <label
								class="element-animation4 btn btn-lg btn-primary btn-block"><span
								class="btn-label"></span> <input
								type="radio" name="q_answer" id="r5">Analyze
								Complexity According To Inheritance</label> <label
								class="element-animation4 btn btn-lg btn-primary btn-block"><span
								class="btn-label"></span> <input
								type="radio" name="q_answer" id="r6">Analyze
								Complexity According To Coupling</label> <label
								class="element-animation4 btn btn-lg btn-primary btn-block"><span
								class="btn-label"></span> <input
								type="radio" name="q_answer" id="r7">Overall Analysis</label>



						</div>

					</div>


					<div class="modal-footer text-muted">
						<span id="answer"></span>
					</div>
				</div>
			</div>
		</div>

	</div>

	<div class="text-center" style="margin-top: 50px; padding-bottom: 55px; ">
		<button type="button" class="btn btn-success btn-lg" style="padding: 15px 50px;" onclick="transferOptions()">Continue</button>
	</div>

	
	<!-- include the footer -->
	<jsp:include page="footer.jsp" />
</body>
</html>