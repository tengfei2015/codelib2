<script type="text/javascript">
window.inquiryFormSendToSevenroom = function(siteName){
    var data = {};
    data['secret_key'] = "76d921ea0aed19904bd9ac5d4085d052684054d55c0c614228ac13d83dcc6bce";
    data['request_class'] = "table";
    data['custom_1_label'] = 'Event Name';
    data['custom_1'] = siteName;

    var dateTextValueMap = {
        'FRIDAY, MAY 18': '2018-05-18',
        'SATURDAY, MAY 19': '2018-05-19',
        'SUNDAY, MAY 20': '2018-05-20'
    };

    var favorites = [];
    $('#inquiry-form-area .date input[type=checkbox]:checked').each(function() {
        console.log($(this).val());
        favorites.push($(this).val());
    })
    console.log(favorites);

    for(var i=0; i<favorites.length;i++){
        if(i == 0){
            data['date'] = dateTextValueMap[favorites[i]];
        }else{
            data['custom_'+(i+1)+'_label'] = 'Another date';
            data['custom_'+(i+1)] = dateTextValueMap[favorites[i]];;
        }
    }

    data['email'] = $('#inquiry-form-area input[name=email]').val();
    data['first_name'] = $('#inquiry-form-area input[name=first_name]').val();
    data['last_name'] = $('#inquiry-form-area input[name=last_name]').val();
    data['phone_number'] = $('#inquiry-form-area input[name=phone]').val();
    data['party_size'] = $('#inquiry-form-area select[name=guest_number]').val();
    data['client_request'] = $('#inquiry-form-area textarea[name=questions]').val();

    console.log(data);
 
    $.ajax({
        type: "POST",
        url: "https://www.sevenrooms.com/api/1_0/venue/edcvegas/custom-request/create",
        data: data,
        crossDomain: true,
        success: function (data, status, jqXHR) {
            console.log('successfully sent to sevenroom! data:', data);
        },
        error: function (jqXHR, status) {
            console.log(status);
        }
    });
}
</script>