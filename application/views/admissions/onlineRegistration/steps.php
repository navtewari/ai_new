<body>
    <div id="st-container" class="st-container">
        <div class="st-pusher">
            <div class="st-content">
                <div class="st-content-inner">
                    <header>
                        <?php $this->load->view('templates/menu'); ?>
                    </header>

                    <section class="page-header-wrapper">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="page-header">
                                        <h1><?php echo $title; ?></h1>
                                    </div>
                                    <ol class="breadcrumb">
                                        <li><a href="<?php echo site_url('agi');?>">Home</a></li>
                                        <li><a href="#">Admissions</a></li>
                                        <li class="active"><?php echo $title; ?></li>
                                    </ol>
                                </div>
                            </div><!-- /.row -->
                        </div><!-- /.container-fluid -->
                    </section>

                    <div class="container">
                        <div class="content-wrapper">
                            <div class="inner-content">
                                <div class="row">
                                    <div class="col-xs-12 col-md-12 col-sm-12">
                                        <article class="blog-post-wrapper single-article">
                                            <header class="entry-header">       
                                                <?php $this->load->view('templates/ticker-news'); ?>
                                                <h2 class="entry-title"><a href="#"><?php echo $title; ?></a></h2>
                                            </header><!-- /.entry-header -->                                                
                                            <div class="entry-content">
                                            	<h2>Follow 3 Easy Steps for Online Registration</h2>
												<hr/>
												<h3>Instructions</h3>
											    <ul class="check-square">
											       <li>For Registering Online, you have to make a Demand Draft of <b>Rs. 2000/-</b> by the name of <b>Amrapali Institute, Haldwani payable at Haldwani.</b></li>
											        <li>After making DD fill online Registration form with the required details.</li>
											        <li>After submitting the details, you will get a <b>token.</b></li>
											        <li>Print that token,<i> keep student copy with yourself and send office copy with demand draft </i>at the following address :</li>
											    </ul>
											    <p>&nbsp;</p>
											    <span style="font-weight: bold; line-height: 25px;">
											    	<i>Amrapali Group of Institutes, <br>Shiksha Nagar, Lamachaur, Haldwani, (263139)<br> Distt. Nainital, Uttarakhand, India</i></span>
											    	<p>&nbsp;</p>
													<?PHP echo form_open('Agi/onlineReg_first'); ?>
											    		<input type="checkbox" name="terms" id="terms" onClick="EnableSubmit(this)"> Check This Box, if you have read the above instructions / steps.</span><br /><br />
											    		<input type="submit" id="submit" name="submit" value="Click to Continue" disabled class="form-control btn-success"/>
													</form>
													
                                        	</div><!-- /.entry-content -->
                                        </article>                                            
                                    </div><!-- /.col-md-9 -->                                    
                                </div><!-- /.row -->
                            </div><!-- /.inner-content -->
                        </div><!-- /.content-wrapper -->
                    </div><!-- /.container -->
    <!--/#title-->
	
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