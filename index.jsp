<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HIGHEND</title>
    <script src="/js/header.js"></script>
    <link rel="stylesheet" href="/css/style.css">
   <link rel="stylesheet" href="/font/fonts.jsp">
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css"/>
</head>
<body> 
  
    

    <div id="wrap">
       <%@ include file="../include/gym_header.jsp" %>
       

        <div id="first" class="swiper">
            <ul class="swiper-wrapper">
                <li class="swiper-slide"><img src="/img/01.jpg" alt="1"></li>
                <li class="swiper-slide"><img src="/img/02.jpg" alt="2"></li>
            </ul>
        </div>

    <div class="swiper-pagination"></div>
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
       
    </div>

    <%@ include file="../include/gym_copyright.jsp" %>
    


    
    <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
    <script>
        const swiper = new Swiper('#first',{
            direction:'vertical',
            slidePerView:6,
            speed:400,
            spaceBetween : 100,
            centeredSlides : true,
            loop : true,
            pagination : {
                el:'.swiper-pagination',
                clickable:true,
            },
            autoplay : {
                delay : 3000,
                disableOnInteraction : fasle,
            },
            navigation:{
                nextEl : '.swiper-button-next',
                prevEl : '.swiper-button-prev',
            }
        });
    </script>
        
    
</body>
</html>