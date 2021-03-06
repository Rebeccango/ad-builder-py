<!DOCTYPE html>
<html amp4ads lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,minimum-scale=1,initial-scale=1">
    <meta name="ad.size" content='width=320,height=50'>
    <title>Prophix</title>
	<style amp4ads-boilerplate>body{visibility:hidden}</style>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat%20bold">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:700">
    <script async src="https://cdn.ampproject.org/amp4ads-v0.js"></script>
    <script async custom-element="amp-fit-text" src="https://cdn.ampproject.org/v0/amp-fit-text-0.1.js"></script>
    <style amp-custom>
    #container, .container_common {
        top: 0;
        left: 0;
        width: 320px;
        height: 50px;
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
        font-family: '';
    }
    #logo_container {
        background-color: #FFFFFF;
    }
    #cta_container, .cta_container {
        position: absolute;
        background-color: rgb(0, 193, 222);
        color: #FFFFFF;
        font-family: 'Montserrat bold';
    }
    
    .cta_text_with_bg {
        position: absolute;
        background-color: #3EB55B;
        color: #FFFFFF;
        font-family: 'Montserrat bold';
    }

    #cta_text, .cta_text {
        position: absolute;
        color: #FFFFFF;
        font-family: 'Montserrat bold';
    }

    #offer_container {
        color: #FFFFFF;
        font-family: 'Montserrat bold';
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

#business_name_container {
    width: 80px;
    height: 100%;
    top: 0;
    left: 5px;
    position: absolute;
    z-index: 999;
    display: flex;
    align-items: center;
    justify-content: center;
    font-family: 'Montserrat', sans-serif;
}

#business_name_text_container {
    min-width: 80px;
    min-height: 50%;
    position: relative;
    text-align: center;
}

#business_name {
    bottom: 0px;
    margin: 0 auto;
    text-align: center;
}

#logo_container {
    top: 0;
    display: flex;
    align-items: center;
    margin-left: 10px;
    width: 70px;
    height: 100%;
}

#logo {
    max-width: 70px;
    max-height: 50px;
    position: relative;
    display: block;
    padding: 3px;
}

#cta_container {
    width: 115px;
    height: 35px;
    top: 7px;
    right: 7px;
    position: absolute;
    display: flex;
    align-items: center;
    background-color: transparent;
    font-family: 'Montserrat', sans-serif;
}

#cta_text_container {
    width: 100%;
    height: 100%;
    position: relative;
    text-align: center;
    background-color: #3EB55B;
    color: #FFFFFF;
    -webkit-animation: cta_pulse 1s 0ms forwards;
    -moz-animation: cta_pulse 1s 0ms forwards;
    -o-animation: cta_pulse 1s 0ms forwards;
    animation: cta_pulse 1s 0ms forwards;
    animation-delay: 10s;
    border-radius: 2px;
}

#cta {
    width: auto;
    height: auto;
    bottom: 0px;
    margin: 0 auto;
    text-align: center;
    text-transform: uppercase;
    padding: 6px;
}

#copy_container_datum {
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0%;
    position: absolute;
    z-index: 104;
}

#copy_container {
    width: 105px;
    height: 100%;
    top: 0px;
    left: 86px;
    position: absolute;
    background-color: transparent;
    z-index: 99999;
    display: flex;
    align-items: center;
    justify-content: center;
    font-family: 'Montserrat', sans-serif;
}

#copy_container_mask {
    width: 100%;
    height: 100%;
    top: 0;
    left: -4px;
    position: absolute;
    overflow: hidden;
}

.copy {
    width: calc(100% - 5px);
    height: calc(100% - 5px);
    left: 5px;
    top: 2px;
    position: absolute;
    text-align: center;
    display: flex;
    align-items: center;
    justify-content: center;
    opacity: 0;
}

#business_name {
    font-family: 'Montserrat', sans-serif;
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
<div id="container">
        <div id="logo_container">
            <amp-img id="logo" src='http://go.prophix.com/assets/images/ads/prophix-logo.svg' alt='Prophix' width="70" height="60"></amp-img>
        </div>

    <div id='copy_container_datum'>
        <div id='copy_container'>
            <div id='copy_container_mask'>
                    <div class='copy copy_color_font copy_fade_end_3'>
                        <amp-fit-text min-font-size="6" max-font-size="16" layout="fill">{{ copy }}</amp-fit-text>
                    </div>
                    <div class='copy copy_color_font copy_fade_2'>
                        <amp-fit-text min-font-size="6" max-font-size="16" layout="fill">{{ copy }}</amp-fit-text>
                    </div>
                    <div class='copy copy_color_font copy_fade_1'>
                        <amp-fit-text min-font-size="6" max-font-size="16" layout="fill">{{ copy }}</amp-fit-text>
                    </div>
            </div>
        </div>
    </div>

        <div id="cta_container">
            <div id="cta_text_container">
                <amp-fit-text id="cta" min-font-size="8" max-font-size="10" layout="fill">{{ cta }}</amp-fit-text>
            </div>
        </div>
</div>
</body>
</html>
