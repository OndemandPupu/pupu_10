<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>회원 정보등록</title>
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
                           <h3>회원 가입</h3>
                           <p>아래 회원 양식을 작성해 주세요:</p>
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
                              <label class="sr-only" for="name">이름</label> <input
                                 type="text" name="name" placeholder="이름..."
                                 class="form-first-name form-control" id="name">
                           </div>
                           
                           
                           
                           
                           
                           
                           

                           <div class="form-group">
                              <label class="sr-only" for="email">Email</label> <input
                                 type="text" name="email" placeholder="Email..."
                                 class="form-email form-control" id="email">
                           </div>
                           <div class="form-group">
                              <label class="sr-only" for="form-last-name">address</label> <input
                                 type="text" name="address" placeholder="주소..."
                                 class="form-last-name form-control" id="address">
                           </div>
                           <div class="form-group">
                              <label class="sr-only" for="phone">phone</label> <input
                                 type="text" name="phone" placeholder="전화번호..."
                                 class="form-last-name form-control" id="phone">
                           </div>
                           <div class="form-group">
                              <label class="sr-only" for="birth">birth</label> <input
                                 type="text" name="birth" placeholder="주소..."
                                 class="form-last-name form-control" id="birth">
                           </div>
                           <div class="form-group">
                              <label class="sr-only" for="gender">gender</label> <input
                                 type="text" name="gender" placeholder="남 or 여"
                                 class="form-last-name form-control" id="gender">
                           </div>

                           <div class="form-group">
                              <label class="sr-only" for="interest">interest</label>
                              <textarea name="interest" placeholder="당신의 관심사..."
                                 class="form-about-yourself form-control" id="interest"></textarea>
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