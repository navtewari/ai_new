	<?PHP
		$this->load->view('templates/headPanel'); 
	?>
    <!--/#title-->
    <?PHP $this->session->userdata('user');?>
    <section id="about-us" class="container">
        <div class="row">
        	<h3>Address and Contacts</h3>
        	<?PHP echo form_open('web/updateRegistration1', array('class'=>'form-horizontal'));?>
        	<div class="col-sm-6">
	        	<p>&nbsp;</p>
	        		<div class="form-group">
			            <label for="CorrespondanceAddress" class="control-label col-xs-3">Correspondance<span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <textarea class="form-control" name="Correspondance" placeholder="Correspondance Address" required="required"></textarea>
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="correspondanceContact" class="control-label col-xs-3">Contact Number<span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <input type="text" required="required" class="form-control" name="correspondanceContact" placeholder="Correspondance Contact Number">
			            </div>
			        </div>
			        <hr>
			        <div class="form-group">
			            <label for="parmanentAddress" class="control-label col-xs-3">Parmanent</label>
			            <div class="col-xs-9">
			                <textarea class="form-control" name="parmanent" placeholder="Parmanent Address"></textarea>
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="ContactParmanent" class="control-label col-xs-3">Contact Number</label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="parmanentNumber" placeholder="Parmanent Contact Number">
			            </div>
			        </div>			        			        
			        <hr>
		    	</div>
		    	
		    	<div class="col-sm-6">
	        	<p>&nbsp;</p>
			        
			        <div class="form-group">
			            <label for="LocalGaurdian" class="control-label col-xs-3">Local Guardian</label>
			            <div class="col-xs-9">
			                <textarea class="form-control" name="local" placeholder="Local Guardian Address"></textarea>
			            </div>
			        </div>
			        <div class="form-group">
			            <label for="localNumber" class="control-label col-xs-3">Contact Number</label>
			            <div class="col-xs-9">
			                <input type="text" class="form-control" name="localNumber" placeholder="Local Guardian Contact Number">
			            </div>
			        </div>
			        <hr>
			        <div class="form-group">
			            <label for="email" class="control-label col-xs-3">eMail-ID <span style="color:#990000">*</span></label>
			            <div class="col-xs-9">
			                <input type="email" class="form-control" name="mail" placeholder="Your emailID" required="required">
			            </div>
			        </div>
			        <hr>
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