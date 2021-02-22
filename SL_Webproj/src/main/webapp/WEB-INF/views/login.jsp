<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="format-detection" content="telephone=no">
    <title>Onlyhome</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link
        href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;700&family=Roboto:wght@400;700&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="/resources/css/login_layout.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/fixedlayout.css" type="text/css" />
    <link rel="stylesheet" href="/resources/css/desktop_1401_1670px.css" media="(min-width:1401px) and (max-width:1670px)" />
    <link rel="stylesheet" href="/resources/css/desktop_1321_1400px.css" media="(min-width:1321px) and (max-width:1400px)" />
    <link rel="stylesheet" href="/resources/css/laptop_1025_1320px.css" media="(min-width:1025px) and (max-width:1320px)" />
    <link rel="stylesheet" href="/resources/css/tablet_769_1024px.css" media="(min-width:769px) and (max-width:1024px)" />
    <link rel="stylesheet" href="/resources/css/mobile_000_769px.css" media="(max-width:768px)" />
    <script src="/resources/js/jquery-3.5.1.min.js" type="text/javascript" text="javascript"></script>
    <script src="/resources/js/aside.js" type="text/javascript" text="javascript"></script>
    <script src="/resources/js/header.js" type="text/javascript" text="javascript"></script>
</head>

<body>
    <!-- 1. #wrap -->
    <div id="wrap">
        <!-- header -->
        <!-- 2. #wrap > #header_all_wrap -->
        <div id="header_all_wrap">
            <!-- 3. #wrap > #header_all_wrap > #header_fixed -->
            <div id="header_fixed"></div>
            <!-- 3. #wrap > #header_all_wrap > #header_wrap -->
            <div id="header_wrap">
                <!-- 4-1 #wrap > #header_all_wrap > #header_wrap > .margin_L -->
                <div class="margin_L"></div>
                <!-- 4-2. #wrap > #header_all_wrap > #header_wrap > header -->
                <header>
                    <!-- 5-1. header > #logo -->
                    <div id="logo">
                        <h1>
                            <a href="/index">
                                <img src="/resources/images/logo/only-home-logo.png" alt="">
                            </a>
                        </h1>
                    </div>
                    <!-- 5-2. header > nav -->
                    <nav>
                        <ul>
                            <li>
                                <a href="#" class="cool-link">
                                    요리
                                </a>
                            </li>
                            <li>
                                <a href="#" class="cool-link">
                                    운동
                                </a>
                            </li>
                            <li>
                                <a href="#" class="cool-link">
                                    예술
                                </a>
                            </li>
                            <li>
                                <a href="#" class="cool-link">
                                    자기개발
                                </a>
                            </li>
                            <li>
                                <a href="#" class="cool-link">
                                    반려동물
                                </a>
                            </li>
                            <li>
                                <a href="#" class="cool-link">
                                    기타
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <!-- 5-3. header > #icon -->
                    <div id="icon">
                        <ul>
                            <li class="language"></li>
                            <li class="searchbtn"></li>
                            <li class="writingbtn"><a href="#"></a></li>
                            <li class="mypage_dropbox">
                                <div class="dropdown_content_before_logging_in">
                                    <a class="mypagenb_1" href="/login">로그인</a>
                                    <a class="mypagenb_2" href="#">회원가입</a>
                                </div>
                                <div class="dropdown_content_after_logging_in">
                                    <a class="mypagenb_3" href="#">마이페이지</a>
                                    <a class="mypagenb_4" href="#">구독관리</a>
                                    <a class="mypagenb_5" href="#">프로필 설정</a>
                                    <a class="mypagenb_6" href="#">로그아웃</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- 5-*. header > 반응형 메뉴 탭 -->
                    <div class="reactive_menu_wrap">
                        <div class="reactive_menu_icon"><p>Menu</p></div>
                        <div class="reactive_menu_close_icon"></div>
                    </div>
                </header>

                <!--4-3 #wrap > #header_all_wrap > #header_wrap > .margin_R-->
                <div class="margin_R"></div>
            </div>
        </div>
        <!-- Search -->
        <!-- 2. #wrap > .search_wrap -->
        <div class="search_wrap">
            <!-- 3. #wrap > .search_wrap > .search -->
            <div class="search">
                <h2>어떤 취미를 찾으시나요?</h2>
                <div class="searchbox">
                    <input class="searchborder" type="text" placeholder="취미를 찾아보세요.">
                    <button class="submitbtn" type="submit"></button>
                </div>

                <div class="search_img">
                    <p>#추천 취미</p>
                    <ul class="clearfix">
                        <li><a href="#">
                            <span class="search_textbox">
                                <h4>한국<br />
                                    요리</h4>
                                <p>Korean cuisine</p>
                            </span>
                        </a></li>
                        <li><a href="#">
                            <span class="search_textbox">
                                <h4>베이킹</h4>
                                <p>Baking</p>
                            </span>
                        </a></li>
                        <li><a href="#">
                            <span class="search_textbox">
                                <h4>홈카페<br />
                                    홈커피</h4>
                                <p>Home Cafe, <br/>Coffee</p>
                            </span>
                        </a></li>
                        <li><a href="#">
                            <span class="search_textbox">
                                <h4>공예</h4>
                                <p>Craft</p>
                            </span>
                        </a></li>
                    </ul>
                    <button class="searchclose"></button>
                </div>
            </div>
        </div>
        <!-- 2. #wrap > #searchbg -->
        <div id="searchbg"></div>
        <!-- Search -->
        <!-- header -->

        <!-- con -->
        <!-- 2. #wrap > #con_all_wrap -->
        <div id="con_all_wrap">
            <!--3. #wrap > #con_all_wrap > #con_fixed -->
            <div id="con_fixed"></div>
            <!--3. #wrap > #con_all_wrap > #con_wrap -->
            <div id="con_wrap">
                <div class="login_wrap">
                    <h1>로그인</h1>
                    <form method="post">
                        <div class="txt_field">
                            <input type="text" required>
                            <span></span>
                            <label>아이디</label>
                        </div>
                        
                        <div class="txt_field">
                            <input type="password" required>
                            <span></span>
                            <label>비밀번호</label>
                        </div>
                        
                        <div class="pass_id">
                            <a href="#">아이디 찾기</a>
                        </div>
                        <div class="pass_password">
                            <a href="#">비밀번호 찾기</a>
                        </div>
                        <div class="signup_link">
                            <a href="#">회원가입</a>
                        </div>
                        <input type="submit" value="">
                    </form>
                </div>
                <!-- footer -->
                <!-- 2. #wrap > footer -->
                <footer>
                    <!-- 3. footer > #footer1 -->
                    <div id="footer1">
                        <!-- 4. footer > #footer1 > #footerlogo -->
                        <div id="footerlogo">
                            <img src="/resources/image/logo/only-home-logo.png" alt="">
                        </div>
                        <!-- 4. footer > #footer1 > #info_box -->
                        <div id="info_box">
                            <!-- 5. footer > #footer1 > #info_box > #info -->
                            <div id="info">
                                <p>승리프로젝트_온리홈</p>
                                <span class="line"></span>
                                <p>프로젝트 참여 인원 : 송근영/신지현/최찬식</p>
                                <span class="line"></span>
                                <p>경기도 고양특별시 일산동구 장항동 740-1 4층</p>
                            </div>
                            <!-- 5.footer > #footer1 > #info_box > #leader -->
                            <p id="leader">팀장 : 최찬식</p>
                        </div>
                        <!-- 4.footer > #footer1 > #sns -->
                        <div id="sns">
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                            <div></div>
                        </div>
                    </div>
                    <!-- 3. footer > #footer2 -->
                    <div id="footer2">
                        <p>Copyright ⓒ by seungleeyouth.</p>
                    </div>
                </footer>
                <!-- footer -->
            </div>
        </div>
        <!-- con -->
        
    </div>
    <!-- aside -->
    <aside id="aside_wrap">
        <div id="aside_1">
            <div id="alogo">
                <img src="/resources/image/logo/logo-white.png" alt="#">
            </div>
        </div>
        <div id="aside_2">
            <div id="home">
                <a href="#">
                </a>
            </div>
        </div>
    </aside>
    <!-- aside -->
</body>
</html>