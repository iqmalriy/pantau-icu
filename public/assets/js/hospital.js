$(document).ready(function () {
    const url = $('meta[name="url"]').attr("content");
    const csrf = $('meta[name="csrf"]').attr("content");

    $("#province-data").on("change", function () {
        let province = $(this).val();
        if (province === "all") {
            $(".pagination").show();
            return (location.href = url);
        }
        $(".pagination").hide();
        return getHospital(province);
    });

    function getHospital(param) {
        $("#data-hospital")
            .html(
                '<p class="my-5 w-100 text-center d-flex justify-content-center p-medium tulisan">Memuat...</p>'
            )
            .removeClass("justify-content-center");
        $.ajax({
            url: `${url}/data/hospital/province/${param}/all`,
            method: "GET",
            success: function (data) {
                $(".pagination").hide();
                $("#data-hospital").html(data);
            },
        });
    }

    $("#update-icu").on("click", function () {
        $(".modal-body").html("Loading...");
        $.ajax({
            url: `${url}/update-view`,
            method: "post",
            data: { _token: csrf },
            success: function (data) {
                $(".modal-body").html(data);
            },
        });
    });
});
