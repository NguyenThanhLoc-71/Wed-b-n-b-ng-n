<%@ page import="java.util.List" %>
<%@ page import="vn.edu.hcmuaf.fit.model.Product" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<c:set var="project" value="${pageContext.request.contextPath}" />
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Trang Chủ</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
<!-- Page Preloder -->
<%--    <div id="preloder">--%>
<%--        <div class="loader"></div>--%>
<%--    </div>--%>

<!-- Humberger Begin -->
<div class="humberger__menu__overlay"></div>
<div class="humberger__menu__wrapper">
    <div class="humberger__menu__logo">
        <a href="#"><img src="img/blog_detail/th5.jpg" alt=""></a>
    </div>
    <div class="humberger__menu__cart">
        <ul>
            <li><a href="/Shop-Cart.html"><i class="fa fa-shopping-bag"></i> <span>0</span></a></li>
        </ul>
    </div>
    <div class="humberger__menu__widget">
        <div class="header__top__right__language">
            <img src="img/language.png" alt="">
            <div>English</div>
            <span class="arrow_carrot-down"></span>
            <ul>
                <li><a href="#">Spanis</a></li>
                <li><a href="#">English</a></li>
            </ul>
        </div>
        <div class="header__top__right__auth">
            <a href="#"><i class="fa fa-user"></i> Đăng nhập</a>
        </div>
    </div>
    <nav class="humberger__menu__nav mobile-menu">
        <ul>
            <li class="active"><a href="./index.html">Home</a></li>
            <li><a href="shop-grid.jsp">Shop</a></li>
            <!-- <li><a href="#">Pages</a>
                <ul class="header__menu__dropdown">
                    <li><a href="./shop-details.jsp">Shop Details</a></li>
                    <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                    <li><a href="./checkout.jsp">Check Out</a></li>
                    <li><a href="./blog-details.jsp">Blog Details</a></li>
                </ul>
            </li> -->
            <li><a href="blog.jsp">Blog</a></li>
            <li><a href="contact.jsp">Contact</a></li>
        </ul>
    </nav>
    <div id="mobile-menu-wrap"></div>
    <div class="header__top__right__social">
        <a href="#"><i class="fa fa-facebook"></i></a>
        <a href="#"><i class="fa fa-twitter"></i></a>
        <a href="#"><i class="fa fa-linkedin"></i></a>
        <a href="#"><i class="fa fa-pinterest-p"></i></a>
    </div>
    <div class="humberger__menu__contact">
        <ul>
            <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
            <li>Free Shipping for all Order of 100,000vnđ</li>
        </ul>
    </div>
</div>
<!-- Humberger End -->

<!-- Header Section Begin -->
<header class="header">
    <div class="header__top">
        <div class="container">
            <div class="row">

            </div>
        </div>
    </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="header__logo">
                    <a href="${project}/trang-chu"><img src="img/blog_detail/th5.jpg" alt=""></a>
                </div>
            </div>
            <div class="col-lg-6">
                <nav class="header__menu">
                    <ul>
                        <li><a href="${project}/trang-chu">Trang Chủ</a></li>
                        <li class="active"><a href="${project}/list-product">Mua sắm</a></li>
                        <!-- <li><a href="#">Các Trang</a>
                            <ul class="header__menu__dropdown">
                                <li><a href="./shop-details.jsp">Shop Details</a></li>
                                <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                                <li><a href="./checkout.jsp">Check Out</a></li>
                                <li><a href="./blog-details.jsp">Blog Details</a></li>
                            </ul>
                        </li> -->
                        <li><a href="blog.jsp">Blog</a></li>
                        <li><a href="contact.jsp">Liên hệ</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-lg-3">
                <div class="header__cart">
                    <ul>
                        <li><a href="<%=request.getContextPath()%>/cart-page"><i class="fa fa-shopping-bag"></i> <span>0</span></a></li>
                    </ul>
                    <div class="header__top__right__auth">
                        <a href="login_home.jsp"><i class="fa fa-user"></i> Đăng nhập</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="humberger__open">
            <i class="fa fa-bars"></i>
        </div>
    </div>
</header>
<!-- Header Section End -->

