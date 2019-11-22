<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pick MI (Mate&Idea)</title>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-2.2.4.min.js"></script>

<!-- 부트스트랩 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<style type="text/css">
#header {
	text-align: center;
	/* 	background-color: #a2e2ff; */
}

#footer {
	text-align: center;
	height: 50px;
	/*  	background: #a2e2ff; */
}

#wrapper {
	min-height: 600px;
	background-color: #f3f3f3;
	clear: both;
}

.container {
	
}

#logo {
	height: 100px;
}

.jumbotron {
	padding-left: 5%;
	padding-right: 5%;
}

.border {
	outline: 2px solid black;
	outline-offset: -16px;
}

.navbar {
	margin-top: 20px;
}
</style>
</head>
<body>

<div id="header">
</div>
<!-- 		<div class="col-md-3"> -->
<!-- 			<img id="logo" alt="logo" src="/resources/black.png"> -->
<!-- 		</div> -->
<!-- 		<div class="col-md-6"> -->
<!-- 			<span>프로필</span> -->
<!-- 			<span>프로젝트</span> -->
<!-- 			<span>자유게시판</span> -->
<!-- 			<span>완성된 프로젝트</span> -->
<!-- 		</div> -->
<!-- 		<div class="col-md-3"> -->
			<!-- Single button -->
<!-- 			<div class="btn-group"> -->
<!-- 				<button type="button" class="btn btn-default dropdown-toggle" -->
<!-- 					data-toggle="dropdown" aria-expanded="false"> -->
<!-- 					Action <span class="caret"></span> -->
<!-- 				</button> -->
<!-- 				<ul class="dropdown-menu" role="menu"> -->
<!-- 					<li><a href="#">Action</a></li> -->
<!-- 					<li><a href="#">Another action</a></li> -->
<!-- 					<li><a href="#">Something else here</a></li> -->
<!-- 					<li class="divider"></li> -->
<!-- 					<li><a href="#">Separated link</a></li> -->
<!-- 				</ul> -->
<!-- 			</div> -->
<!-- 		</div> -->

		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#"><img id="logo" alt="logo"
						src="/resources/black.png"></a>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
						<li><a href="#">Link</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="false">Dropdown
								<span class="caret"></span>
						</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li class="divider"></li>
								<li><a href="#">One more separated link</a></li>
							</ul></li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Search">
						</div>
						<button type="submit" class="btn btn-default">Submit</button>
					</form>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="/mypage">Link</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown" role="button" aria-expanded="false">Dropdown
								<span class="caret"></span>
						</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
							</ul></li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>


	<div id="wrapper">