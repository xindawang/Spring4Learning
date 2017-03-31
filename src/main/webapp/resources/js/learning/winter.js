/**
 * Created by ACER on 2017/3/31.
 */
$(document).ready(function() {
    $("#more").click(function() {
        $('html, body').animate({
            scrollTop: $('#test').offset().top
        },1000);
    });
});