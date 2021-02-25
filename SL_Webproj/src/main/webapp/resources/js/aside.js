$(document).ready(function(){

    $(window).scroll(function(){
        var $scrollstart = $(window).scrollTop();
        var $asideli = $("#aside_2 li");

        if($scrollstart <= $("#con_1").offset().top){
            $asideli.eq(0).css("background-image","url('../../resources/images/icon/aside-icon-1-2.png')");
        }else{
            $asideli.eq(0).css("background-image","url('../../resources/images/icon/aside-icon-1-1.png')");
        };
        if($scrollstart > $("#con_1").offset().top && $scrollstart <= $("#con_2").offset().top){
            $asideli.eq(1).css("background-image","url('../../resources/images/icon/aside-icon-2-2.png')");
        }else{
            $asideli.eq(1).css("background-image","url('../../resources/images/icon/aside-icon-2-1.png')");
        };
        if($scrollstart > $("#con_2").offset().top && $scrollstart <= $("#con_3").offset().top){
            $asideli.eq(2).css("background-image","url('../../resources/images/icon/aside-icon-3-2.png')");
        }else{
            $asideli.eq(2).css("background-image","url('../../resources/images/icon/aside-icon-3-1.png')");
        };
    });

    var $asideli = $("#aside_2 li");
    var $topbt = $("#topbt");

    $asideli.eq(0).hover(function(){
        $asideli.eq(0).css("background-image","url('../../resources/images/icon/aside-icon-1-2.png')");
    }, function(){
        $asideli.eq(0).css("background-image","url('../../resources/images/icon/aside-icon-1-1.png')");
    });
    $asideli.eq(1).hover(function(){
        $asideli.eq(1).css("background-image","url('../../resources/images/icon/aside-icon-2-2.png')");
    }, function(){
        $asideli.eq(1).css("background-image","url(../../resources/images/icon/aside-icon-2-1.png')");
    });
    $asideli.eq(2).hover(function(){
        $asideli.eq(2).css("background-image","url('../../resources/images/icon/aside-icon-3-2.png')");
    }, function(){
        $asideli.eq(2).css("background-image","url('../../resources/images/icon/aside-icon-3-1.png')");
    });
    $topbt.hover(function(){
        $topbt.css("background-image","url('../../resources/images/icon/aside-icon-top.png')");
    }, function(){
        $topbt.css("background-image","url('../../resources/images/icon/aside-icon-top-2.png')");
    });

    $asideli.eq(0).click(function(){
        $("html,body").stop().animate({scrollTop:0},800);
        $asideli.eq(0).css("background-image","url('../../resources/images/icon/aside-icon-1-2.png')");
    });
    $asideli.eq(1).click(function(){
        $("html,body").stop().animate({scrollTop:$("#con_2").offset().top/1.5},800);
        $asideli.eq(1).css("background-image","url('../../resources/images/icon/aside-icon-2-2.png')");
    });
    $asideli.eq(2).click(function(){
        $("html,body").stop().animate({scrollTop:$("#con_3").offset().top/1.2},800);
        $asideli.eq(2).css("background-image","url('../../resources/images/icon/aside-icon-3-2.png')");
    });
    $topbt.click(function(){
        $("html,body").stop().animate({scrollTop:0},800);
        $asideli.eq(0).css("background-image","url('../../resources/images/icon/aside-icon-1-2.png')");
    });
});