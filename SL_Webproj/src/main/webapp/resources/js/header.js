$(function(){
    var $searchbt = 0;
    var $search_on_off = 0;

    $(".searchbtn").click(function(){
        $searchbt++;
        $search_on_off=$searchbt%2;
        
        if($search_on_off==1){
            $(".search_wrap").css("top","3rem");
            $(this).css("background-image","url('image/icon/header-icon-3-3.png')");
            $('.language').css("background-image","url('image/icon/header-icon-2-2.png')");
            $('.writingbtn').css("background-image","url('image/icon/header-icon-4-2.png')");
            $('.mypage_dropbox').css("background-image","url('image/icon/header-icon-5-2.png')");
            $("#searchbg").fadeIn();
            $(this).addClass("searchon");
        }else{
            $(".search_wrap").css("top","-30rem");
            $(this).css("background-image","url('image/icon/header-icon-3-1.png')");
            $('.language').css("background-image","url('image/icon/header-icon-2-1.png')");
            $('.writingbtn').css("background-image","url('image/icon/header-icon-4-1.png')");
            $('.mypage_dropbox').css("background-image","url('image/icon/header-icon-5-1.png')");
            $("#searchbg").fadeOut();
            $(this).removeClass("searchon");
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

    //         $('.language').css("background-image","url('image/icon/header-icon-2-2.png')");
    //         $('.searchbtn').css("background-image","url('image/icon/header-icon-3-2.png')");
    //         $('.writingbtn').css("background-image","url('image/icon/header-icon-4-2.png')");
    //     }else{
    //         $(".dropdown_content_before_logging_in").fadeOut();
    //         $('.language').css("background-image","url('image/icon/header-icon-2-1.png')");
    //         $('.searchbtn').css("background-image","url('image/icon/header-icon-3-1.png')");
    //         $('.writingbtn').css("background-image","url('image/icon/header-icon-4-1.png')");
    //     }
    // });
    //  로그인 전
    $(".mypage_dropbox").click(function(){
        $mypagebt++;
        $mypage_on_off=$mypagebt%2;

        if($mypage_on_off==1){
            $(".dropdown_content_after_logging_in").fadeIn();
            $('.language').css("background-image","url('image/icon/header-icon-2-2.png')");
            $('.searchbtn').css("background-image","url('image/icon/header-icon-3-2.png')");
            $('.writingbtn').css("background-image","url('image/icon/header-icon-4-2.png')");
        }else{
            $(".dropdown_content_after_logging_in").fadeOut();
            $('.language').css("background-image","url('image/icon/header-icon-2-1.png')");
            $('.searchbtn').css("background-image","url('image/icon/header-icon-3-1.png')");
            $('.writingbtn').css("background-image","url('image/icon/header-icon-4-1.png')");
        }
    });
    //  로그인 후
});