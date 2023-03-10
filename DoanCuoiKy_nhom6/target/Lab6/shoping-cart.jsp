<%@ page import="java.util.List" %>
<%@ page import="vn.edu.hcmuaf.fit.model.Cart" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

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
                <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>0</span></a></li>
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
                <li class="active"><a href="./home.html">Home</a></li>
                <li><a href="./shop-grid.html">Shop</a></li>
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
                            <span>T???t c??? s???n ph???m</span>
                        </div>
                        <ul>
                            <li><a href="#">Fresh Meat</a></li>
                            <li><a href="#">Vegetables</a></li>
                            <li><a href="#">Fruit & Nut Gifts</a></li>
                            <li><a href="#">Fresh Berries</a></li>
                            <li><a href="#">Ocean Foods</a></li>
                            <li><a href="#">Butter & Eggs</a></li>
                            <li><a href="#">Fastfood</a></li>
                            <li><a href="#">Fresh Onion</a></li>
                            <li><a href="#">Papayaya & Crisps</a></li>
                            <li><a href="#">Oatmeal</a></li>
                            <li><a href="#">Fresh Bananas</a></li>
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
                        <h2>Gi??? h??ng</h2>
                        <div class="breadcrumb__option">
                            <a href="./home.html">Trang Ch???</a>
                            <span>Gi??? h??ng</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Shoping Cart Section Begin -->
    <section class="shoping-cart spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="shoping__cart__table">
                        <table>
                            <thead>
                            <tr>
                                <th class="shoping__product">C??c s???n ph???m</th>
                                <th>Gi??</th>
                                <th>S??? l?????ng</th>
                                <th>T???ng</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <c:set var="total_price" value="${0}" />
                            <c:forEach var="p" items="${requestScope.carts}">
                                <c:set var="total_price" value="${total_price + p.thanhTien}" />
                                <tr id="${p.maSP}">
                                    <td class="shoping__cart__item">
                                        <img src="${project}/${p.url}" alt="">
                                        <h5>${p.nameSP}</h5>
                                    </td>
                                    <td class="shoping__cart__price">
                                        ${p.dongia}??
                                    </td>
                                    <td class="shoping__cart__quantity">
                                        <div class="quantity">
                                            <div class="pro-qty">
                                                <input type="text" value="2">
                                            </div>
                                        </div>
                                    </td>
                                    <td class="shoping__cart__total">
                                        ${p.thanhTien}??
                                    </td>
                                    <td class="shoping__cart__item__close">
                                        <span class="icon_close"></span>
                                    </td>
                                </tr>
                            </c:forEach>


                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                </div>
                <div class="col-lg-6">
                    <div class="shoping__continue">
                        <div class="shoping__discount">
                            <h5>M?? gi???m gi??</h5>
                            <form action="#">
                                <input type="text" placeholder="Nh???p m?? gi???m gi?? c???a b???n ">
                                <button type="submit" class="site-btn">Nh???p m?? gi???m gi??</button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="shoping__checkout">
                        <h5>T???ng gi??? h??ng</h5>
                        <ul>
                            <li>T???ng ph??? <span>${total_price}??</span></li>
                            <li>Gi???m gi?? <span>0??</span></li>
                            <li>T???ng <span>${total_price + 0}??</span></li>
                        </ul>
                        <a href="${project}/checkout" class="primary-btn">Ti???n H??nh Thanh To??n</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Shoping Cart Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__about__logo">
                            <a href="./home.html"><img src="img/blog_detail/th5.jpg" alt=""></a>
                        </div>
                        <ul>
                            <li>?????a ch???:khu ph??? 6,Linh trung ,Th??? ?????c</li>
                            <li>S??? ??i???n tho???i:0909.898.9999 </li>
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
                        <div class="footer__copyright__text"><p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;<script>document.write(new Date().getFullYear());</script> L???p tr??nh m???ng <i class="fa fa-heart" aria-hidden="true"></i><a href="https://colorlib.com" target="_blank"></a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p></div>

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


</body>

</html>