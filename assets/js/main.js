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

    $('#frmCareer').submit(function(){
        event.preventDefault();
        if($.trim($('#txtYrName').val())==''){
            $('#career_msg_').html('X: Your Name Please...');
            $('#txtYrName').focus();
        }else if($.trim($('#txtYrEmail').val())==''){
            $('#career_msg_').html('X: Your Email Please...');
            $('#txtYrEmail').focus();
        }else if($.trim($('#txtPostAppliedFor').val())==''){
            $('#career_msg_').html('X: Mention the Post you are applying...');
            $('#txtPostAppliedFor').focus();
        }else if($.trim($('#cmbDept').val())=='x'){
            $('#career_msg_').html('X: Select the department for the Post...');
            $('#cmbDept').focus()
        }else if($.trim($('#txtUploadResume').val())==''){
            $('#career_msg_').html('X: Upload your resume...');
            $('#txtUploadResume').focus();
        }else if($.trim($('#txtCaptcha').val())==''){
            $('#career_msg_').html('X: Submit the correct captcha from the image...');
            $('#txtCaptcha').focus();
        }else{
            $('#career_msg_').html('');
            form_data=$('#frmCareer').serialize();
            url_=site_url_+'/Agi/upload_resume_for_career';
            $('#career_msg_').html('<span style="color: #009000">Please wait. Its Sending...</span>');
            $(this).ajaxSubmit({
                url:url_,
                type:'POST',
                data:form_data,
                success:function(data){
                    $('#career_msg_').html(data);
                    if(data=='<b style="color: #0000FF">Resume sent successfully. </b>'){
                        $('#frmCareer').resetForm();
                    }
                }
            });
        }
    return 1;
    });

    $('#frmScoialEnquiry').submit(function(){
        if($('#txtEnqName').val()==''){
            $('#cntct_msg_').text('Your Name Please...')
        }else if($('#txtEnqCity').val()==''){
            $('#cntct_msg_').text('Your City Please...')
        }else if($('#txtPhone').val()==''){
            $('#cntct_msg_').text('Your Phone Please...')
        }else if($('#txtCourse').val()==''){
            $('#cntct_msg_').text('Course Please...')
        }else{
            form_data=$('#frmScoialEnquiry').serialize();
            url_=site_url_+'/Agi/Contact_social_Enquiry_email';
            $('#cntct_msg_').html('<img src="'+base_path+'assets/img/loading.gif" /> Loading...');
            $.ajax({
                url:url_,
                type:'POST',
                data:form_data,
                success:function(msg){
                    $('#cntct_msg_').html(msg);$('#txtEnqName').val('');
                    $('#txtEnqCity').val('');$('#txtEnqEmail').val('');
                    $('#txtPhone').val('');
                    $('#txtPhone').val('');
                    $('#txtCourse').val('');
                    $('#txtWriteHere').val('');
                }
            });
        }
    return false;
    });

    $('#userBrochureEnquiry').submit(function () {
        if ($('#txtEnqName').val() == '') {
            $('#cntct_msg_').text('Your Name Please...');
        } else if ($('#txtEnqEmail').val() == '') {
            $('#cntct_msg_').text('Your Email Please...');
        } else if ($('#txtPhone').val() == '') {
            $('#cntct_msg_').text('Contct Number Please...');
        } else if ($('#txtBrochure').val() == '0') {
            $('#cntct_msg_').text('Please select the brochure you want...');
        } else {
            form_data = $('#userBrochureEnquiry').serialize();
            url_ = site_url_ + '/Agi/userBrochureEnquiry';
            $('#cntct_msg_').html('<img src="' + base_path + 'assets/img/loading.gif" style="width: 20px" /> Working...');
            $.ajax({
                url: url_,
                type: 'POST',
                data: form_data,
                success: function (msg) {
                    $('#cntct_msg_').html(msg);

                    $('#txtEnqName').val('');
                    $('#txtEnqEmail').val('');
                    $('#txtPhone').val('');                    
                }, 
                error: function(xhr, status, error){
                    $('#cntct_msg_').html(xhr.responseText);                    
                }
            });
        }
        return false;
    });
});