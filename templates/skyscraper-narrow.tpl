<!DOCTYPE html>
<html amp4ads lang="en">
    <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
    <meta name="ad.size" content='width=120,height=600'>
    <title>Prophix</title>
	<style amp4ads-boilerplate>body{visibility:hidden}</style>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat%20bold">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:700">
    <script async src="https://cdn.ampproject.org/amp4ads-v0.js"></script>
    <script async custom-element="amp-fit-text" src="https://cdn.ampproject.org/v0/amp-fit-text-0.1.js"></script>
    <style amp-custom>
    .image-wrapper1 {
        width: 120px;
        height: 330px;
    }
    #container, .container_common {
        top: 0;
        left: 0;
        width: 120px;
        height: 600px;
        position: absolute;
        overflow: hidden;
        box-sizing: border-box;
        -moz-box-sizing: border-box;
        -webkit-box-sizing: border-box;
        border: 1px solid #000;
        cursor: pointer;
        font-family: 'Montserrat', sans-serif;
        color: #444444;
        background-color: #FFFFFF;
    }

    #business_name, #logo, .logo_container_common {
        position: absolute;
        display: flex;
        align-items: center;
        justify-content: center;
        background-color: #FFFFFF;
        color: #444444;
        font-family: 'Montserrat', sans-serif;
    }
    #logo_container {
        background-color: #FFFFFF;
    }
    #cta_container, .cta_container {
        position: absolute;
        background-color: rgb(0, 193, 222);
        color: #FFFFFF;
        font-family: 'Montserrat', sans-serif;
    }
    
    .cta_text_with_bg {
        position: absolute;
        background-color: #3EB55B;
        color: #FFFFFF;
        font-family: 'Montserrat', sans-serif;
    }

    #cta_text, .cta_text {
        position: absolute;
        color: #FFFFFF;
        font-family: 'Montserrat', sans-serif;
    }

    #offer_container {
        color: #FFFFFF;
        font-family: 'Montserrat', sans-serif;
        z-index: 9999;
    }

    .offer_container_bg {
        background-color: #3EB55B;
    }

    .offer_container_bg_transparent {
        background-color: #3EB55B46;
    }
    
    .body_bg_transparent {
        background-color: #FFFFFF46;
    }
    
    .body_bg {
        background-color: #FFFFFF;
    }
    #copy_container, .text_container_common {
        color: #444444;
        font-family: 'Montserrat', sans-serif;
        background-color: #FFFFFF;
    }

    #copy_container_no_bg, .text_container_common_no_bg {
        color: #444444;
        font-family: 'Montserrat', sans-serif;
    }

    .zindex_order_1 {
        z-index: 890;
    }

    .zindex_order_2 {
        z-index: 891;
    }

    .zindex_order_3 {
        z-index: 892;
    }

    .zindex_order_4 {
        z-index: 893;
    }

    .zindex_order_5 {
        z-index: 894;
    }

        #container {
    font-weight: 700;
    text-align: left;
}

.image {
    position: absolute;
    transform-origin: 0 0;
    transition: opacity 1s linear;
}

.offer_enhanced {
    font-weight: bold;
    font-size: 120%;
}

.copy_fade_1 {
    -webkit-animation: fadecopy 10s 0s forwards;
    -moz-animation: fadecopy 10s 0s forwards;
    -o-animation: fadecopy 10s 0s forwards;
    animation: fadecopy 10s 0s forwards;
}

.copy_fade_2 {
    -webkit-animation: fadecopy 10s 4.5s forwards;
    -moz-animation: fadecopy 10s 4.5s forwards;
    -o-animation: fadecopy 10s 4.5s forwards;
    animation: fadecopy 10s 4.5s forwards;
}

.copy_fade_end_1 {
    -webkit-animation: fadecopyend 10s 0s forwards;
    -moz-animation: fadecopyend 10s 0s forwards;
    -o-animation: fadecopyend 10s 0s forwards;
    animation: fadecopyend 10s 0s forwards;
}

.copy_fade_end_2 {
    -webkit-animation: fadecopyend 10s 4.5s forwards;
    -moz-animation: fadecopyend 10s 4.5s forwards;
    -o-animation: fadecopyend 10s 4.5s forwards;
    animation: fadecopyend 10s 4.5s forwards;
}

.copy_fade_end_3 {
    -webkit-animation: fadecopyend 10s 9s forwards;
    -moz-animation: fadecopyend 10s 9s forwards;
    -o-animation: fadecopyend 10s 9s forwards;
    animation: fadecopyend 10s 9s forwards;
}

.animate_offer{
    -webkit-animation: animate_offer 500ms 0ms forwards;
    -moz-animation: animate_offer 500ms 0ms forwards;
    -o-animation: animate_offer 500ms 0ms forwards;
    animation: animate_offer 500ms 0ms forwards;
    display: flex;
}

