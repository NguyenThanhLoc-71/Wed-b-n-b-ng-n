<%@ page import="java.util.List" %>
<%@ page import="vn.edu.hcmuaf.fit.model.Product" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="project" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Ogani | Template</title>

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
<div id="preloder">
    <div class="loader"></div>
</div>

<!-- Humberger Begin -->
<div class="humberger__menu__overlay"></div>
<div class="humberger__menu__wrapper">
    <div class="humberger__menu__logo">
        <a href="#"><img src="img/logo.png" alt=""></a>
    </div>
    <div class="humberger__menu__cart">
        <ul>
            <li><a href="<%=request.getContextPath()%>/cart-page"><i class="fa fa-shopping-bag"></i> <span>0</span></a></li>
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
            <a href="#"><i class="fa fa-user"></i> Login</a>
        </div>
    </div>
    <nav class="humberger__menu__nav mobile-menu">
        <ul>
            <li class="active"><a href="home.jsp">Trang Ch???</a></li>
            <li><a href="./shop-grid.html">Mua s???m</a></li>
            <!-- <li><a href="#">C??c Trang</a>
                <ul class="header__menu__dropdown">
                    <li><a href="./shop-details.jsp">Shop Details</a></li>
                    <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                    <li><a href="./checkout.jsp">Check Out</a></li>
                    <li><a href="./blog-details.jsp">Blog Details</a></li>
                </ul>
            </li> -->
            <li><a href="blog.jsp">Blog</a></li>
            <li><a href="contact.jsp">Li??n h???</a></li>
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
            <li>Free Shipping for all Order of $99</li>
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
                        <li><a href="${project}/trang-chu">Trang Ch???</a></li>
                        <li class="active"><a href="${project}/list-product">Mua s???m</a></li>
                        <!-- <li><a href="#">C??c Trang</a>
                            <ul class="header__menu__dropdown">
                                <li><a href="./shop-details.jsp">Shop Details</a></li>
                                <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                                <li><a href="./checkout.jsp">Check Out</a></li>
                                <li><a href="./blog-details.jsp">Blog Details</a></li>
                            </ul>
                        </li> -->
                        <li><a href="blog.jsp">Blog</a></li>
                        <li><a href="contact.jsp">Li??n h???</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-lg-3">
                <div class="header__cart">
                    <ul>
                        <li><a href="<%=request.getContextPath()%>/cart-page"><i class="fa fa-shopping-bag"></i> <span>0</span></a></li>
                    </ul>
                    <div class="header__top__right__auth">
                        <a href="login_home.jsp"><i class="fa fa-user"></i> ????ng nh???p</a>
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
<section class="hero hero-normal">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="hero__categories">
                    <div class="hero__categories__all">
                        <i class="fa fa-bars"></i>
                        <span>T???t c??? c??c s???n ph???m</span>
                    </div>
                    <ul>
                        <li><a href="#"> C?? </a></li>
                        <li><a href="#"> T??m </a></li>
                        <li><a href="#"> Cua </a></li>
                        <li><a href="#">Ng??u </a></li>
                        <li><a href="#">???c </a></li>
                        <li><a href="#">S??</a></li>
                        <li><a href="#">B???ch tu???t</a></li>
                        <li><a href="#">C??c lo???i kh??c </a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-9">
                <div class="hero__search">
                    <div class="hero__search__form">
                        <form action="#">

                            <input type="text" placeholder="B???n c???n t??m ki???m g???">
                            <button type="submit" class="site-btn">T??m ki???m</button>
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
            </div>
        </div>
    </div>
</section>
<!-- Hero Section End -->

<!-- Breadcrumb Section Begin -->
<section class="breadcrumb-section set-bg" data-setbg="img/blog_detail/anhbia.jpg">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <div class="breadcrumb__text">
                    <h2>H???i s???n t????i s???ng </h2>
                    <div class="breadcrumb__option">
                        <a href="home.jsp">Trang ch???</a>
                        <span>Mua s???m</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Breadcrumb Section End -->

