$(document).ready(function () {
    const url = $('meta[name="url"]').attr("content");
    const csrf = $('meta[name="csrf"]').attr("content");
    $(".auth").on("click", function () {
        const type = $(this).data("type");
        $(".modal-body").html("Loading...");
        $.ajax({
            url: `${url}/${type}`,
            method: "POST",
            data: {
                _token: csrf,
            },
            success: function (data) {
                $(".modal-body").html(data);
            },
        });
    });
});