.animate_cta{
    -webkit-animation: animate_cta 500ms 0ms forwards;
    -moz-animation: animate_cta 500ms 0ms forwards;
    -o-animation: animate_cta 500ms 0ms forwards;
    animation: animate_cta 500ms 0ms forwards;
}

.animate_logo{
    -webkit-animation: animate_logo 500ms 0ms forwards;
    -moz-animation: animate_logo 500ms 0ms forwards;
    -o-animation: animate_logo 500ms 0ms forwards;
    animation: animate_logo 500ms 0ms forwards;
}

@-webkit-keyframes fadecopy {
    0% {
        opacity: 0;
        -webkit-transform: scale(0);
    }
    10% {
        opacity: 1;
        -webkit-transform: scale(1);
    }
    40% {
        opacity: 1;
    }
    50% {
        opacity: 0;
    }
    100% {
        opacity: 0;
    }
}

@-moz-keyframes fadecopy {
    0% {
        opacity: 0;
        -moz-transform: scale(0);
    }
    5% {
        opacity: 1;
        -moz-transform: scale(1);
    }
    45% {
        opacity: 1;
    }
    50% {
        opacity: 0;
    }
    100% {
        opacity: 0;
    }
}

@-o-keyframes fadecopy {
    0% {
        opacity: 0;
        -o-transform: scale(0);
    }
    5% {
        opacity: 1;
        -o-transform: scale(1);
    }
    45% {
        opacity: 1;
    }
    50% {
        opacity: 0;
    }
    100% {
        opacity: 0;
    }
}

@keyframes fadecopy {
    0% {
        opacity: 0;
        transform: scale(0);
    }
    5% {
        opacity: 1;
        transform: scale(1);
    }
    45% {
        opacity: 1;
    }
    50% {
        opacity: 0;
    }
    100% {
        opacity: 0;
    }
}

@-webkit-keyframes fadecopyend {
    0% {
        opacity: 0;
        -webkit-transform: scale(0);
    }
    5% {
        opacity: 1;
        -webkit-transform: scale(1);
    }
    100% {
        opacity: 1;
        -webkit-transform: scale(1);
    }
}

@-moz-keyframes fadecopyend {
    0% {
        opacity: 0;
        -moz-transform: scale(0);
    }
    5% {
        opacity: 1;
        -moz-transform: scale(1);
    }
    100% {
        opacity: 1;
        -moz-transform: scale(1);
    }
}

@-o-keyframes fadecopyend {
    0% {
        opacity: 0;
        -o-transform: scale(0);
    }
    5% {
        opacity: 1;
        -o-transform: scale(1);
    }
    100% {
        opacity: 1;
        -o-transform: scale(1);
    }
}

@keyframes fadecopyend {
    0% {
        opacity: 0;
        transform: scale(0);
    }
    5% {
        opacity: 1;
        transform: scale(1);
    }
    100% {
        opacity: 1;
        transform: scale(1);
    }
}

@-webkit-keyframes animate_cta {
    0% {
        opacity: 0;
        -webkit-transform: scale(0);
    }
    100% {
        opacity: 1;
        -webkit-transform: scale(1);
    }
}

@-moz-keyframes animate_cta {
    0% {
        opacity: 0;
        -moz-transform: scale(0);
    }
    100% {
        opacity: 1;
        -moz-transform: scale(1);
    }
}

@-o-keyframes animate_cta {
    0% {
        opacity: 0;
        -o-transform: scale(0);
    }
    100% {
        opacity: 1;
        -o-transform: scale(1);
    }
}

@keyframes animate_cta {
    0% {
        opacity: 0;
        -webkit-transform: scale(0);
    }
    100% {
        opacity: 1;
        -webkit-transform: scale(1);
    }
}

@-webkit-keyframes animate_offer {
    0% {
        opacity: 0;
        -webkit-transform: scale(0);
    }
    100% {
        opacity: 1;
        -webkit-transform: scale(1);
    }
}

@-moz-keyframes animate_offer {
    0% {
        opacity: 0;
        -moz-transform: scale(0);
    }
    100% {
        opacity: 1;
        -moz-transform: scale(1);
    }
}

@-o-keyframes animate_offer {
    0% {
        opacity: 0;
        -o-transform: scale(0);
    }
    100% {
        opacity: 1;
        -o-transform: scale(1);
    }
}

@keyframes animate_offer {
    0% {
        opacity: 0;
        transform: scale(0);
    }
    100% {
        opacity: 1;
        transform: scale(1);
    }
}

@-webkit-keyframes animate_logo {
    0% {
        opacity: 0;
        -webkit-transform: scale(.9);
    }
    100% {
        opacity: 1;
        -webkit-transform: scale(1);
    }
}

@-moz-keyframes animate_logo {
    0% {
        opacity: 0;
        -moz-transform: scale(.9);
    }
    100% {
        opacity: 1;
        -moz-transform: scale(1);
    }
}

@-o-keyframes animate_logo {
    0% {
        opacity: 0;
        -o-transform: scale(.9);
    }
    100% {
        opacity: 1;
        -o-transform: scale(1);
    }
}

