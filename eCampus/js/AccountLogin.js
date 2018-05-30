$(document).ready(function () {
    $('.id').focus(
        function () {
            $(this).parent('div').css('background', 'url("../image/id_icon_pointer.png") no-repeat');
            $(this).parent('div').css('background-size', '35px');
            $(this).parent('div').css('background-position', 'left center');
            $(this).parent('div').css('border-bottom', '3px black solid');
            $(this).css('opacity', '1.0');
        }).blur(
        function () {
            $(this).parent('div').css('background', 'url("../image/id_icon.png") no-repeat');
            $(this).parent('div').css('background-size', '35px');
            $(this).parent('div').css('background-position', 'left center');
            $(this).parent('div').css('border-bottom', '2px #4d4d4d solid');
            $(this).css('opacity', '0.7');
        });

    $('.pass').focus(
        function () {
            $(this).parent('div').css('background', 'url("../image/password_icon_pointer.png") no-repeat');
            $(this).parent('div').css('background-size', '35px');
            $(this).parent('div').css('background-position', 'left center');
            $(this).parent('div').css('border-bottom', '3px black solid');
            $(this).css('opacity', '1.0');
        }).blur(
        function () {
            $(this).parent('div').css('background', 'url("../image/password_icon.png") no-repeat');
            $(this).parent('div').css('background-size', '35px');
            $(this).parent('div').css('background-position', 'left center');
            $(this).parent('div').css('border-bottom', '2px #4d4d4d solid');
            $(this).css('opacity', '0.7');
        });

});