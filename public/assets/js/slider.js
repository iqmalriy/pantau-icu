// $(window).resize(function () {
//     console.log($(this).width());
// });

const count_element = $(".icu-tersedia").data("count");
if (count_element === 1) {
    $("#icu-tersedia").removeClass("icu-tersedia");
}

let slick_setting = {
    infinite: true,
    accessibility: false,
    arrows: false,
    dots: true,
    speed: 800,
    slidesToScroll: 1,
    autoplay: true,
    autoplaySpeed: 5000,
    centerMode: false,
    // prevArrow:
    //     '<button type="button" class="btn btn-primary rounded-100"><i class="fa fa-chevron-left"></i></button>',
    // nextArrow:
    //     '<button type="button" class="btn btn-primary rounded-100"><i class="fa fa-chevron-right"></i></button>',
    responsive: [
        {
            breakpoint: 1024,
            settings: {
                slidesToShow: 3,
                slidesToScroll: 1,
                infinite: true,
                dots: true,
            },
        },
        {
            breakpoint: 600,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1,
                dots: false,
                autoplaySpeed: 1000,
            },
        },
        {
            breakpoint: 480,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1,
                dots: false,
                autoplaySpeed: 1000,
                speed: 1000,
            },
        },
        // You can unslick at a given breakpoint now by adding:
        // settings: "unslick"
        // instead of a settings object
    ],
};
const slidesToShow = count_element < 4 ? count_element : 4;
$(".icu-tersedia").slick({ ...slick_setting, slidesToShow });
