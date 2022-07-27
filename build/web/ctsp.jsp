<%-- 
    Document   : ctsp
    Created on : May 20, 2022, 11:08:30 PM
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
        <link rel="stylesheet" href="./assets/css/ctsp.css">
    </head>
    <body>
        <div class="app">
            <header class="header">
                <jsp:include page="Layout.jsp"></jsp:include>
            </header>
            <div class="ctsp">
                <div class="ctsp__show">
                    <div class="ctsp__show-chuyen">
                        <img src="${detail.image}" alt=""> 
                    </div>

                </div>
                <div class="ctsp__text">
                    <p class="sp__name">
                        ${detail.name}
                    </p>
                    <p class="sp__label"> 
                        BRAND: ADIDAS   |   CODE/SKU: ZX2K11 
                    </p>
                    <div class="home-product-item__price">
                        <span class="home-product-item__price-old">${detail.priceOld}</span>
                        <span class="home-product-item__price-new">${detail.priceNew}</span>
                    </div>
                    <div class="phancach">
                    </div>

                    <div class="sp__thongtin">
                        <ul class="sp__thongtin-tt">
                            Chính sách giao hàng và thanh toán :
                        </ul>
                        giao hàng trên toàn quốc và thanh toán khi nhận hàng
                    </div>
                    <div class="sp__link">
                        <i  class="sp__link-icon fas fa-angle-double-right"></i>
                        <a href="">Hướng dẫn cách quy đổi & đo size giày mới nhất 2020</a> 
                    </div>
                    <div class="sp__link">
                        <i class="sp__link-icon fas fa-angle-double-right"></i>
                        <a href=""> Khách hàng thân thiết - mua càng nhiều nhận ưu đãi càng lớn</a>
                    </div>
                    <div class="btn__size">
                        <div class="btn__size-header">
                            CHỌN SIZE:
                        </div>
                        <div class="btn__size-lable">
                            <button class="btn__size-lable--btn">36</button>
                            <button class="btn__size-lable--btn">37</button>
                            <button class="btn__size-lable--btn">38</button>
                            <button class="btn__size-lable--btn">39</button>
                            <button class="btn__size-lable--btn">40</button>
                            <button class="btn__size-lable--btn">41</button>
                            <button class="btn__size-lable--btn">42</button>
                            <button class="btn__size-lable--btn">43</button>
                            <button class="btn__size-lable--btn">44</button>
                        </div>
                    </div>
                    <div class="btn__buy">
                        <a href="/html/dathang.html" style="text-decoration: none;">
                            <button class="btn__buy-lable--btn btn__buy-primar">ĐẶT HÀNG NGÀY</button>
                        </a>
                        <button class="btn__buy-lable--btn">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="lienhe">
                        <div class="lienhe__contein">HÃY LIÊN HỆ VỚI CHÚNG TÔI ĐỂ ĐƯỢC TƯ VẤN THÊM VỀ SẢN PHẨM.</div>
                        <div class="sp__lienhe">
                            <ul class="sp__lienhe-tt">
                                Facebook :
                            </ul>
                            <a href="" class="sp__lienhe-link"> 
                                https://www.facebook.com/fashionworld/
                            </a>
                        </div>
                        <div class="sp__lienhe">
                            <ul class="sp__lienhe-tt">
                                Hotline :
                            </ul>
                            <a href="" class="sp__lienhe-link"> 
                                01234567/01234444
                            </a>
                        </div>
                        <div class="sp__lienhe">
                            <ul class="sp__lienhe-tt">
                                Email:
                            </ul>
                            fashionworld@gmail.com
                        </div>
                    </div>
                </div>
            </div>
            <div class="all">
                <div class="new">
                    <p class="new__header">Tin mới cập nhật</p>
                    <div class="new__body">
                        <div class="new__right">
                            <div class="new__new">
                                <div class="new__new-img">
                                    <img src="./assets/img/trangchu/nike-air-jordan-1-high-obsidian-unc-1-1.jpg" alt="">
                                </div>
                                <div class="new__new-text">
                                    <a href="./ctsp.html" class="new__new-text-content">CÁC MẪU AIR FORCE 1 NỔI TIẾNG ĐƯỢC GIỚI TRẺ SĂN LÙNG</a>
                                    <p class="new__new-text-information">
                                        Nếu các bạn là một fan trung thành của giày sneaker thì chắc hẳn không ai trong chúng ta đều không biết đến thương hiệu Nike, một trong những ông lớn của ngành sản xuất giày thể thao. "Ông trùm" này có nhiều dòng giày nổi tiếng như Nike Jordan, Air Max, M2K…,
                                        Và Air Force 1 là một trong những dòng đem lại tên tuổi nhiều nhất cho hãng. Vậy các bạn đã biết gì về mẫu giày Air Force 1 có những mẫu nào hot chưa? Nếu chưa biết thì các bạn hãy cùng Tulo Shop tìm hiểu về một số mẫu Air Force 1 nổi tiếng được giới trẻ săn lùng nhé.
                                    </p>
                                </div>
                                <div class="new__new-img">
                                    <img src="./assets/img/converse/DZ_01047.jpg" alt="">
                                </div>
                                <div class="new__new-text">
                                    <a href="" class="new__new-text-content">CÁC MẪU AIR FORCE 1 NỔI TIẾNG ĐƯỢC GIỚI TRẺ SĂN LÙNG</a>
                                    <p class="new__new-text-information">
                                        Nếu các bạn là một fan trung thành của giày sneaker thì chắc hẳn không ai trong chúng ta đều không biết đến thương hiệu Nike, một trong những ông lớn của ngành sản xuất giày thể thao. "Ông trùm" này có nhiều dòng giày nổi tiếng như Nike Jordan, Air Max, M2K…,
                                        Và Air Force 1 là một trong những dòng đem lại tên tuổi nhiều nhất cho hãng. Vậy các bạn đã biết gì về mẫu giày Air Force 1 có những mẫu nào hot chưa? Nếu chưa biết thì các bạn hãy cùng Tulo Shop tìm hiểu về một số mẫu Air Force 1 nổi tiếng được giới trẻ săn lùng nhé.
                                    </p>
                                </div><div class="new__new-img">
                                    <img src="./assets/img/trangchu/nike-air-jordan-1-high-tokyo-bio-hack-1-1.jpg" alt="">
                                </div>
                                <div class="new__new-text">
                                    <a href="" class="new__new-text-content">CÁC MẪU AIR FORCE 1 NỔI TIẾNG ĐƯỢC GIỚI TRẺ SĂN LÙNG</a>
                                    <p class="new__new-text-information">
                                        Nếu các bạn là một fan trung thành của giày sneaker thì chắc hẳn không ai trong chúng ta đều không biết đến thương hiệu Nike, một trong những ông lớn của ngành sản xuất giày thể thao. "Ông trùm" này có nhiều dòng giày nổi tiếng như Nike Jordan, Air Max, M2K…,
                                        Và Air Force 1 là một trong những dòng đem lại tên tuổi nhiều nhất cho hãng. Vậy các bạn đã biết gì về mẫu giày Air Force 1 có những mẫu nào hot chưa? Nếu chưa biết thì các bạn hãy cùng Tulo Shop tìm hiểu về một số mẫu Air Force 1 nổi tiếng được giới trẻ săn lùng nhé.
                                    </p>
                                </div><div class="new__new-img">
                                    <img src="./assets/img/adidas/8.jpg" alt="">
                                </div>
                                <div class="new__new-text">
                                    <a href="" class="new__new-text-content">CÁC MẪU AIR FORCE 1 NỔI TIẾNG ĐƯỢC GIỚI TRẺ SĂN LÙNG</a>
                                    <p class="new__new-text-information">
                                        Nếu các bạn là một fan trung thành của giày sneaker thì chắc hẳn không ai trong chúng ta đều không biết đến thương hiệu Nike, một trong những ông lớn của ngành sản xuất giày thể thao. "Ông trùm" này có nhiều dòng giày nổi tiếng như Nike Jordan, Air Max, M2K…,
                                        Và Air Force 1 là một trong những dòng đem lại tên tuổi nhiều nhất cho hãng. Vậy các bạn đã biết gì về mẫu giày Air Force 1 có những mẫu nào hot chưa? Nếu chưa biết thì các bạn hãy cùng Tulo Shop tìm hiểu về một số mẫu Air Force 1 nổi tiếng được giới trẻ săn lùng nhé.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="new__left">
                            <div class="new__new">
                                <div class="new__new-img">
                                    <img src="./assets/img/converse/4.jpg" alt="">
                                </div>
                                <div class="new__new-text">
                                    <a href="" class="new__new-text-content">CÁC MẪU AIR FORCE 1 NỔI TIẾNG ĐƯỢC GIỚI TRẺ SĂN LÙNG</a>
                                    <p class="new__new-text-information">
                                        Nếu các bạn là một fan trung thành của giày sneaker thì chắc hẳn không ai trong chúng ta đều không biết đến thương hiệu Nike, một trong những ông lớn của ngành sản xuất giày thể thao. "Ông trùm" này có nhiều dòng giày nổi tiếng như Nike Jordan, Air Max, M2K…,
                                        Và Air Force 1 là một trong những dòng đem lại tên tuổi nhiều nhất cho hãng. Vậy các bạn đã biết gì về mẫu giày Air Force 1 có những mẫu nào hot chưa? Nếu chưa biết thì các bạn hãy cùng Tulo Shop tìm hiểu về một số mẫu Air Force 1 nổi tiếng được giới trẻ săn lùng nhé.
                                    </p>
                                </div>
                                <div class="new__new-img">
                                    <img src="./assets/img/vans/3.jpg" alts="">
                                </div>
                                <div class="new__new-text">
                                    <a href="" class="new__new-text-content">CÁC MẪU AIR FORCE 1 NỔI TIẾNG ĐƯỢC GIỚI TRẺ SĂN LÙNG</a>
                                    <p class="new__new-text-information">
                                        Nếu các bạn là một fan trung thành của giày sneaker thì chắc hẳn không ai trong chúng ta đều không biết đến thương hiệu Nike, một trong những ông lớn của ngành sản xuất giày thể thao. "Ông trùm" này có nhiều dòng giày nổi tiếng như Nike Jordan, Air Max, M2K…,
                                        Và Air Force 1 là một trong những dòng đem lại tên tuổi nhiều nhất cho hãng. Vậy các bạn đã biết gì về mẫu giày Air Force 1 có những mẫu nào hot chưa? Nếu chưa biết thì các bạn hãy cùng Tulo Shop tìm hiểu về một số mẫu Air Force 1 nổi tiếng được giới trẻ săn lùng nhé.
                                    </p>
                                </div><div class="new__new-img">
                                    <img src="./assets/img/adidas/0.jpg" alt="">
                                </div>
                                <div class="new__new-text">
                                    <a href="" class="new__new-text-content">CÁC MẪU AIR FORCE 1 NỔI TIẾNG ĐƯỢC GIỚI TRẺ SĂN LÙNG</a>
                                    <p class="new__new-text-information">
                                        Nếu các bạn là một fan trung thành của giày sneaker thì chắc hẳn không ai trong chúng ta đều không biết đến thương hiệu Nike, một trong những ông lớn của ngành sản xuất giày thể thao. "Ông trùm" này có nhiều dòng giày nổi tiếng như Nike Jordan, Air Max, M2K…,
                                        Và Air Force 1 là một trong những dòng đem lại tên tuổi nhiều nhất cho hãng. Vậy các bạn đã biết gì về mẫu giày Air Force 1 có những mẫu nào hot chưa? Nếu chưa biết thì các bạn hãy cùng Tulo Shop tìm hiểu về một số mẫu Air Force 1 nổi tiếng được giới trẻ săn lùng nhé.
                                    </p>
                                </div><div class="new__new-img">
                                    <img src="./assets/img/converse/2.jpg" alt="">
                                </div>
                                <div class="new__new-text">
                                    <a href="" class="new__new-text-content">CÁC MẪU AIR FORCE 1 NỔI TIẾNG ĐƯỢC GIỚI TRẺ SĂN LÙNG</a>
                                    <p class="new__new-text-information">
                                        Nếu các bạn là một fan trung thành của giày sneaker thì chắc hẳn không ai trong chúng ta đều không biết đến thương hiệu Nike, một trong những ông lớn của ngành sản xuất giày thể thao. "Ông trùm" này có nhiều dòng giày nổi tiếng như Nike Jordan, Air Max, M2K…,
                                        Và Air Force 1 là một trong những dòng đem lại tên tuổi nhiều nhất cho hãng. Vậy các bạn đã biết gì về mẫu giày Air Force 1 có những mẫu nào hot chưa? Nếu chưa biết thì các bạn hãy cùng Tulo Shop tìm hiểu về một số mẫu Air Force 1 nổi tiếng được giới trẻ săn lùng nhé.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="phancach">
    </div>

    <footer class="footer">      
        <jsp:include page="footer"></jsp:include>
    </footer>
</div>
</body>
</html>