<!-- Hero Section Begin -->
<section class="hero">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="hero__categories">
                    <div class="hero__categories__all">
                        <i class="fa fa-bars"></i>
                        <span>Tất cả các sản phẩm</span>
                    </div>
                    <ul>
                        <li><a href="#"> Cá </a></li>
                        <li><a href="#"> Tôm </a></li>
                        <li><a href="#"> Cua </a></li>
                        <li><a href="#">Ngêu </a></li>
                        <li><a href="#">ốc </a></li>
                        <li><a href="#">Sò</a></li>
                        <li><a href="#">Bạch tuột</a></li>
                        <li><a href="#">Các loại khác </a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-9">
                <div class="hero__search">
                    <div class="hero__search__form">
                        <form action="#">
                            <input type="text" placeholder="Bạn cần tìm kiếm gì?">
                            <button type="submit" class="site-btn">Tìm kiếm</button>
                        </form>
                    </div>
                    <div class="hero__search__phone">
                        <div class="hero__search__phone__icon">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div class="hero__search__phone__text">
                            0909.898.9999
                        </div>
                    </div>
                </div>
                <div class="hero__item set-bg" data-setbg="img/hero/banner.jpg">

                </div>
            </div>
        </div>
    </div>
</section>
<!-- Hero Section End -->

<!-- Categories Section Begin -->
<section class="categories">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <h2>Sản phẩm nổi bật</h2>
                </div>
            </div>
            <div class="categories__slider owl-carousel">
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat-1.jpg">
                        <h5><a href="#">Mực </a></h5>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat-2.jpg">
                        <h5><a href="#">Ghẹ biển</a></h5>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat-3.jpg">
                        <h5><a href="#">Cá hồi</a></h5>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat-4.jpg">
                        <h5><a href="#">Tôm biển</a></h5>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="categories__item set-bg" data-setbg="img/categories/cat-5.jpg">
                        <h5><a href="#">Cá biển</a></h5>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Categories Section End -->

<!-- Featured Section Begin -->
<section class="featured spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title">
                    <h2>Danh Sách Sản Phẩm</h2>
                </div>
                <div class="featured__controls">
                    <ul>
                        <li class="active" data-filter="*">Tất cả</li>
                        <li data-filter=".oranges">Tôm</li>
                        <li data-filter=".fresh-meat">Cua</li>
                        <li data-filter=".vegetables">Mực</li>
                        <li data-filter=".fastfood">Nghêu</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row featured__filter">
            <c:forEach var="p" items="${requestScope.list}">
                <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="${project}/${p.img}">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li class="li-cart" data-id="${p.id}"><a ><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">${p.name}</a></h6>
                            <h5>${p.price}đ</h5>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>

    </div>
</section>
<!-- Featured Section End -->

<!-- Banner Begin -->
<div class="banner">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="banner__pic">
                    <img src="img/banner/banner-1.jpg" alt="">
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <div class="banner__pic">
                    <img src="img/banner/banner-2.jpg" alt="">
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Banner End -->

<!-- Latest Product Section Begin -->
<section class="latest-product spad">
    <div class="container">
        <div class="row">

            <div class="col-lg-4 col-md-6">
                <c:forEach var="p" items="${requestScope.list}">
                    <div class="latest-product__text">
                        <h4>Sản phẩm mới nhất</h4>
                        <div class="latest-product__slider owl-carousel">
                            <div class="latest-prdouct__slider__item">
                                <a href="#" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="${project}/${p.img}" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>${p.name}</h6>
                                        <span>${p.price}</span>
                                    </div>
                                </a>

                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
            <div class="col-lg-4 col-md-6">
                <c:forEach var="p" items="${requestScope.list}">
                    <div class="latest-product__text">
                        <h4>Đánh giá sản phẩm</h4>
                        <div class="latest-product__slider owl-carousel">
                            <div class="latest-prdouct__slider__item">
                                <a href="#" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="${project}/${p.img}" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>${p.name}</h6>
                                        <span>${p.price}</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </div>
        </div>
    </div>
</section>
<!-- Latest Product Section End -->

