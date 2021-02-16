$(document).ready(function () {
    const url = $('meta[name="url"]').attr("content");
    $(".hospital-card").on("click", function () {
        $(".modal-body").html("Memuat...");
        const id = $(this).data("id");
        $.ajax({
            url: `${url}/data/hospital/detail/${id}`,
            method: "GET",
            success: function (data) {
                console.log(data);
                $(".modal-body").html(data);
            },
        });
    });
});
