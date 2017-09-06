<script type="text/javascript">
window.inquiryFormSendToSevenroom = function(siteName){
    var data = {};
    data['secret_key'] = "76d921ea0aed19904bd9ac5d4085d052684054d55c0c614228ac13d83dcc6bce";
    data['request_class'] = "table";
    data['custom_1_label'] = 'Event Name';
    data['custom_1'] = siteName;

    data['first_name'] = $('#inquiry-form-area input[name=first_name]').val();
    data['last_name'] = $('#inquiry-form-area input[name=last_name]').val();
    data['phone_number'] = $('#inquiry-form-area input[name=phone]').val();
    data['email'] = $('#inquiry-form-area input[name=email]').val();

    var questions = $('#inquiry-form-area textarea[name=questions]').val();
    data['client_request'] = questions;
 
    $.ajax({
        type: "POST",
        url: "http://www.sevenrooms.com/api/1_0/venue/edcvegas/custom-request/create",
        data: data,
        crossDomain: true,
        success: function (data, status, jqXHR) {
        },
        error: function (jqXHR, status) {
            console.log(status);
        }
    });
}
</script>