<!-- Blog Section Begin -->
<section class="from-blog spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="section-title from-blog__title">
                    <h2>Tin tức</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="img/blog/blog-1.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> 20/5/2022</li>
                            <li><i class="fa fa-comment-o"></i> 15</li>
                        </ul>
                        <h5><a href="#">Cách chế biến Shushi ngon</a></h5>
                        <p>Vo sạch gạo Nhật rồi sau đó châm nước vào ngâm 4 tiếng và nấu như bình thường. Khi cơm chín,
                            dùng vá xới tơi cơm lên rồi bới ra bát. Pha dầu mè, dấm, muối, đường theo tỷ lệ nhất định (ở
                            trên) sau đó rưới lên cơm và trộn đều tay cho cơm thật dẻo, không bị nát là được. Để cơm
                            nguội rồi cuộn.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="img/blog/blog-2.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> 11/9/2022</li>
                            <li><i class="fa fa-comment-o"></i> 18</li>
                        </ul>
                        <h5><a href="#">Cách để lựa mực tươi ngon</a></h5>
                        <p>Mực tươi sẽ có màu sắc sáng bóng. Phần màu nâu sẽ nâu sậm, còn phần thân mực sẽ trắng đục như
                            sữa. Khi sờ tay vào thân mực, bạn sẽ cảm giác được phần thịt mực săn chắc và có độ đàn hồi
                            cao.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <div class="blog__item">
                    <div class="blog__item__pic">
                        <img src="img/blog/blog-3.jpg" alt="">
                    </div>
                    <div class="blog__item__text">
                        <ul>
                            <li><i class="fa fa-calendar-o"></i> 11/4/20</li>
                            <li><i class="fa fa-comment-o"></i> 5</li>
                        </ul>
                        <h5><a href="#">Tôm Alaska là gì?</a></h5>
                        <p>Tôm hùm Alaska hay còn gọi là tôm hùm Canada sinh sống hoàn toàn tự nhiên, được các ngư dân
                            khai thác và đóng thùng vận chuyển đi khắp thế giới với trạng thái luôn giữ được độ tươi
                            ngon. Tôm hùm Alaska là “ngoại binh” nhập khẩu được đánh bắt trực tiếp từ vùng biển Bắc
                            Mỹ.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Blog Section End -->

<!-- Footer Section Begin -->
<footer class="footer spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer__about">
                    <div class="footer__about__logo">
                        <a href="./index.html"><img src="img/blog_detail/th5.jpg" alt=""></a>
                    </div>
                    <ul>
                        <li>Địa chỉ:khu phố 6,Linh trung ,Thủ Đức</li>
                        <li>Số điện thoại:0326698753</li>
                        <li>Email: seadfreshfood@gmail.com</li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
                <div class="footer__widget">
                    <h6>Liên kết hữu ích</h6>
                    <ul>
                        <li><a href="#"> Thông tin</a></li>
                        <li><a href="#">Thông tin về của hàng </a></li>
                        <li><a href="#">Mua sắm an toàn </a></li>
                        <li><a href="#">Thông tin phân phối</a></li>
                        <li><a href="#">Chính sách bảo mật</a></li>
                        <li><a href="#">Sơ đồ trang web</a></li>
                    </ul>
                    <ul>
                        <li><a href="#">Chúng tôi là ai</a></li>
                        <li><a href="#">Dịch vụ chúng tôi</a></li>
                        <li><a href="#">Dự án </a></li>
                        <li><a href="#">Liên hệ</a></li>
                        <li><a href="#">Đổi mới</a></li>
                        <li><a href="#">Lời chứng thực </a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-12">
                <div class="footer__widget">
                    <h6>Tham gia bản tin của chúng tôi ngay bây giờ</h6>
                    <p>Nhận thông tin cập nhật qua email về cửa hàng mới nhất của chúng tôi và các ưu đãi đặc biệt.</p>
                    <form action="#">
                        <input type="text" placeholder="Nhập email của bạn ">
                        <button type="submit" class="site-btn">Đăng ký</button>
                    </form>
                    <div class="footer__widget__social">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-instagram"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-pinterest"></i></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="footer__copyright">
                    <div class="footer__copyright__text">
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                            Lập trình mạng <i class="fa fa-heart" aria-hidden="true"></i><a href="https://colorlib.com"
                                                                                            target="_blank"></a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>

                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer Section End -->

<!-- Js Plugins -->
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/jquery.slicknav.js"></script>
<script src="js/mixitup.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/main.js"></script>
<script src="js/custom.js"></script>


</body>

</html>