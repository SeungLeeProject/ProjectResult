$(function(){	
    $('.bxslider').bxSlider({
        mode:"horizontal",
        slideWidth: 288, // 슬라이드의 가로사이즈,
        minSlides : 5, //최소해상도에서 나오는 슬라이드 개수
        maxSlides : 5, //최대해상도에서 나오는 슬라이드 개수
        moveSlides : 1, //슬라이드 이동하는 개수
        slideMargin : 40, //각 슬라이드의 여백
        pager: true,
    });
});