var slidelist=document.querySelector('slidelist'),//ul
    slide=document.querySelectorAll('slidelist li'), //ul의 li
    currentIdx=0,
    slideCount=slide.length,
    preBtn=document.querySelector('.prev'),
    slideWidth= 18.4
    slideMargin=2
    nextBtn=document.querySelector('.next'),

    slide.style.width=(slideWidth+slideMargin)*slideCount-slideMargin+'%';

    function moveSlide(num){
        slide.style.width=-num*20.4+'%';
        currentIdx=num;
    }
    nextBtn.addEventListner('click',function(){
        moveSlide(currentIdx+1);
    });