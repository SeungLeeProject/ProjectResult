<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" language="java" contentType="text/html; charset=UTF-8"
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
    <link rel="stylesheet" href="/resources/css/layout.css" type="text/css" />
    <script src="/resources/js/jquery-3.5.1.min.js" type="text/javascript" text="javascript"></script>
    <script src="/resources/js/main.js" type="text/javascript" text="javascript"></script>
</head>

<body>
    <div id="wrap"><!--1. 전체를 감싸는 (#wrap)-->

        <!-- header -->
        <div id="header_all_wrap"><!--2. 모든 헤더를 감싸는 (#header_all_wrap)-->
            <div id="header_fixed"></div><!--3. 좌측 고정 여백 공간 (#header_fixed)-->
            <div id="header_wrap"><!--3. 헤더 영역만을 감싸는 (#header_wrap)-->
                <!--Search-->
                <div class="search_wrap">
                    <div class="search">
                        <h2>어떤 취미를 찾으시나요?</h2>

                        <div class="search_btn">
                            <div class="search">
                                <input type="text" placeholder="취미를 찾아보세요.">
                            </div>
                            <div class="button">
                                <button>검색</button>
                            </div>
                        </div>

                        <div class="/resources/images/search_img">
                            <ul>
                                <li><a href="#"><img src="" alt=""></a></li>
                                <li><a href="#"><img src="" alt=""></a></li>
                                <li><a href="#"><img src="" alt=""></a></li>
                                <li><a href="#"><img src="" alt=""></a></li>
                            </ul>
                        </div>

                        <div class="closs">
                            
                        </div>
                    </div>
                </div>
                <!--Search-->
                <div class="margin_L"></div><!--4-1 .margin_L-->

                <header><!--4-2. header-->
                    <div id="logo">
                        <h1>
                            <a href="#">
                                <img src="/resources/images/logo/only-home-logo.png" alt="">
                            </a>
                        </h1>
                    </div>

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

                    <div id="icon">
                        <ul>
                            <li></li>
                            <li></li>
                            <li><a href="#"></a></li>
                            <li></li>
                        </ul>
                    </div>
                </header>

                <div class="margin_R"></div><!--4-3 .margin_R-->
            </div>
            
        </div>
        <!-- header -->

        <!-- con -->
        <div id="con_all_wrap"><!--2. 모든 본문 전체를 감싸는 (#con_all_wrap)-->
            <div id="con_fixed"></div><!--3. 좌측 고정 여백 공간 (#con_fixed) 과 본문 영역만을 감싸는 (#con_wrap)-->
            <div id="con_wrap">
                <!-- section_1 -->
                <!-- 4. section_1 > title -->
                <section id="con_1_wrap">
                    <div class="con_title_1">
                        <h3>Recommended Hobby</h3>
                        <h4>취미를 추천해드립니다</h4>
                    </div>

                    <!-- 4. section_1 > article.con1 -->
                    <article id="con_1">
                        <!-- 5. article.con1안에 들어가는 왼쪽 여백 & 본문 & 오른쪽 여백 (.margin_L & article & .margin_R) -->
                        <div class="margin_L"><!--5-1 .margin_L-->
                            <div class="controls_12">
                                <span id="prev"><i></i></span>
                            </div>
                        </div>

                        <div id="slide_1"><!--5-2 본문.1-->
                            <div id="slidewrap"><!--보이는 영역-->
                                <ul class="slidelist"><!--리스트 정렬 영역-->
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>한국<br />
                                                요리</h4>
                                            <p>Korean cuisine</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-1.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>베이킹</h4>
                                            <p>Baking</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-2.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>홈카페<br />
                                                홈커피</h4>
                                            <p>Home Cafe, Coffee</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-3.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>공예</h4>
                                            <p>Craft</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-4.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>도예</h4>
                                            <p>Pottery</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-5.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>음악</h4>
                                            <p>Music</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-6.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>공부</h4>
                                            <p>Study</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-7.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>독서</h4>
                                            <p>Reading</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-8.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>펫푸드</h4>
                                            <p>Pet food</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-9.png" alt="">
                                    </li>
                                    <li>
                                        <span class="con_1_textbox">
                                            <h4>펫웨어</h4>
                                            <p>Petware</p>
                                        </span>
                                        <div class="bg"></div>
                                        <img src="/resources/images/section-1-img/1-10.png" alt="">
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="margin_R"><!--5-3 .margin_R-->
                            <div class="controls_12">
                                <span id="next"><i></i></span>
                            </div>
                        </div>
                    </article>

                    <!-- 4. section_1 > 하단 버튼 -->
                    <div id="btn_1" class="clearfix">
                        <div class="on_1 onbtnhover"></div>
                        <div class="onbtnhover"></div>
                        <div class="onbtnhover"></div>
                        <div class="onbtnhover"></div>
                    </div>

                </section>
                <!-- 4. section_1 -->

                <!-- 4. section_2 -->
                <!-- 4. section_2 > title -->
                <section id="con_2_wrap">
                    <div class="con_title_2">
                        <h3>Subscription Post</h3>
                        <h4>최신 구독 게시글을 확인하세요</h4>
                    </div>

                    <!-- 4. section_2 > article.con2 -->
                    <article id="con_2">
                        <!-- 5. article.con2안에 들어가는 왼쪽 여백 & 본문 & 오른쪽 여백 (.margin_L & article & .margin_R) -->
                        <div class="margin_L"><!--5-1 .margin_L-->
                            <div class="controls_12">
                                <span id="prev"><i></i></span>
                            </div>
                        </div>

                        <div id="slide_2"><!--5-2 본문.1-->
                            <div id="slide_2_wrap"><!--보이는 영역-->
                                <ul class="slide_2_list"><!--리스트 정렬 영역-->
                                    <!-- 리스트1 -->
                                    <li class="con_2_line">
                                        <div class="con_2_Categories_1"><!--여기-->
                                            <h1>COOKING</h1>
                                        </div>

                                        <div class="con_2_1_title_1"><!--여기-->
                                            <h2>숙성 없이 맛있는<br />
                                                쫀득 마카롱 만들기</h2>
                                        </div>

                                        <div class="con_2_user_1"><!--여기-->
                                            <div class="userimg"></div>
                                            <div class="usernamebox">
                                                <h4>choichansik</h4>
                                                <p>최찬식</p>
                                            </div>
                                        </div>
                                        
                                        <div class="con_2_imgbox_1"></div><!--여기-->
                                        
                                        <div class="con_2_attention_1"><!--여기-->
                                            <div class="con_2_1_view">
                                                <h4>조회수</h4>
                                                <p>1100</p>
                                            </div>

                                            <div class="con_2_1_other">
                                                <div class="con_2_1_comments">
                                                    <i></i>
                                                    <p>326</p>
                                                </div>

                                                <div class="con_2_1_like">
                                                    <i></i>
                                                    <p>148</p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <!-- 리스트1 -->
                                    <!-- 리스트2 -->
                                    <li class="con_2_line">
                                        <div class="con_2_Categories_1"><!--여기-->
                                            <h1>COOKING</h1>
                                        </div>

                                        <div class="con_2_1_title_1"><!--여기-->
                                            <h2>숙성 없이 맛있는<br />
                                                쫀득 마카롱 만들기</h2>
                                        </div>

                                        <div class="con_2_user_1"><!--여기-->
                                            <div class="userimg"></div>
                                            <div class="usernamebox">
                                                <h4>choichansik</h4>
                                                <p>최찬식</p>
                                            </div>
                                        </div>
                                        
                                        <div class="con_2_imgbox_1"></div><!--여기-->
                                        
                                        <div class="con_2_attention_1"><!--여기-->
                                            <div class="con_2_1_view">
                                                <h4>조회수</h4>
                                                <p>1100</p>
                                            </div>

                                            <div class="con_2_1_other">
                                                <div class="con_2_1_comments">
                                                    <i></i>
                                                    <p>326</p>
                                                </div>

                                                <div class="con_2_1_like">
                                                    <i></i>
                                                    <p>148</p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <!-- 리스트2 -->
                                    <!-- 리스트3 -->
                                    <li class="con_2_line">
                                        <div class="con_2_Categories_1"><!--여기-->
                                            <h1>COOKING</h1>
                                        </div>

                                        <div class="con_2_1_title_1"><!--여기-->
                                            <h2>숙성 없이 맛있는<br />
                                                쫀득 마카롱 만들기</h2>
                                        </div>

                                        <div class="con_2_user_1"><!--여기-->
                                            <div class="userimg"></div>
                                            <div class="usernamebox">
                                                <h4>choichansik</h4>
                                                <p>최찬식</p>
                                            </div>
                                        </div>
                                        
                                        <div class="con_2_imgbox_1"></div><!--여기-->
                                        
                                        <div class="con_2_attention_1"><!--여기-->
                                            <div class="con_2_1_view">
                                                <h4>조회수</h4>
                                                <p>1100</p>
                                            </div>

                                            <div class="con_2_1_other">
                                                <div class="con_2_1_comments">
                                                    <i></i>
                                                    <p>326</p>
                                                </div>

                                                <div class="con_2_1_like">
                                                    <i></i>
                                                    <p>148</p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <!-- 리스트3 -->
                                    <!-- 리스트4 -->
                                    <li class="con_2_line">
                                        <div class="con_2_Categories_1"><!--여기-->
                                            <h1>COOKING</h1>
                                        </div>

                                        <div class="con_2_1_title_1"><!--여기-->
                                            <h2>숙성 없이 맛있는<br />
                                                쫀득 마카롱 만들기</h2>
                                        </div>

                                        <div class="con_2_user_1"><!--여기-->
                                            <div class="userimg"></div>
                                            <div class="usernamebox">
                                                <h4>choichansik</h4>
                                                <p>최찬식</p>
                                            </div>
                                        </div>
                                        
                                        <div class="con_2_imgbox_1"></div><!--여기-->
                                        
                                        <div class="con_2_attention_1"><!--여기-->
                                            <div class="con_2_1_view">
                                                <h4>조회수</h4>
                                                <p>1100</p>
                                            </div>

                                            <div class="con_2_1_other">
                                                <div class="con_2_1_comments">
                                                    <i></i>
                                                    <p>326</p>
                                                </div>

                                                <div class="con_2_1_like">
                                                    <i></i>
                                                    <p>148</p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <!-- 리스트4 -->
                                    <!-- 리스트5 -->
                                    <li class="con_2_line">
                                        <div class="con_2_Categories_1"><!--여기-->
                                            <h1>COOKING</h1>
                                        </div>

                                        <div class="con_2_1_title_1"><!--여기-->
                                            <h2>숙성 없이 맛있는<br />
                                                쫀득 마카롱 만들기</h2>
                                        </div>

                                        <div class="con_2_user_1"><!--여기-->
                                            <div class="userimg"></div>
                                            <div class="usernamebox">
                                                <h4>choichansik</h4>
                                                <p>최찬식</p>
                                            </div>
                                        </div>
                                        
                                        <div class="con_2_imgbox_1"></div><!--여기-->
                                        
                                        <div class="con_2_attention_1"><!--여기-->
                                            <div class="con_2_1_view">
                                                <h4>조회수</h4>
                                                <p>1100</p>
                                            </div>

                                            <div class="con_2_1_other">
                                                <div class="con_2_1_comments">
                                                    <i></i>
                                                    <p>326</p>
                                                </div>

                                                <div class="con_2_1_like">
                                                    <i></i>
                                                    <p>148</p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <!-- 리스트5 -->
                                </ul>
                            </div>
                        </div>

                        <div class="margin_R"><!--5-3 .margin_R-->
                            <div class="controls_12">
                                <span id="next"><i></i></span>
                            </div>
                        </div>
                    </article>

                    <!-- 4. section_2 > 하단 버튼 -->
                    <div id="viewmorebtn">
                        <span id="viewmore"><a href="#">viewmore</a></span>
                    </div>
                </section>
                <!-- 4. section_2 -->

                <!-- 4. section_3 -->
                <section id="con_3_wrap">
                    <div class="con_title_3">
                        <h3>New Hobby</h3>
                        <h4>새로운 취미를 알려드립니다</h4>
                    </div>

                    <article id="con_3">
                        <div class="margin_L">
                            <div class="controls_12">
                                <span id="prev"><i></i></span>
                            </div>
                        </div>

                        <div id="slide_3">
                            <div id="slidewrap_3">
                                <ul class="slidelist_3">
                                    <li>
                                        <span class="con_3_textbox">
                                            <h4>Wax Sealing</h4>
                                            <p>실링 왁스</p>
                                        </span>
                                        <div class="bg-3"></div>
                                        <img src="/resources/images/section-3-img/3-1.png" alt="">
                                    </li>

                                    <li>
                                        <span class="con_3_textbox">
                                            <h4>Calimba</h4>
                                            <p>칼림바</p>
                                        </span>
                                        <div class="bg-3"></div>
                                        <img src="/resources/images/section-3-img/3-2.png" alt="">
                                    </li>

                                    <li>
                                        <span class="con_3_textbox">
                                            <h4>Needlefeld</h4>
                                            <p>니들펠트</p>
                                        </span>
                                        <div class="bg-3"></div>
                                        <img src="/resources/images/section-3-img/3-3.png" alt="">
                                    </li>

                                    <li>
                                        <span class="con_3_textbox">
                                            <h4>French embroidery</h4>
                                            <p>프랑스자수</p>
                                        </span>
                                        <div class="bg-3"></div>
                                        <img src="/resources/images/section-3-img/3-4.png" alt="">
                                    </li>

                                    <li>
                                        <span class="con_3_textbox">
                                            <h4>DIY Miniature House</h4>
                                            <p>DIY 미니어처 하우스</p>
                                        </span>
                                        <div class="bg-3"></div>
                                        <img src="/resources/images/section-3-img/3-5.png" alt="">
                                    </li>

                                    <li>
                                        <span class="con_3_textbox">
                                            <h4>한국<br />
                                                요리</h4>
                                            <p>Korean cuisine</p>
                                        </span>
                                        <div class="bg-3"></div>
                                        <img src="/resources/images/section-3-img/3-6.png" alt="">
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="margin_R">
                            <div class="controls_12">
                                <span id="next"><i></i></span>
                            </div>
                        </div>
                    </article>

                    <div id="btn_3" class="clearfix">
                        <div class="on_3 onbtnhover"></div>
                        <div class="onbtnhover"></div>
                        <div class="onbtnhover"></div>
                        <div class="onbtnhover"></div>
                    </div>

                </section>
                <!-- con_3 -->
            </div>
        </div>
        <!-- con -->
    </div>
    <!-- aside -->
    <aside id="aside_wrap">
        <div id="aside_1">
            <div id="alogo">
                <img src="/resources/images/logo/logo-white.png" alt="#">
                <!--logo-->
            </div>
        </div>

        <div id="aside_2">
            <ul>
                <li>
                    <i></i>
                </li>
                <li>
                    <i></i>
                </li>
                <li>
                    <i></i>
                </li>
            </ul>

            <div id="topbt">
                <i></i>
            </div>
        </div>
    </aside>
    <!-- aside -->
    <!-- footer -->
    <footer>
        <div id="footer1">
            <div id="footerlogo">
                <img src="/resources/images/logo/only-home-logo.png" alt="">
            </div>

            <div id="info">
                <p>승리프로젝트_온리홈</p>
                <span class="line"></span>
                <p>프로젝트 참여 인원 : 송근영/신지현/최찬식</p>
                <span class="line"></span>
                <p>경기도 고양특별시 일산동구 장항동 740-1 4층</p>
            </div>
            <p id="leader">팀장 : 최찬식</p>

            <div id="sns">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>
        <div id="footer2">
            <p>Copyright ⓒ by seungleeyouth.</p>
        </div>
    </footer>
    <!— footer —>

</body>

</html>
