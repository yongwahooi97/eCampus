$(document).ready(function () {
    $('.header_content').addClass('float');

    $(window).on("scroll", function () {
        var wn = $(window).scrollTop();
        if (wn > 50) {
            $(".nav").css("background", "rgba(0,0,0,0.8)");
            $(".nav").css("height", "50px");
            $(".nav").css("margin-top", "0px");
            $(".nav").css("padding-top", "15px");
            $(".nav a").hover(function () {
                $(this).css("color", "coral");
            }, function () {
                $(this).css("color", "white");
                $("#home").css("color", "coral");
                });
        }
        else {
            $(".nav").css("background", "rgba(0,0,0,0)");
            $(".nav").css("margin-top", "50px");
            $(".nav").css("padding-top", "0px");
            $(".nav a").hover(function () {
                $(this).css("color", "coral");
            }, function () {
                $(this).css("color", "white");
                $("#home").css("color", "coral");
                });
        }
    });

    $(window).scroll(function () {
        var docViewTop = $(window).scrollTop();

        if (docViewTop >= 170) {
            $('.line_about').addClass('grow');
            $('.left_about').addClass('move');
            $('.right_about').addClass('move');
        } else {
            $('.line_about').removeClass('grow');
            $('.left_about').removeClass('move');
            $('.right_about').removeClass('move');
        }

        if (docViewTop >= 500) {
            $('.line_features').addClass('grow1');
            $('#union').addClass('move');
            $('#market').addClass('move');
            $('#classroom').addClass('move');
        } else {
            $('.line_features').removeClass('grow1');
            $('#union').removeClass('move');
            $('#market').removeClass('move');
            $('#classroom').removeClass('move');
        }

        if (docViewTop >= 1100) {
            $('.line_announcement').addClass('grow');
            $('#content_announcement').addClass('float');
        } else {
            $('.line_announcement').removeClass('grow');
            $('#content_announcement').removeClass('float');
        }
    });
});