<!-- Product Section Begin -->
<section class="product spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-5">
                <div class="sidebar">
                    <div class="sidebar__item sidebar__item__color--option">
                        <h4>Lo???i h???i s???n</h4>
                        <div class="sidebar__item__color sidebar__item__color--white">
                            <label for="white">
                                T??m
                                <input type="radio" id="white">
                            </label>
                        </div>
                        <div class="sidebar__item__color sidebar__item__color--gray">
                            <label for="gray">
                                Cua
                                <input type="radio" id="gray">
                            </label>
                        </div>
                        <div class="sidebar__item__color sidebar__item__color--red">
                            <label for="red">
                                C??
                                <input type="radio" id="red">
                            </label>
                        </div>
                        <div class="sidebar__item__color sidebar__item__color--black">
                            <label for="black">
                                M???c
                                <input type="radio" id="black">
                            </label>
                        </div>
                        <div class="sidebar__item__color sidebar__item__color--blue">
                            <label for="blue">
                                ???c
                                <input type="radio" id="blue">
                            </label>
                        </div>
                        <div class="sidebar__item__color sidebar__item__color--green">
                            <label for="green">
                                C??c lo???i kh??c
                                <input type="radio" id="green">
                            </label>
                        </div>
                    </div>
                    <div class="sidebar__item">
                        <h4>K??ch th?????c ph??? bi???n</h4>
                        <div class="sidebar__item__size">
                            <label for="large">
                                L???n
                                <input type="radio" id="large">
                            </label>
                        </div>
                        <div class="sidebar__item__size">
                            <label for="small">
                                V???a
                                <input type="radio" id="small">
                            </label>
                        </div>
                        <div class="sidebar__item__size">
                            <label for="tiny">
                                Nh???
                                <input type="radio" id="tiny">
                            </label>
                        </div>
                    </div>
                    <div class="sidebar__item">
                        <div class="latest-product__text">
                            <h4>S???n ph???m m???i</h4>
                            <div class="latest-product__slider owl-carousel">
                                <c:forEach var="p" items="${requestScope.list}">
                                    <div class="latest-prdouct__slider__item">
                                        <a href="#" class="latest-product__item">
                                            <div class="latest-product__item__pic">
                                                <img src="${project}/${p.img}" alt="">
                                            </div>
                                            <div class="latest-product__item__text">
                                                <h6>${p.name}</h6>
                                                <span>${p.price}??</span>
                                            </div>
                                        </a>

                                    </div>
                                </c:forEach>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-9 col-md-7">
                <div class="product__discount">
                    <div class="section-title product__discount__title">
                        <h2>Gi???m gi??</h2>
                    </div>
                    <div class="row">

                            <div class="product__discount__slider owl-carousel">
                                <c:forEach var="p" items="${requestScope.list}">
                                <div class="col-lg-4">
                                    <div class="product__discount__item">
                                        <div class="product__discount__item__pic set-bg"
                                             data-setbg="${project}/${p.img}">
                                            <div class="product__discount__percent">-20%</div>
                                            <ul class="product__item__pic__hover">
                                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                                <li><a href="${project}/cart?id=${p.id}&quantity=1"><i class="fa fa-shopping-cart"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product__discount__item__text">
                                            <h5><a href="#">${p.name}</a></h5>
                                            <div class="product__item__price">${p.price}>??<span>${p.price}??</span></div>
                                        </div>
                                    </div>
                                </div>
                                </c:forEach>
                            </div>

                    </div>
                </div>
                <div class="filter__item">
                    <div class="row">
                        <div class="col-lg-4 col-md-5">
                            <div class="filter__sort">
                                <span>S???p x???p theo</span>
                                <select>
                                    <option value="0">M???c ?????nh</option>
                                    <option value="0">M???i nh???t</option>
                                    <option value="0">T??? th???p ?????n cao</option>
                                    <option value="0">T??? cao ?????n th???p</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4">
                            <div class="filter__found">
                                <h6><span>16</span> S???n ph???m ???????c t??m th???y</h6>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <c:forEach var="p" items="${requestScope.list}">
                    <div class="col-lg-4 col-md-6 col-sm-6">

                            <div class="product__item">
                                <div class="product__item__pic set-bg" data-setbg="${project}/${p.img}">
                                    <ul class="product__item__pic__hover">
                                        <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                        <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                        <li><a href="${project}/cart?id=${p.id}&quantity=1"><i class="fa fa-shopping-cart"></i></a></li>
                                    </ul>
                                </div>
                                <div class="product__item__text">
                                    <h6><a href="#">${p.name}</a></h6>
                                    <h5>${p.price}??/kg</h5>
                                </div>
                            </div>

                    </div>
                    </c:forEach>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Product Section End -->

<!-- Footer Section Begin -->

<footer class="footer spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer__about">
                    <div class="footer__about__logo">
                        <a href="home.jsp"><img src="img/blog_detail/th5.jpg" alt=""></a>
                    </div>
                    <ul>
                        <li>?????a ch???:khu ph??? 6,Linh trung ,Th??? ?????c</li>
                        <li>S??? ??i???n tho???i:0326698753</li>
                        <li>Email: seadfreshfood@gmail.com</li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
                <div class="footer__widget">
                    <h6>Li??n k???t h???u ??ch</h6>
                    <ul>
                        <li><a href="#"> Th??ng tin</a></li>
                        <li><a href="#">Th??ng tin v??? c???a h??ng </a></li>
                        <li><a href="#">Mua s???m an to??n </a></li>
                        <li><a href="#">Th??ng tin ph??n ph???i</a></li>
                        <li><a href="#">Ch??nh s??ch b???o m???t</a></li>
                        <li><a href="#">S?? ????? trang web</a></li>
                    </ul>
                    <ul>
                        <li><a href="#">Ch??ng t??i l?? ai</a></li>
                        <li><a href="#">D???ch v??? ch??ng t??i</a></li>
                        <li><a href="#">D??? ??n </a></li>
                        <li><a href="#">Li??n h???</a></li>
                        <li><a href="#">?????i m???i</a></li>
                        <li><a href="#">L???i ch???ng th???c </a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4 col-md-12">
                <div class="footer__widget">
                    <h6>Tham gia b???n tin c???a ch??ng t??i ngay b??y gi???</h6>
                    <p>Nh???n th??ng tin c???p nh???t qua email v??? c???a h??ng m???i nh???t c???a ch??ng t??i v?? c??c ??u ????i ?????c bi???t.</p>
                    <form action="#">
                        <input type="text" placeholder="Nh???p email c???a b???n ">
                        <button type="submit" class="site-btn">????ng k??</button>
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
                            L???p tr??nh m???ng <i class="fa fa-heart" aria-hidden="true"></i><a href="https://colorlib.com"
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
<!-- custom js -->
<script src="js/custom.js"></script>

<script>
    $('.li-cart').on('click', function () {
        alert("abc");
        <%--window.location.href = ${project} + '/cart?id=' + $(this).attr('data-id') + '&quantity=1'--%>
        // $.ajax({
        //     url: "/cart",
        //     type: "get",
        //     data: {
        //         id: $($this).attr('p-id'),
        //         quantity : 1,
        //     }
        // })
        return false
    })
</script>
</body>

</html>