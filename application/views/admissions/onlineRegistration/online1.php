	<?PHP
		$this->load->view('templates/headPanel'); 
	?>
    <!--/#title-->
    <section id="about-us" class="container">
        <div class="row">
        	<?PHP echo form_open('web/insertRegistration', array('class'=>'form-horizontal'));?>
        	<div class="col-sm-6">
	        	<h3>General/Draft Information</h3>
	        	<p>&nbsp;</p>
			        <div class="form-group">
			            <label for="cmbCourse" class="control-label col-xs-3">Select Course <span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <select name="cmbCourse" class="form-control" required="required">
	                            <optgroup label="Technology & Sciences">
	                                <option value="IT">Information Technology</option>
	                                <option value="CSE">Computer Science &amp; Engineering</option>
	                                <option value="ME">Mechanical Engineering</option>
	                                <option value="ECE">Electronics &amp Communications Engineering</option>
	                                <option value="EEE">Electrical &amp Electronics Engineering</option>
	                                 <option value="DME">Diploma in Mechanical Engineering</option>
	                                 <option value="DEE">Diploma in Electrical Engineering</option>                                 
	                            </optgroup>
	                            <optgroup label="Computer Science & Applications">
	                                <option value="MCA">MCA</option>
	                                <option value="MCA-Direct">MCA(Direct IInd Year)</option>
	                                <option value="BCA">BCA</option>
	                            </optgroup>
	                            <optgroup label="Hospitality Management">
	                                <option value="BHMCT">BHMCT</option>
	                                <option value="DHMCT">DHMCT</option>
	                                <option value="BHM">BHM</option>
	                                <option value="DHM">DHM</option>
	                            </optgroup>
	                            <optgroup label="Business and Commerce Management">
	                                <option value="MBA">MBA</option>
	                                <option value="BBA">BBA</option>
	                                <option value="BCom">BCom - Honours</option>
	                            </optgroup>
	                        </select>
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="draftnumber" class="control-label col-xs-3">Draft Number <span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="draftnumber" placeholder="Draft Number" required="required">
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="draftDate" class="control-label col-xs-3">Date <span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <input type="date" class="form-control" name="draftdate" placeholder="Draft date" required="required">
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="bank" class="control-label col-xs-3">Bank <span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="bank" placeholder="Bank Name" required="required">
			            </div>
			        </div>
		    </div>
		    
            <div class="col-sm-6">
	        	<h3>Personal Information</h3>
	        	<p>&nbsp;</p>
			        <div class="form-group">
			            <label for="name" class="control-label col-xs-3">Name<span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="inputname" placeholder="Name" required="required">
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="dob" class="control-label col-xs-3">Date of Birth<span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <input type="date" class="form-control" name="enterdob" placeholder="Draft date" required="required">
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="fatherName" class="control-label col-xs-3">Father's Name</label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="fatherName" placeholder="Father's Name">
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="MotherName" class="control-label col-xs-3">Mother's Name</label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="motherName" placeholder="Mother's Name">
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="gender" class="control-label col-xs-3">Gender</label>
			            <div class="col-xs-9">
			                <input type="radio" name="gender" value="m"> Male &nbsp;&nbsp;
			                <input type="radio" name="gender" value="f"> Female
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="Nationality" class="control-label col-xs-3">Nationality</label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="Nationality" placeholder="Nationality">
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="Category" class="control-label col-xs-3">Category</label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="Category" placeholder="GEN/SC/ST/OBC">
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="hCategory" class="control-label col-xs-3">Hor-Category</label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="hCategory" placeholder="Woman/ Ex-Service/ Handicapped/ FF/ None">
			            </div>
			        </div>
			        <div class="form-group">
			            <div class="col-xs-6">
			                <input type="submit" class="form-control btn-success" value="Click to Continue"/>
			            </div>
			             <div class="col-xs-6">
			                <input type="reset" class="form-control btn-danger"/>
			            </div>
			        </div>
		    </div>
		    </form>
        </div><!--/.row-->
        
	</section>
   