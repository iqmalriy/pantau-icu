$(document).ready(function () {
    $(function () {
        $('[data-toggle="tooltip"]').tooltip();
    });

    const url = $('meta[name="url"]').attr("content");
    const csrf = $('meta[name="csrf"]').attr("content");

    $("#auth").on("submit", function (e) {
        $(".error").remove();
        $('button[type="submit"]').text("Loading").attr("disabled");
        const type = $(this).data("type");
        e.preventDefault();
        var values = {};
        $.each($(this).serializeArray(), function (i, field) {
            values[field.name] = field.value;
        });
        $.ajax({
            url: `${url}/user-${type}`,
            method: "POST",
            data: { ...values, _token: csrf },
            success: function (data) {
                $('button[type="submit"]')
                    .text($('button[type="submit"]').data("text"))
                    .removeAttr("disabled");
                if (data.success === false) {
                    if (data.type === "validation") {
                        for (const key in data.msg) {
                            $(`.${key}-group`).append(
                                `<div><small class="text-danger error">${data.msg[key][0]}</small></div>`
                            );
                        }
                    }
                    if (data.type === "signin") {
                        $(`.password-group`).append(
                            `<div><small class="text-danger error">${data.msg}</small></div>`
                        );
                    }
                } else {
                    return Swal.fire({
                        icon: "success",
                        title: `Berhasil`,
                        width: 300,
                        showConfirmButton: false,
                        timer: 1300,
                    }).then((result) => {
                        if (result.dismiss === Swal.DismissReason.timer) {
                            window.location.reload(true);
                        }
                    });
                }
            },
        });
    });

    if ($("#auth").data("type") === "signup") {
        $(".hospital").hide();
        $('input[name="user_type"]').on("change", function () {
            if ($(this).val() === "nakes") {
                $(".hospital").show();
                $("#province").on("change", function () {
                    $('select[name="hospital"]').html(
                        `<option disabled selected class="select-default">Memuat...</option>`
                    );
                    return getHospitals($(this).val());
                });
            } else {
                $(".hospital").hide();
            }
        });
    }

    function getHospitals(provinceId) {
        return $.ajax({
            url: `${url}/data/hospital/province/${provinceId}`,
            method: "GET",
            success: async function (data) {
                let options = "";
                data.map(({ id, name }) => {
                    options += `<option value="${id}">${name}</option>`;
                });
                return $('select[name="hospital"]').html(options);
            },
        });
    }
});
