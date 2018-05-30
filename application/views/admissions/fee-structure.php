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
                                    <div class="col-xs-12 col-md-9 col-sm-8">
                                        <article class="blog-post-wrapper single-article">
                                            <header class="entry-header">       
                                                <?php $this->load->view('templates/ticker-news'); ?>
                                                <h2 class="entry-title"><a href="#"><?php echo $title; ?></a></h2>
                                            </header><!-- /.entry-header -->                                                

                                            <div class="entry-content">
                                                <img src="<?php echo base_url('assets/img/admission.jpg'); ?>" class="img-responsive" alt=""> 
                                                <p>&nbsp;</p>
                                                <h3>Admission procedure for courses are as follows:</h3>
                                                <div class="job-details" style="margin-top: 20px;">
                                                    <div class="panel-group" id="accordion1">
                                                          <div class="panel panel-default">                                                            
                                                                <div class="panel-heading panel-heading-link" role="tab" id="headingOne">
                                                                    <h2 class="panel-title">
                                                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                                                            Faculty of Technology & Sciences
                                                                        </a>
                                                                    </h2>
                                                                </div>
                                                            <div id="collapseOne" class="panel-collapse collapse">
                                                              <div class="panel-body">
                                                                    <div class="row">
                                                                        <div class="col-sm-6" style="background-color:#F0F0F0;  padding: 10px;">
                                                                            <b>Course:</b> B.Tech.<br>
                                                                            <b>Tution Fee:</b> Rs. 36,000* / Sem<br>
                                                                            <b>Lateral entry:</b> Rs. 36,000* / Sem<br>
                                                                        </div>
                                                                        
                                                                        <div class="col-sm-6">
                                                                            <b>Course:</b> Polytechnic<br>
                                                                            <b>Tution Fee:</b> Rs. 20,000* / Sem<br>
                                                                        </div>

                                                                        <div class="col-sm-6" style="background-color:#F0F0F0;  padding: 10px;">
                                                                            <b>Course:</b> B.SC HONOURS<br>
                                                                            <b>Tution Fee:</b> Rs. 20,000* / Sem<br>
                                                                        </div>
                                                                    </div>
                                                              </div>
                                                            </div>
                                                          </div>
                                                          <div class="panel panel-default">
                                                            <div class="panel-heading panel-heading-link" role="tab" id="headingOne">
                                                                <h2 class="panel-title">
                                                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1" aria-expanded="false" aria-controls="collapseOne">
                                                                        Faculty of Commerce & Business Management
                                                                    </a>
                                                                </h2>
                                                            </div>
                                                            <div id="collapseTwo1" class="panel-collapse collapse">
                                                              <div class="panel-body">
                                                                <div class="row">
                                                                    <div class="col-sm-6" style="background-color:#F0F0F0;  padding: 10px;">
                                                                        <b>Course:</b> MASTER OF BUSINESS ADMINISTRATION (MBA)<br>
                                                                        <b>Tution Fee:</b> Rs. 50,000* / Sem<br>
                                                                    </div>
                                                                    
                                                                    <div class="col-sm-6">
                                                                        <b>Course:</b> BACHELOR OF BUSINESS ADMINISTRATION (BBA)<br>
                                                                        <b>Tution Fee:</b> Rs. 30,000* / Sem<br>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-sm-6">
                                                                        <b>Course:</b> B.COM HONOURS<br>
                                                                        <b>Tution Fee:</b> Rs. 25,000* / Sem<br>
                                                                    </div>
                                                                </div>
                                                              </div>
                                                            </div>
                                                          </div>
                                                          <div class="panel panel-default">
                                                            <div class="panel-heading panel-heading-link" role="tab" id="headingOne">
                                                                <h2 class="panel-title">
                                                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1" aria-expanded="false" aria-controls="collapseOne">
                                                                        Faculty of Computer Science & Applications
                                                                    </a>
                                                                </h2>
                                                            </div>
                                                            <div id="collapseThree1" class="panel-collapse collapse">
                                                              <div class="panel-body">
                                                                <div class="row">
                                                                    <div class="col-sm-6" style="background-color:#F0F0F0;  padding: 10px;">
                                                                        <b>Course:</b> MASTER OF COMPUTER APPLICATIONS (MCA)<br>
                                                                        <b>Tution Fee:</b> Rs. 44,000* / Sem<br>
                                                                    </div>
                                                                    
                                                                    <div class="col-sm-6">
                                                                        <b>Course:</b> MASTER OF COMPUTER APPLICATIONS  (MCA II Year Direct)<br>
                                                                        <b>Tution Fee:</b> Rs. 44,000* / Sem<br>
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-sm-6">
                                                                        <b>Course:</b> BACHELOR OF COMPUTER APPLICATIONS (BCA)<br>
                                                                        <b>Tution Fee:</b> Rs. 30,000* / Sem<br>
                                                                    </div>
                                                                </div>                
                                                              </div>
                                                            </div>
                                                          </div>
                                                          
                                                          <div class="panel panel-default">
                                                            <div class="panel-heading panel-heading-link" role="tab" id="headingOne">
                                                                <h2 class="panel-title">
                                                                    <a class="collapsed" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1" aria-expanded="false" aria-controls="collapseOne">
                                                                        Faculty of Hospitality Management
                                                                    </a>
                                                                </h2>
                                                            </div>
                                                            <div id="collapseFour1" class="panel-collapse collapse">
                                                              <div class="panel-body">
                                                                <div class="row">
                                                                    <div class="col-sm-6" style="background-color:#F0F0F0; padding: 10px;">
                                                                        <b>Course:</b> Bachelor of Hotel Management &amp; Catering Technology (BHMCT)<br>
                                                                        <b>Tution Fee:</b> Rs. 42,500* / Sem<br>
                                                                    </div>
                                                                    
                                                                    <div class="col-sm-6">
                                                                        <b>Course:</b> Bachelor of Hospitality Management (BHM-KU)<br>
                                                                        <b>Tution Fee:</b> Rs. 38,500* / Sem<br>
                                                                    </div>
                                                                </div>
                                                                
                                                                <div class="row">
                                                                    <div class="col-sm-6">
                                                                        <b>Course:</b> Diploma in Hotel Management &amp; Catering Technology (DHMCT)<br>
                                                                        <b>Tution Fee:</b> Rs. 25,000* / Sem<br>
                                                                    </div>
                                                                    
                                                                    <div class="col-sm-6" style="background-color:#F0F0F0; padding: 10px;">
                                                                        <b>Course:</b> Bachelor of Hospitality Management (BHM-UOU)<br>
                                                                        <b>Tution Fee:</b> As per Uttarakhand Open University norms<br>
                                                                    </div>
                                                                </div>
                                                                
                                                                <div class="row">
                                                                    <div class="col-sm-6" style="background-color:#F0F0F0; padding: 10px;">
                                                                        <b>Course:</b> Diploma in Hotel Management (DHM)<br>
                                                                        <b>Tution Fee:</b>  As per Uttarakhand Open University norms<br>
                                                                    </div>
                                                                </div>
                                                              </div>
                                                            </div>
                                                          </div>                                            
                                                </div>
                                            </div><!-- /.entry-content -->
                                        </article>                                            
                                        <br>* subject to change as per University norms
                                    </div><!-- /.col-md-9 -->

                                    <div class="col-xs-12 col-md-3 col-sm-4" align="center">
                                        <?php $this->load->view('templates/quick-links'); ?>                                            
                                        <?php $this->load->view('templates/alumni-img-scroll'); ?>
                                    </div><!-- /.col-md-3 -->
                                </div><!-- /.row -->
                            </div><!-- /.inner-content -->
                        </div><!-- /.content-wrapper -->
                    </div><!-- /.container -->