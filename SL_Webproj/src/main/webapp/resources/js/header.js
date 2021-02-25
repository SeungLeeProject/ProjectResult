$(function(){
    var $searchbt = 0;
    var $search_on_off = 0;

    $(".searchbtn").click(function(){
        $searchbt++;
        $search_on_off=$searchbt%2;

        if($search_on_off==1){
            $(".search_wrap").css("top","3rem");
            $(this).css("background-image","url('../../resources/images/icon/header-icon-3-3.png')");
            $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-2.png')");
            $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-2.png')");
            $('.mypage_dropbox').css("background-image","url('../../resources/images/icon/header-icon-5-2.png')");
            $("#searchbg").fadeIn();
            $("body").css("overflow","hidden");
            $(this).addClass("searchon");
        }else{
            $(".search_wrap").css("top","-30rem");
            $(this).css("background-image","url('../../resources/images/icon/header-icon-3-1.png')");
            $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-1.png')");
            $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-1.png')");
            $('.mypage_dropbox').css("background-image","url('../../resources/images/icon/header-icon-5-1.png')");
            $("#searchbg").fadeOut();
            $("body").css("overflow","auto");
            $(this).removeClass("searchon");
        }
    });
    $(".searchclose").click(function(){
        $(".search_wrap").css("top","-30rem");
        $(".searchbtn").css("background-image","url('../../resources/images/icon/header-icon-3-1.png')");
        $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-1.png')");
        $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-1.png')");
        $('.mypage_dropbox').css("background-image","url('../../resources/images/icon/header-icon-5-1.png')");
        $("#searchbg").fadeOut();
        $("body").css("overflow","auto");
        $(".searchbtn").removeClass("searchon");
    });

    var $reactivemenubtn = 0;
    var $reactivemenu_on_off = 0;
    $(".reactive_menu_wrap").click(function(){
        $reactivemenubtn++;
        $reactivemenu_on_off=$reactivemenubtn%2;
        
        if($reactivemenu_on_off==1){
            $("nav").fadeIn();
            $(".reactive_menu_close_icon").fadeIn();
            $(".reactive_menu_icon").fadeOut();
            $('body').css("overflow","hidden");
            $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-2.png')");
            $('.searchbtn').css("background-image","url('../../resources/images/icon/header-icon-3-2.png')");
            $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-2.png')");
            $('.mypage_dropbox').css("background-image","url('../../resources/images/icon/header-icon-5-2.png')");
        }else{
            $("nav").fadeOut();
            $(".reactive_menu_close_icon").fadeOut();
            $(".reactive_menu_icon").fadeIn();
            $('body').css("overflow","auto");
            $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-1.png')");
            $('.searchbtn').css("background-image","url('../../resources/images/icon/header-icon-3-1.png')");
            $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-1.png')");
            $('.mypage_dropbox').css("background-image","url('../../resources/images/icon/header-icon-5-1.png')");
        }
    });

    var $mypagebt = 0;
    var $mypage_on_off = 0;

    //  로그인 전
    // $(".mypage_dropbox").click(function(){
    //     $mypagebt++;
    //     $mypage_on_off=$mypagebt%2;

    //     if($mypage_on_off==1){
    //         $(".dropdown_content_before_logging_in").fadeIn();

    //         $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-2.png')");
    //         $('.searchbtn').css("background-image","url('../../resources/images/icon/header-icon-3-2.png')");
    //         $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-2.png')");
    //     }else{
    //         $(".dropdown_content_before_logging_in").fadeOut();
    //         $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-1.png')");
    //         $('.searchbtn').css("background-image","url('../../resources/images/icon/header-icon-3-1.png')");
    //         $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-1.png')");
    //     }
    // });
    //  로그인 전
    $(".mypage_dropbox").click(function(){
        $mypagebt++;
        $mypage_on_off=$mypagebt%2;

        if($mypage_on_off==1){
            $(".dropdown_content_after_logging_in").fadeIn();
            $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-2.png')");
            $('.searchbtn').css("background-image","url('../../resources/images/icon/header-icon-3-2.png')");
            $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-2.png')");
        }else{
            $(".dropdown_content_after_logging_in").fadeOut();
            $('.language').css("background-image","url('../../resources/images/icon/header-icon-2-1.png')");
            $('.searchbtn').css("background-image","url('../../resources/images/icon/header-icon-3-1.png')");
            $('.writingbtn').css("background-image","url('../../resources/images/icon/header-icon-4-1.png')");
        }
    });
    //  로그인 후
});