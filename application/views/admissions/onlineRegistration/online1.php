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
												<hr/>
												<?PHP echo form_open('Agi/insertRegistration', array('class'=>'form-horizontal'));?>
									        	<div class="col-sm-6">
										        	<h3>General/Draft Information</h3>
										        	<p>&nbsp;</p>
												        <div class="form-group">
												            <label for="cmbCourse" class="control-label col-xs-3">Select Course<span style="color:#990000">*</span></label>
												            <div class="col-xs-9">
												                <select name="cmbCourse" class="form-control" required="required">
															<option value="">Select Course</option>
										                            <optgroup label="Technology & Sciences">								                              
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
												            <label for="draftnumber" class="control-label col-xs-3">Draft Number<span style="color:#990000">*</span></label>
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
													
                                        	</div><!-- /.entry-content -->
                                        </article>                                            
                                    </div><!-- /.col-md-9 -->                                    
                                </div><!-- /.row -->
                            </div><!-- /.inner-content -->
                        </div><!-- /.content-wrapper -->
                    </div><!-- /.container -->
    <!--/#title-->

   
