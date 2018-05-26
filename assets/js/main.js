$(function(){
	$('#frmEnquiry').submit(function () {
        if ($('#txtEnqName').val() == '') {
            $('#cntct_msg_').text('Your Name Please...');
        } else if ($('#txtEnqEmail').val() == '') {
            $('#cntct_msg_').text('Your Email Please...');
        } else if ($('#txtSubject').val() == '') {
            $('#cntct_msg_').text('Subject Please...');
        } else if ($('#txtWriteHere').val() == '') {
            $('#cntct_msg_').text('Please describe the subject...');
        } else {
            form_data = $('#frmEnquiry').serialize();
            url_ = site_url_ + '/Agi/Contact_Enquiry_email';
            $('#cntct_msg_').html('<img src="' + base_path + 'assets/img/loading.gif" style="width: 20px" /> Loading...');
            $.ajax({
                url: url_,
                type: 'POST',
                data: form_data,
                success: function (msg) {
                    $('#cntct_msg_').html(msg);

                    $('#txtEnqName').val('');
                    $('#txtEnqEmail').val('');
                    $('#txtSubject').val('');
                    $('#txtWriteHere').val('');
                }, 
                error: function(xhr, status, error){
                    $('#cntct_msg_').html(xhr.responseText);                    
                }
            });
        }
        return false;
    });
});