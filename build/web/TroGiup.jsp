<%-- 
    Document   : TroGiup
    Created on : May 20, 2022, 11:11:20 PM
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./assets/fonts/fontawesome-free-6.1.1-web/fontawesome-free-6.1.1-web/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/css/TroGiup.css">
</head>
<body>
    <div class="app">
        <header class="header">
            <div class="grid">
                <nav class="header__navbar">
                    <ul class="header__navbar-list">
                        <div class="navbar-list__trangchu">
                            <a href="./index.html" class="navbar-list__trangchu-item">Trang chủ</a>
                        </div>
                        <div class="navbar-list__ketnoi">Kết nối
                            <a href="https://www.facebook.com/" class="navbar-list__ketnoi-item"><i class="fa-brands fa-facebook"></i></a>
                            <a href="https://www.facebook.com/" class="navbar-list__ketnoi-item"><i class="fa-brands fa-instagram"></i></a>
                        </div>
                    </ul>
                    <ul class="header__navbar-list">
                        <li class="header__navbar-item">
                            <a href="./TroGiup.html" class="header__navbar-link">
                                <i class="fa-solid fa-circle-question"></i>
                                Trợ giúp</a>
                        </li>
                        <li class="header__navbar-item header__navbar-item--strong header__navbar-item--separate"><a href="./dangKi.html" class="dki">Đăng kí</a></li>
                        <li class="header__navbar-item header__navbar-item--strong"><a href="./dangNhap.html" class="dnhap">Đăng nhập</a></li>
                    </ul>
                </nav>
                <div class="header-with-search">
                    <div class="header__go">
                        <a href="index.html"><img src="./assets/img/logo.png" alt="" class="header__logo"></a>
                    </div>
                    <div class="header__search">
                        <input type="text" class="header__search-input" placeholder="Nhập để tìm kiếm sản phẩm">
                        <button class="header__search-btn">
                            <i class="header__search-btn-icon fa-solid fa-magnifying-glass"></i>
                        </button>
                    </div>
                    <div class="header__cart">
                        <a href="./gioHang.html" class="header__cart-link">
                            <i class="fa-solid fa-cart-shopping header__cart-icon"></i>
                        </a>
                    </div>
                </div>
            </div>
        </header>

        <div class="content">
            <div class="container grid">
                <div class="content-form">
                    <div class="content__header">
                        Xin chào, GREY.B có thể giúp gì cho bạn?
                    </div>
                    <label class="content-label" for="name">Tên khách hàng:</label>
                    <input type="text" class="content-text size_1" name="name">
                    <label class="content-label" for="mail">Email:</label>
                    <input type="text" class="content-text size_1" name="mail">
                    <label class="content-label" for="sdt">Số điện thoại:</label>
                    <input type="text" class="content-text size_1" name="sdt">
                    <label class="content-label" for="idea">Ý kiến đóng góp:</label>
                    <!-- <input type="area" class="content-text size_2" name="idea"> -->
                    <textarea name="idea" class="idea" cols="43" rows="10"></textarea>
                </div>
                <button class="content-btn">Send</button>
            </div>
        </div>

        <footer class="footer">      
            <div class="grid">
                <div class="grid__row">
                    <div class="grid__column-24">
                        <h2 class="footer__heading">LIÊN HỆ</h2>
                        <ul class="footer__list">
                            <li class="footer__item">
                                <i class="footer__item-icon fa-solid fa-location-dot"></i> 370 Thái Hà, P. Trung Liệt, Q. Đống Đa, Hà Nội
                            </li>
                            <li class="footer__item">
                                <i class="footer__item-icon fa-solid fa-envelope"></i> cskh@greyb.vn
                            </li>
                            <li class="footer__item">
                                <i class="footer__item-icon fa-solid fa-phone"></i> 0988 62 3060
                            </li>
                        </ul>
                    </div>
                    <div class="grid__column-24">
                        <h2 class="footer__heading">VỀ GREY.B</h2>
                        <ul class="footer__list">
                            <li class="footer__item"><a href="https://greyb.vn/ve-chung-toi-nc9550.html" class="footer__item-link">Giới thiệu</a></li>
                            <li class="footer__item"><a href="https://greyb.vn/grey.b-tuyen-dung-n93851.html" class="footer__item-link">Tuyển dụng</a></li>
                        </ul>
                    </div>
                    <div class="grid__column-24">
                        <h2 class="footer__heading">Chính sách</h2>
                        <ul class="footer__list">
                            <li class="footer__item"><a href="https://greyb.vn/chinh-sach-giao-hang-n82741.html" class="footer__item-link">Chính sách giao hàng</a></li>
                            <li class="footer__item"><a href="https://greyb.vn/chinh-sach-doi-hang-n48540.html" class="footer__item-link">Chính sách đổi trả</a></li>
                            <li class="footer__item"><a href="https://greyb.vn/chinh-sach-thanh-toan-n82742.html" class="footer__item-link">Chính sách thanh toán</a></li>
                            <li class="footer__item"><a href="https://greyb.vn/huong-dan-mua-hang-online-n82740.html" class="footer__item-link">Hướng dẫn mua hàng</a></li>
                        </ul>
                    </div>
                    <div class="grid__column-24">
                        <h2 class="footer__heading">Theo dõi</h2>
                        <ul class="footer__list">
                            <li class="footer__item"><a href="https://www.facebook.com/profile.php?id=100026940495915" class="footer__item-link">
                                <i class="footer__item-icon fa-brands fa-facebook"></i> Facebook
                            </a></li>
                            <li class="footer__item"><a href="https://www.instagram.com/viet.83/" class="footer__item-link">
                                <i class="footer__item-icon fa-brands fa-instagram"></i> Instagram
                            </a></li>
                            <li class="footer__item"><a href="https://www.tiktok.com/@vietkhongchoitiktok.o_o?lang=vi-VN" class="footer__item-link">
                                <i class="footer__item-icon fa-brands fa-tiktok"></i> Tiktok
                            </a></li>
                        </ul>
                    </div>
                </div>
            </div>     
        </footer>
    </div>
</body>
</html>
