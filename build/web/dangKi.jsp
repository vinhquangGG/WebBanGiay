<%-- 
    Document   : dangKi
    Created on : May 20, 2022, 11:09:48 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="./assets/fonts/fontawesome-free-6.1.1-web/fontawesome-free-6.1.1-web/css/all.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
        <link rel="stylesheet" href="./assets/css/style.css">
        <link rel="stylesheet" href="./assets/css/base.css">
    </head>
    <body>
        <div class="modal">
            <div class="modal__overlay"></div>

            <div class="modal__body">
                <div class="modal__inner">
                    <div class="auth-form__container">
                        <div class="auth-form__header">
                            <h3 class="auth-form__heading">Đăng ký</h3>
                            <span class="auth-form__switch-btn"><a href="./dangNhap.jsp" class="subdnhap">Đăng nhập</a></span>
                        </div>
                        <form action="register" method="post" class="auth-form__form">
                            <div class="auth-form__group">
                                <p>${message}</p>
                                <input name="user" id="taikhoan" type="text" class="auth-form__input" placeholder="Tên đăng nhập">
                                <span id="error__tk"></span>
                                <input name="pass" id="matkhau" type="password" class="auth-form__input" placeholder="Mật khẩu">
                                <br>
                                <span id="error__mk"></span>
                                <span id="error__DinhDang"></span>                   
                                <input name="confirmPass" id="checkmk"type="password" class="auth-form__input" placeholder="Nhập lại mật khẩu">
                                <span id="error__lmk"></span>
                                <span id="error__LapMK"></span>
                            </div>
                            <div class="auth-form__aside">
                                <p class="auth-form__polycy-text">
                                    Bằng việc đăng ký, bạn đã đồng ý với GREY.B về
                                    <a href="" class="auth-form__policy-link">Điều khoản dịch vụ</a> &
                                    <a href="" class="auth-form__policy-link">Chính sách bảo mật</a>
                                </p>
                            </div>
                            <div class="auth-form__controls">
                                <div class="form-btn">
                                    <a href="Home">TRỞ LẠI</a>
                                </div>
                                <div class="form-btn__dk">
                                    <button type="submit" id="btn___dk">Đăng Ký</button>
                                </div>
                            </div>
                        </form>

                    </div>
                </div>
            </div>
        </div>
    </body>
    <script src="./assets/JS/DangKi.js"></script>
</html>-->
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!--author:starttemplate-->
<!--reference site : starttemplate.com-->
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="keywords"
              content="unique login form,leamug login form,boostrap login form,responsive login form,free css html login form,download login form">
        <meta name="author" content="leamug">
        <title>Unique Login Form | Bootstrap Templates</title>
        <link href="css/style.css" rel="stylesheet" id="style">
        <!-- Bootstrap core Library -->
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <!-- Google font -->
        <link href="https://fonts.googleapis.com/css?family=Dancing+Script" rel="stylesheet">
        <!-- Font Awesome-->
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="./assets/css/Register.css" rel="stylesheet">
    </head>
    <body>

        <!-- Page Content -->
        <div class="container">
            <div class="row">
                <div class="col-md-offset-5 col-md-4 text-center">
                    <h1 class='text-white'>GreyBShop</h1>
                    <form action="register" method="post" class="auth-form__form"></br>
                        <h4>Đăng kí</h4>
                        </br>
                        <input name="user" type="text" id="userName" class="form-control input-sm chat-input" placeholder="username"/>
                        </br></br>
                        <input name="pass" type="password" id="userPassword" class="form-control input-sm chat-input" placeholder="password"/>
                        </br></br>
                        <input name="confirmPass" type="password" id="userPasswordcheck" class="form-control input-sm chat-input" placeholder="confirm password"/>
                        </br></br>
                        <div class="footer text-white text-center">
                            <input type="checkbox" onclick="myFunction()">
                            Hiện mật khẩu
                        </div>
                        
                        <!-- show password -->
                        <script>
                          function myFunction() {
                            var x = document.getElementById("userPassword");
                            var y = document.getElementById("userPasswordcheck");
                            if (x.type === "password") {
                              x.type = "text";
                              y.type = "text";
                            } else {
                              x.type = "password";
                              y.type = "password";
                            }
                          }
                        </script>
                        </br></br>
                        <div class="wrapper">
                            <span class="group-btn">
                                <button type="submit" class="btn btn-danger btn-md">Đăng kí <i class="fa fa-sign-in"></i></button>
                            </span>
                        </div>
                        
                    </form>
                </div>
            </div>
            </br></br></br>
            <!--footer-->
            <div class="footer text-white text-center">
                <p>© Bạn đã có tài khoản? <a href="./dangNhap.jsp">Đăng nhập</a></p>
            </div>
            <!--//footer-->
        </div>
    </body>
</html>

