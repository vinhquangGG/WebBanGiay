<%-- 
    Document   : thanhToan
    Created on : Jun 13, 2022, 10:58:22 AM
    Author     : Than Dep Zai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thanh Toán</title>
    <link rel="stylesheet" href="./assets/fonts/fontawesome-free-6.1.1-web/fontawesome-free-6.1.1-web/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/css/gioHang.css">
</head>
<body>
    <div class="app">
        <header class="header">
            <div class="grid">
                <nav class="header__navbar">
                    <ul class="header__navbar-list">
                        <div class="navbar-list__trangchu">
                            <a href="./index.jsp" class="navbar-list__trangchu-item">Trang chủ</a>
                        </div>
                        <div class="navbar-list__ketnoi">Kết nối
                            <a href="https://www.facebook.com/" class="navbar-list__ketnoi-item"><i class="fa-brands fa-facebook"></i></a>
                            <a href="https://www.facebook.com/" class="navbar-list__ketnoi-item"><i class="fa-brands fa-instagram"></i></a>
                        </div>
                    </ul>
                    <ul class="header__navbar-list">
                        <li class="header__navbar-item">
                            <a href="./TroGiup.jsp" class="header__navbar-link">
                                <i class="fa-solid fa-circle-question"></i>
                                Trợ giúp</a>
                        </li>
                        <li class="header__navbar-item header__navbar-item--strong header__navbar-item--separate"><a href="./dangKi.jsp" class="dki">Đăng kí</a></li>
                        <li class="header__navbar-item header__navbar-item--strong"><a href="./dangNhap.jsp" class="dnhap">Đăng nhập</a></li>
                    </ul>
                </nav>
                <div class="header-with-search">
                    <div class="header__go">
                        <img src="./assets/img/logo.png" alt="" class="header__logo">
                    </div>
                    <div class="header__search">
                        <input type="text" class="header__search-input" placeholder="Nhập để tìm kiếm sản phẩm">
                        <button class="header__search-btn">
                            <i class="header__search-btn-icon fa-solid fa-magnifying-glass"></i>
                        </button>
                    </div>
                    <div class="header__cart">
                        <a href="./gioHang.jsp?user=${sessionScope.user}" class="header__cart-link">
                            <i class="fa-solid fa-cart-shopping header__cart-icon"></i>
                        </a>
                    </div>
                </div>
            </div>
        </header>
        <div class="content__down" style="width: 75%; padding-left: 25%; " >
                <%
                    String userName = request.getParameter("user");
                    String amount = request.getParameter("amount");
                    String total = request.getParameter("total");
                %>
                <div class="line"></div>
                <h1 class="content__down-name">Hóa đơn</h1>
                <div class="line"></div>       
                <div class="row">
                    <div class="row-left">Tổng sản phẩm:</div>
                    <div class="row-right"><%=amount%></div>
                </div>
                <div class="row">
                    <div class="row-left">Tổng tiền:</div>
                    <div class="row-right"><%=total%></div>
                </div>   
                <div class="line"></div>
            <form action = "ThanhToan?user=<%=userName%>&amount=<%=amount%>&total=<%=total%>" method = "post">
            <div>
                <div class="auth-form__group">
                    <h1 class="content__down-name">Điền thông tin</h1>
                    <input id="name" name="name" type="text" class="auth-form__input" placeholder="Nhập họ và tên người nhận">
                    <input id="phone" name="phone" type="text" class="auth-form__input" placeholder="Nhập số điện thoại">
                    <input id="address" name="address" type="text" class="auth-form__input" placeholder="Nhập địa chỉ nhận hàng">
                </div>
                <div>
                    <button class="btn btn-danger btn-sm">Thanh Toán</button>
                </div>
            </div>      
            </form>    
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
                            <li class="footer__item"><a href="https://greyb.vn/ve-chung-toi-nc9550.php" class="footer__item-link">Giới thiệu</a></li>
                            <li class="footer__item"><a href="https://greyb.vn/grey.b-tuyen-dung-n93851.php" class="footer__item-link">Tuyển dụng</a></li>
                        </ul>
                    </div>
                    <div class="grid__column-24">
                        <h2 class="footer__heading">Chính sách</h2>
                        <ul class="footer__list">
                            <li class="footer__item"><a href="https://greyb.vn/chinh-sach-giao-hang-n82741.php" class="footer__item-link">Chính sách giao hàng</a></li>
                            <li class="footer__item"><a href="https://greyb.vn/chinh-sach-doi-hang-n48540.php" class="footer__item-link">Chính sách đổi trả</a></li>
                            <li class="footer__item"><a href="https://greyb.vn/chinh-sach-thanh-toan-n82742.php" class="footer__item-link">Chính sách thanh toán</a></li>
                            <li class="footer__item"><a href="https://greyb.vn/huong-dan-mua-hang-online-n82740.php" class="footer__item-link">Hướng dẫn mua hàng</a></li>
                        </ul>
                    </div>
                    <div class="grid__column-24">
                        <h2 class="footer__heading">Theo dõi</h2>
                        <ul class="footer__list">
                            <li class="footer__item"><a href="https://www.facebook.com" class="footer__item-link">
                                <i class="footer__item-icon fa-brands fa-facebook"></i> Facebook
                            </a></li>
                            <li class="footer__item"><a href="https://www.instagram.com" class="footer__item-link">
                                <i class="footer__item-icon fa-brands fa-instagram"></i> Instagram
                            </a></li>
                            <li class="footer__item"><a href="https://www.tiktok.com" class="footer__item-link">
                                <i class="footer__item-icon fa-brands fa-tiktok"></i> Tiktok
                            </a></li>
                        </ul>
                    </div>
                </div>
            </div>     
        </footer>
        <script>
            function checkdelete() {
                return confirm('Bạn có chắc chắn muốn xóa sản phẩm này không?');
            }
        </script>
        
    </div>
</body>
</html>
