<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload Page</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="CSS/main.css">
<link rel="stylesheet" href="CSS/fileUpload.css">
<script src="JS/fileUpload.js"></script>

</head>
<body>
	<!-- including header content -->
	<jsp:include page="header.jsp" />

	<div class="container-fluid text-center">
		<div class="row content">

			<!-- beginning of left side navbar -->
			<div class="col-sm-2 sidenav">
				
				<img  style="margin-left: 25px; margin-top:30px;" class="img-responsive" alt="Dashboard image" src="Resources/codeIcon.png">			
				
			</div>

			<!-- beginning of center contents -->
			<div class="col-sm-10 text-left ">
				<h1 class="text-center">Dashboard</h1>

				<div class="container">
					<br />
					<div class="row">
					

						<div class="col-md-7">
						
						<div>
						<h3>Upload A single File From Here:</h3>
						</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<strong>Upload the file</strong> <small> </small>
								</div>
								<div class="panel-body">
									<div class="input-group image-preview">
										<input placeholder="" type="text"
											class="form-control image-preview-filename"
											disabled="disabled">
										<!-- don't give a name === doesn't send on POST/GET -->
										<span class="input-group-btn"> <!-- image-preview-clear button -->
											<button type="button"
												class="btn btn-default image-preview-clear"
												style="display: none;">
												<span class="glyphicon glyphicon-remove"></span> Clear
											</button> <!-- image-preview-input -->
											<div class="btn btn-default image-preview-input">
												<span class="glyphicon glyphicon-folder-open"></span> <span
													class="image-preview-input-title">Browse</span> <input
													type="file" accept="image/png, image/jpeg, image/gif"
													name="input-file-preview" />
												<!-- rename it -->
											</div>
											<button type="button" class="btn btn-labeled btn-default">
												<span class="btn-label"><i
													class="glyphicon glyphicon-upload"></i> </span>Upload
											</button>
										</span>
									</div>
									<!-- /input-group image-preview [TO HERE]-->

									<br />

									<!-- Drop Zone -->
									<div class="upload-drop-zone" id="drop-zone">Or drag and
										drop the file here</div>
									<br />
									<!-- Progress Bar -->
									<!-- <div class="progress">
										<div class="progress-bar" role="progressbar"
											aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
											style="width: 60%;">
											<span class="sr-only">60% Complete</span>
										</div> -->
								</div>
								<br />
								<!-- Upload Finished -->
								
							</div>
						</div>

						

						<div class="col-md-7">
						<div>
						<h3>Upload Multiple Files From Here:</h3>
						</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<strong>Upload files</strong> <small> </small>
								</div>
								<div class="panel-body">
									<div class="input-group image-preview">
										<input placeholder="" type="text"
											class="form-control image-preview-filename"
											disabled="disabled">
										<!-- don't give a name === doesn't send on POST/GET -->
										<span class="input-group-btn"> <!-- image-preview-clear button -->
											<button type="button"
												class="btn btn-default image-preview-clear"
												style="display: none;">
												<span class="glyphicon glyphicon-remove"></span> Clear
											</button> <!-- image-preview-input -->
											<div class="btn btn-default image-preview-input">
												<span class="glyphicon glyphicon-folder-open"></span> <span
													class="image-preview-input-title">Browse</span> <input
													type="file" accept="image/png, image/jpeg, image/gif"
													name="input-file-preview" />
												<!-- rename it -->
											</div>
											<button type="button" class="btn btn-labeled btn-default">
												<span class="btn-label"><i
													class="glyphicon glyphicon-upload"></i> </span>Upload
											</button>
										</span>
									</div>
									<!-- /input-group image-preview [TO HERE]-->

									<br />

									<!-- Drop Zone -->
									<div class="upload-drop-zone" id="drop-zone">Or drag and
										drop files here</div>
									<br />
									<!-- Progress Bar -->
									<!-- <div class="progress">
										<div class="progress-bar" role="progressbar"
											aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"
											style="width: 60%;">
											<span class="sr-only">60% Complete</span>
										</div> -->
								</div>
								<br />
								<!-- Upload Finished -->
								<div class="js-upload-finished">
									<h4>Upload history</h4>
									<div class="list-group">
										<a href="#" class="list-group-item list-group-item-danger"><span
											class="badge alert-danger pull-right">23-11-2014</span>amended-catalogue-01.xls</a>
										<a href="#" class="list-group-item list-group-item-success"><span
											class="badge alert-success pull-right">23-11-2014</span>amended-catalogue-01.xls</a>
										<a href="#" class="list-group-item list-group-item-success"><span
											class="badge alert-success pull-right">23-11-2014</span>amended-catalogue-01.xls</a>
										<a href="#" class="list-group-item list-group-item-success"><span
											class="badge alert-success pull-right">23-11-2014</span>amended-catalogue.xls</a>
									</div>
								</div>
							</div>
						</div>
					</div>




				</div>
			</div>

		</div>

	</div>
	

	<!-- include the footer -->
	<jsp:include page="footer.jsp" />
</body>
</html>