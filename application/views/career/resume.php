<style>
    .label1{
        color: #5282b0;
    }
</style>
<?PHP echo form_open_multipart('#', 'id=frmCareer name=frmCareer role=form class=form-vertical'); ?>
                                                    <h4 class="label1">Apply Here...</h4>  
                                                    <div style="clear: both; padding: 2px; height: 10px; width: 25px"></div>
                                                    <div class="form-group">
                                                        <label class="label1">Your Name</label>
                                                        <input type="text" name="txtYrName" id="txtYrName" class="form-control" />
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="label1">Your Email</label>
                                                        <input type="text" name="txtYrEmail" id="txtYrEmail" class="form-control" />
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="label1">Post Applied for</label>
                                                        <input type="text" name="txtPostAppliedFor" id="txtPostAppliedFor" class="form-control" />
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="label1">Department</label>
                                                            <select class="form-control" name="cmbDept" id="cmbDept">
                                                                <option value="x">select Department</option>
                                                                <option value="fcsa">Faculty of Computer Science &amp; Applications</option>
                                                                <option value="fts">Faculty of Technology &amp; Sciences</option>
                                                                <option value="fhm">Faculty of Hospitality Management</option>
                                                                <option value="fhm">Faculty of Commerce &amp; Business Management</option>
                                                            </select>
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="label1">Upload Resume <span style="padding: 0px 0px 0px 0px; font-size: 9px; color: #808080; text-align: right">(only allowed - .doc/ .docx/ .pdf)</span></label>
                                                        <input type="file" name="txtUploadResume" id="txtUploadResume" class="form-control" />
                                                        
                                                    </div>

                                                    <div class="form-group">
                                                            <label><?PHP echo $image; ?></label>
                                                            <input type="text" name="txtCaptcha" id="txtCaptcha" class="form-control" style="width:130px; height: 29px;" title="Please enter captcha word" />
                                                    </div>
                                                    <div class="form-group">
                                                        <label><div id="career_msg_" style="color: #ff0000"></div></label>
                                                        <input type="submit" class="btn btn-default" name="submit" id="submit" value="Submit" style="float: right; background: #5282b0 !important">
                                                    </div>
                                                    <div class="form-group">
                                                        <div id="career_msg_" style="color: #ff0000"></div>
                                                    </div>
                                                <?PHP echo form_close(); ?>