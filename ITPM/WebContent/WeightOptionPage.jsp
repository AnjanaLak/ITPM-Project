<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Weight Options</title>
<script src="JS/weightSelectionRadioBtn.js"></script>

</head>
<body>

	<jsp:include page="header.jsp" />

	<div class="container">
		<h1 class="text-center"
			style="padding-bottom: 20px; padding-top: 20px;">Weight Options</h1>
		<div class="container-fluid bg-info">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h3 class="text-center">Choose the required weight option
							given below</h3>
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
								class="element-animation1 btn btn-lg btn-warning btn-block"><span
								class="btn-label"></span><input type="radio" name="q_answer"
								id="r1">Modify Weight Values Regarding to Size</label> <label
								class="element-animation2 btn btn-lg btn-info btn-block"><span
								class="btn-label"></span> <input type="radio" name="q_answer"
								id="r2">Modify Weight Values Regarding to Methods</label> <label
								class="element-animation3 btn btn-lg  btn-warning btn-block"><span
								class="btn-label"></span> <input type="radio" name="q_answer"
								id="r3">Modify Weight Values Regarding to Variables</label> <label
								class="element-animation4 btn btn-lg btn-info btn-block"><span
								class="btn-label"></span> <input type="radio" name="q_answer"
								id="r4">Modify Weight Values Regarding to Control
								Structures</label> <label
								class="element-animation4 btn btn-lg btn-warning btn-block"><span
								class="btn-label"></span> <input type="radio" name="q_answer"
								id="r5">Modify Weight Values Regarding to Inheritance</label>
							<label class="element-animation4 btn btn-lg btn-info btn-block"><span
								class="btn-label"></span> <input type="radio" name="q_answer"
								id="r6">Modify Weight Values Regarding to Coupling</label>



						</div>

					</div>


					<div class="modal-footer text-muted">
						<span id="answer"></span>
					</div>
				</div>
			</div>
		</div>

	</div>

	<div class="text-center" style="margin-top: 50px; padding-bottom: 107px; ">
		<button type="button" class="btn btn-success btn-lg" style="padding: 15px 50px;" onclick="transferOptions()">Continue</button>
	</div>



	<!-- include the footer -->
	<jsp:include page="footer.jsp" />

</body>
</html>