@keyframes animate_logo {
    0% {
        opacity: 0;
        transform: scale(.9);
    }
    100% {
        opacity: 1;
        transform: scale(1);
    }
}


    
    #container {
    color: #444444;
    border: 1px solid #000000;
}

#image_container1 {
    top: 0;
    left: 0;
    position: absolute;
    overflow: hidden;
}

#logo_container {
    width: 100%;
    height: 32px;
    bottom: 220px;
    left: 0;
    position: absolute;
    display: flex;
    align-items: center;
    justify-content: center;
    z-index: 99;
    font-family: 'Montserrat', sans-serif;
}

#logo {
    position: relative;
    display: block;
}

#business_name {
    width: calc(100% - 10px);
    height: calc(100% - 10px);
    left: 5px;
    top: 5px;
    position: absolute;
    opacity: 0;
    text-align: center;
    display: flex;
    align-items: center;
    justify-content: center;
}

.copy {
    width: calc(100% - 20px);
    height: calc(100% - 20px);
    left: 10px;
    top: 10px;
    position: absolute;
    opacity: 0;
    display: flex;
    align-items: center;
    justify-content: center;
}

#copy_container {
    width: 100%;
    height: 140px;
    bottom: 68px;
    position: absolute;
    overflow: hidden;
    z-index: 99;
    font-family: 'Montserrat', sans-serif;
}

#cta_container {
    width: 100px;
    height: 30px;
    bottom: 25px;
    left: 10px;
    position: absolute;
    z-index: 999;
    display: flex;
    align-items: center;
    justify-content: center;
    background-color: transparent;
    font-family: 'Montserrat', sans-serif;
}

#cta_text_container {
    height: 100%;
    width: 100%;
    position: absolute;
    text-align: center;
    background-color: #3EB55B;
    color: #FFFFFF;
    -webkit-animation: cta_pulse 1s 0ms forwards;
    -moz-animation: cta_pulse 1s 0ms forwards;
    -o-animation: cta_pulse 1s 0ms forwards;
    animation: cta_pulse 1s 0ms forwards;
    animation-delay: 5s;
    border-radius: 2px;
}

#cta {
    width: auto;
    height: auto;
    bottom: 0;
    margin: 0 auto;
    text-align: center;
    padding: 10px;
}

#business_name {
    font-family: 'Montserrat', sans-serif;
}

            @keyframes image_1_anim {
        0% {
            opacity: 0;
        }
        41% {
            opacity: 0;
        }
        46% {
            opacity: 1;
        }
        99% {
            opacity: 1;
        }
        100% {
            opacity: 1;
        }
    }

    #image_1 {
        opacity: 1;
        z-index: 1;
        animation: image_1_anim;
        animation-duration: 5s;
    }
    @keyframes image_2_anim {
        0% {
            opacity: 0;
        }
        10% {
            opacity: 1;
        }
        11% {
            opacity: 1;
        }
        93% {
            opacity: 1;
        }
        100% {
            opacity: 0;
        }
    }

    #image_2 {
        opacity: 0;
        z-index: 2;
        animation: image_2_anim;
        animation-duration: 5s;
    }

@keyframes cta_pulse {
    0% {
        transform: scale(1);
    }
    50% {
        transform: scale(1.1);
    }
    100% {
        transform: scale(1);
    }
}


    </style>
</head>

    <body>
        <div id='container' class='container_common'  >
            <div id='image_container1' class='image-wrapper1'>
                    <amp-img class='image' id='image_1' src='{{ img }}' width="120" height="330"></amp-img>
                    <amp-img class='image' id='image_2' src='{{ img }}' width="120" height="330"></amp-img>
            </div>
            <div id='logo_container' class='logo_container_common' >
                    <amp-img id='logo' class='animate_logo' src='http://go.prophix.com/assets/images/ads/prophix-logo.svg' alt='Prophix' width="110" height="32"></amp-img>
            </div>
            <div id='copy_container' class='text_container_common' >
                    <div class='copy copy_color_font copy_fade_end_3'>
                        <amp-fit-text min-font-size="6" max-font-size="18" layout="fill">{{ copy }}</amp-fit-text>
                    </div>
                    <div class='copy copy_color_font copy_fade_2'>
                        <amp-fit-text min-font-size="6" max-font-size="18" layout="fill">{{ copy }}</amp-fit-text>
                    </div>
                    <div class='copy copy_color_font copy_fade_1'>
                        <amp-fit-text min-font-size="6" max-font-size="18" layout="fill">{{ copy }}</amp-fit-text>
                    </div>
            </div>
                <div id='cta_container' class='animate_cta_updown'>
                    <div id='cta_text_container' class='cta_text_with_bg zindex_order_4'>
                        <amp-fit-text min-font-size="6" max-font-size="12" layout="fill" id='cta'>{{ cta }}</amp-fit-text>
                    </div>
                </div>
        </div>
    </body>
</html>
