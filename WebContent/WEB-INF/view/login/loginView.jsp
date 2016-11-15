<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>로그인</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
</head>

<body>
	<form action="/member/join">
		<!-- Top menu -->
		<nav class="navbar navbar-inverse navbar-no-bg" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#top-navbar-1">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="">main으로 이동</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="top-navbar-1">
					<ul class="nav navbar-nav navbar-right">
						<li><span class="li-text"> Put some text or </span> <a
							href="#"><strong>links</strong></a> <span class="li-text">
								here, or some icons: </span> <span class="li-social"> <a
								href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
									class="fa fa-twitter"></i></a> <a href="#"><i
									class="fa fa-envelope"></i></a> <a href="#"><i
									class="fa fa-skype"></i></a>
						</span></li>
					</ul>
				</div>
			</div>
		</nav>
		<!-- Top content -->
		<div class="top-content">

			<div class="inner-bg">
				<div class="container">
					<div class="row">
						<div class="col-sm-7 text">
							<h1>
								<strong>PUpu</strong> Registration Form
							</h1>
							<div class="description">
								<p>
									무엇을 원하던 전부!</br> <a href=""><strong>이용약관</strong></a>
								</p>
							</div>

						</div>
						<div class="col-sm-5 form-box">
							<div class="form-top">
								<div class="form-top-left">
									<h3>로그인</h3>
								</div>
								<div class="form-top-right">
									<i class="fa fa-pencil"></i>
								</div>
							</div>
							<div class="form-bottom">
								<form role="form" action="" method="post"
									class="registration-form">


									<div class="form-group">
										<label class="sr-only" for="id">ID</label> <input type="text"
											name="d" placeholder="ID입력..."
											class="form-last-name form-control" id="d">
									</div>


									<div class="form-group">
										<label class="sr-only" for="pass">비밀번호</label> <input
											type="text" name="pass" placeholder="비밀번호..."
											class="form-first-name form-control" id="pass">
									</div>
									<button type="submit" class="btn">Sign me up!</button>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>



	</form>
</body>
</html>