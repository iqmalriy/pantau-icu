$(document).ready(function () {
    let totalBed = $("#total-bed").val();
    const url = $('meta[name="url"]').attr("content");
    const csrf = $('meta[name="csrf"]').attr("content");

    $("#total-bed").on("change", function () {
        totalBed = $(this).val();
    });

    $("#total-bed").on("blur", function () {
        if ($(this).val() > 50) {
            $(this).val(50);
            totalBed = 50;
        } else {
            $(this).val();
        }
    });

    $("#counter-plus").on("click", function (e) {
        e.preventDefault();
        totalBed < 50 ? totalBed++ : totalBed;
        $("#total-bed").val(totalBed);
    });
    $("#counter-minus").on("click", function (e) {
        e.preventDefault();
        totalBed > 0 ? totalBed-- : totalBed;
        $("#total-bed").val(totalBed);
    });

    $("input#commitment").on("change", function () {
        if ($(this).is(":checked")) {
            return $("#submit-update").prop("disabled", false);
        }
        return $("#submit-update").prop("disabled", true);
    });

    $("#submit-update").on("click", function (e) {
        e.preventDefault();
        $(this).prop("disable", true).text("Loading...");
        const data = {
            hospital_id: $('select[name="hospital"]').val(),
            total_bed: $("#total-bed").val(),
        };
        return update(data);
    });

    $("#counter-umum").hide();
    $("#province-update").on("change", function () {
        $(".rs-default").html(
            '<option disabled selected class="select-default rs-default">Memuat...</option>'
        );
        return getHospitals($(this).val());
    });

    $('select[name="hospital"]').on("change", function () {
        $("#counter-umum").show();
    });

    function getHospitals(provinceId) {
        return $.ajax({
            url: `${url}/data/hospital/province/${provinceId}`,
            method: "GET",
            success: async function (data) {
                $(".rs-default").text("Pilih RS");
                let options = "";
                data.map(({ id, name }) => {
                    options += `<option value="${id}">${name}</option>`;
                });
                return $('select[name="hospital"]').html(`
                <option disabled selected class="select-default rs-default">Pilih RS...</option>
                ${options}`);
            },
        });
    }

    function update(datas) {
        return $.ajax({
            url: `${url}/update`,
            method: "POST",
            data: { ...datas, _token: csrf },
            success: function (data) {
                console.log(data);
                $(this).prop("disable", false).text("Update");
                if (data.success) {
                    return Swal.fire({
                        icon: "success",
                        title: `Berhasil`,
                        width: 300,
                        showConfirmButton: false,
                        timer: 1100,
                    }).then((result) => {
                        if (result.dismiss) {
                            // window.location.reload(true);
                        }
                    });
                }
            },
        });
    }
});
