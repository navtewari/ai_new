	<?PHP
		$this->load->view('templates/headPanel'); 
	?>
    <!--/#title-->
    <section id="about-us" class="container">
        <div class="row">
        	<h2>Follow 3 Easy Steps for Online Registration</h2>
        	<hr/>
        	<h3>Instructions</h3>
            <ul class="arrow-double" style="line-height: 30px;">
               <li>For Registering Online, you have to make a Demand Draft of <b>Rs. 2000/-</b> by the name of <b>Amrapali Institute, Haldwani payable at Haldwani.</b></li>
                <li>After making DD fill online Registration form with the required details.</li>
                <li>After submitting the details, you will get a <b>token.</b></li>
                <li>Print that token,<i> keep student copy with yourself and send office copy with demand draft </i>at the following address :</li>
            </ul>
            <span style="font-weight: bold; line-height: 25px;">
            	<i>Amrapali Institute, <br>Shiksha Nagar, Lamachaur, Haldwani, (263139)<br> Distt. Nainital, Uttarakhand, India</i></span>
            	
        		<?PHP echo form_open('web/onlineReg_first/admissions/onlineRegistration/online1'); ?>
	        		<input type="checkbox" name="terms" id="terms" onClick="EnableSubmit(this)">Check This Box, if you have read the above instructions / steps.</span><br /><br />
	        		<input type="submit" id="submit" name="submit" value="Click to Continue" disabled class="form-control btn-success"/>
        		</form>
        </div><!--/.row-->
        
	</section>
	
<script language="JavaScript">

	function EnableSubmit(val)
	{
	    var sbmt = document.getElementById("submit");
	
	    if (val.checked == true)
	    {
	        sbmt.disabled = false;
	    }
	    else
	    {
	        sbmt.disabled = true;
	    }
	} 
</script> 