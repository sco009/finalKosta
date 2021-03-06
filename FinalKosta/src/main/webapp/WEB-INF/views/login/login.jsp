<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="/resources/dist/css/login/login.css" rel="stylesheet" type="text/css"></link>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>COSMOS</title>
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href="/resources/bootstrap-3.3.2/css/bootstrap.min.css" rel="stylesheet">
<link
   href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
   rel='stylesheet' type='text/css'>
<link
   href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic'
   rel='stylesheet' type='text/css'>
<link href="/resources/dist/css/login/creative.min.css" rel="stylesheet">
</head>
<body id="page-top">

   <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
      <div class="container-fluid">
         <!-- Brand and toggle get grouped for better mobile display -->
         <div class="navbar-header">
            <a class="navbar-brand page-scroll" href="#page-top">COSMOS</a>
         </div>
      </div>
   </nav>

   <header>
      <div class="header-content">
         <div class="header-content-inner">
            <h1 id="homeHeading">With you, COSMOS</h1>
            <hr>
            <p>COSMOS와 함께 당신의 실력을 키워보세요!</p>
            <a href="#about" class="btn btn-primary btn-xl page-scroll">START
               COSMOS</a>
         </div>
      </div>
   </header>

   <section class="bg-primary" id="about">
      <br><br><br><br>
      <div class="container">
         <div class="row">
            <div class="col-lg-8 col-lg-offset-2 text-center"></div>

            <form action="/login/loginCheck" method="post">
            <h2>
               <span class="entypo-login"></span> Login
            </h2>
            <button type="submit" class="submit">
               <span class="entypo-lock"><i class="fa fa-arrow-right" aria-hidden="true"></i></span>
            </button>
            <span class="entypo-user inputUserIcon"><i class="fa fa-user" aria-hidden="true"></i></span> <input type="text"
               class="user" placeholder="id" name="memberID" /> <span
               class="entypo-key inputPassIcon"><i class="fa fa-lock" aria-hidden="true"></i></span> <input type="password"
               class="pass" placeholder="password" name="memberPw" />

            <div class="join">
               <a href="/signup/signup_form">아직 회원이 아니세요?</a>
            </div>
         <div class="checkbox icheck" >
              <label>
                <input id="icheck"type="checkbox" name="useCookie"> Remember Me
              </label>
         </div> 
         </form>
         </div>
      </div>
      <br><br><br><br><br><br><br><br>
   </section>
   
   <!-- jQuery -->
   <script src="/resources/dist/js/login/jquery-1.3.2.min.js"></script>

   <!-- Bootstrap Core JavaScript -->
   <script src="/resources/bootstrap-3.3.2/js/bootstrap.min.js"></script>

   <!-- Plugin JavaScript -->
   <script
      src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
   <script src="/resources/dist/js/login/scrollreveal.min.js"></script>

   <!-- Theme JavaScript -->
   <script src="/resources/dist/js/login/creative.min.js"></script>

<<<<<<< HEAD
<!--     <script>
=======
	<script>
>>>>>>> branch 'KAB' of https://github.com/sco009/FinalKosta.git
      $(function () {
        $('input').iCheck({
          checkboxClass: 'icheckbox_square-blue',
          radioClass: 'iradio_square-blue',
          increaseArea: '20%' // optional
        });
      });
	</script> -->
</body>
</html>