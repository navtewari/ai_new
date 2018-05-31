<style>
.member-info a{
    color: #0c5981;
    font-weight: bold;
}
.member-info a:hover{
    color: #ffa200;
}
</style>
<?php
    $slider_ = array(
        'bg1.jpg'=>'Rich Library Support',
        'bg2.jpg'=>'Eminent Speakers enlightening our scholars',
        'bg3.jpg'=>'Hands-on experience through industrial training in reputed organisations',
        'bg4.jpg'=>'Celebration &amp; Enthusiasm at annual functions',
        'bg5.jpg'=>'Associations &amp; Togetherness',
        'bg6.jpg'=>'Over 80,000 books, periodicals, international journals and other research material',
        'bg7.jpg'=>'Eminent Speakers enlightening our scholars',
        'bg8.jpg'=>'Participatory Sessions'
    );
?>
<body>
    <div id="st-container" class="st-container">
        <div class="st-pusher">
            <div class="st-content">
                <div class="st-content-inner">
                    <header>
                        <?php $this->load->view('templates/menu'); ?>
                    </header>

                    <div id="x-corp-carousel" class="carousel slide hero-slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#x-corp-carousel" data-slide-to="0" class="active"></li>
                            <li data-target="#x-corp-carousel" data-slide-to="1"></li>
                            <li data-target="#x-corp-carousel" data-slide-to="2"></li>
                            <li data-target="#x-corp-carousel" data-slide-to="3"></li>
                            <li data-target="#x-corp-carousel" data-slide-to="4"></li>
                            <li data-target="#x-corp-carousel" data-slide-to="5"></li>
                            <li data-target="#x-corp-carousel" data-slide-to="6"></li>
                            <li data-target="#x-corp-carousel" data-slide-to="7"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <?php $loop1 = 0; $sliderno = mt_rand(0,count($slider_)-1);?>
                            <?php foreach($slider_ as $img=>$item){?>
                            <div class="item<?php if($loop1 == $sliderno) echo ' active';?>">
                                <img src="<?php echo base_url('assets/img/slider/'.$img); ?>" alt="Hero Slide">
                                <!--Slide Image-->

                                <div class="container">
                                    <div class="carousel-caption">
                                        <small class="animated fadeIn">CALL US TODAY (Toll Free)</small>
                                        <div class="phone animated lightSpeedIn">1800 180 4027</div>
                                        <h1 class="animated lightSpeedIn hidden-xs"><?php echo $item; ?></h1>                                            
                                    </div>
                                    <!--.carousel-caption-->
                                </div>
                                <!--.container-->
                            </div>
                            <!--.item-->
                            <?php $loop1++;?>
                            <?php } ?>
                        </div>
                        <!--.carousel-inner-->

                        <!-- Controls -->
                        <a class="left carousel-control" href="#x-corp-carousel" role="button" data-slide="prev">
                            <i class="fa fa-angle-left" aria-hidden="true"></i>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#x-corp-carousel" role="button" data-slide="next">
                            <i class="fa fa-angle-right" aria-hidden="true"></i>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                    <!-- #x-corp-carousel-->


                    <div class="container">
                        <div class="content-wrapper">
                            <section class="intro-wrapper"> 
                                <div class="row"> 
                                    <div class="col-lg-7 col-md-8">
                                        <h1 class="wow fadeInDown">Welcome to Amrapali Group of Institutes</h1>
                                        <h3 class="wow fadeInDown">We call ourself an Institution ready for the REAL WORLD</h3>
                                        <p class="wow fadeInDown">At AGI, we don't just teach theory. We teach you how to put theory into practice. Study with us so that you can take your ideas and make them REAL.</p>

                                        <div class="typography-page-tab" role="tabpanel">
                                            <!-- Nav tabs -->
                                            <ul class="nav nav-tabs" role="tablist" style="border-bottom: none;">
                                                <li role="presentation" class="active"><a href="#Section1" aria-controls="home" role="tab" data-toggle="tab">News</a></li>
                                                <li role="presentation"><a href="#Section2" aria-controls="profile" role="tab" data-toggle="tab">Upcoming Events</a></li>
                                                <li role="presentation"><a href="#Section3" aria-controls="messages" role="tab" data-toggle="tab">Announcement</a></li>                        
                                            </ul>
                                            <!-- Tab panes -->
                                            <div class="tab-content tabs">
                                                <div role="tabpanel" class="tab-pane fade in active" id="Section1">
                                                    <?php $this->load->view('templates/newsevents'); ?>
                                                </div>
                                                <div role="tabpanel" class="tab-pane fade" id="Section2">
                                                    <?php $this->load->view('templates/upcoming'); ?>
                                                </div>
                                                <div role="tabpanel" class="tab-pane fade" id="Section3">
                                                    <?php $this->load->view('templates/announcements'); ?>
                                                </div>                       
                                            </div>               
                                        </div>
                                    </div>
                                    <div class="col-lg-5 col-md-4"></div>
                                </div><!-- /.row -->
                            </section><!-- /.intro-wrapper -->

                            <section class="advantages-wrapper">
                                <h2 class="section-title-dark wow fadeInDown">Amrapali Advantage</h2>
                                <div class="css-tab text-center">
                                    <div class="row">
                                        <?php $this->load->view('templates/advantage'); ?>
                                    </div><!-- /.row -->                                        
                                </div><!-- /.css-tab -->
                            </section>
                            <section class="trusted-client-wrapper" style="background: url(<?php echo base_url().'assets//img/intro-bg.png'?>) no-repeat top left #000;">
                                <h2 class="section-title wow fadeInDown" style="color:#f2f2f2">Courses</h2>
                                <div class="col-md-3">
                                    <div class="info-in-short">                                        
                                        <div class="member-info">
                                            <h3>Post Graduate</h3>
                                            <hr>
                                            <a href="<?php echo site_url('Agi/computerScienceAndApplications')?>"><i class="fa fa-arrow-circle-right"></i> MCA</a><br> 
                                            <a href="<?php echo site_url('Agi/computerScienceAndApplications')?>"><i class="fa fa-arrow-circle-right"></i> MCA (LE)</a> <br>
                                            <a href="<?php echo site_url('Agi/commerceAndBusinessMgmt')?>"><i class="fa fa-arrow-circle-right"></i> MBA</a>
                                        </div>                                        
                                    </div>
                                </div><!-- /.col-md-4 -->
                                <div class="col-md-3">
                                    <div class="info-in-short">                                        
                                        <div class="member-info">
                                            <h3>Under Graduate</h3>
                                            <hr>
                                            <a href="<?php echo site_url('Agi/technologyAndSciences')?>"><i class="fa fa-arrow-circle-right"></i> B.Tech</a><br> 
                                            <a href="<?php echo site_url('Agi/computerScienceAndApplications')?>"><i class="fa fa-arrow-circle-right"></i> BCA</a> <br>
                                            <a href="<?php echo site_url('Agi/commerceAndBusinessMgmt')?>"><i class="fa fa-arrow-circle-right"></i> BBA</a><br>
                                            <a href="<?php echo site_url('Agi/commerceAndBusinessMgmt')?>"><i class="fa fa-arrow-circle-right"></i> B.COM (Hnrs)</a><br>
                                            <a href="<?php echo site_url('Agi/hospitalityManagement')?>"><i class="fa fa-arrow-circle-right"></i> BHMCT</a><br>
                                            <a href="<?php echo site_url('Agi/hospitalityManagement')?>"><i class="fa fa-arrow-circle-right"></i> BHM</a><br>
                                            <a href="<?php echo site_url('Agi/bEd')?>"><i class="fa fa-arrow-circle-right"></i> B.Ed.</a>
                                        </div>                                        
                                    </div>
                                </div><!-- /.col-md-4 -->
                                <div class="col-md-3">
                                    <div class="info-in-short">                                        
                                        <div class="member-info">
                                            <h3>Diploma</h3>
                                            <hr>
                                            <a href="<?php echo site_url('Agi/hospitalityManagement')?>"><i class="fa fa-arrow-circle-right"></i> DHMCT</a><br> 
                                            <a href="<?php echo site_url('Agi/hospitalityManagement')?>"><i class="fa fa-arrow-circle-right"></i> DHM</a> <br>
                                            <a href="<?php echo site_url('Agi/technologyAndSciences')?>"><i class="fa fa-arrow-circle-right"></i> Diploma Engg.</a>
                                        </div>                                        
                                    </div>
                                </div><!-- /.col-md-4 -->
                                <div class="col-md-3">
                                    <div class="info-in-short">                                        
                                        <div class="member-info">
                                            <h3>Short Diploma</h3>
                                            <hr>
                                            <a href="<?php echo site_url('Agi/hospitalityManagement')?>"><i class="fa fa-arrow-circle-right"></i> DHM -Add On</a><br>                     
                                        </div>                                        
                                    </div>
                                </div><!-- /.col-md-4 -->
                                
                                <div style="clear:both"></div>
                            </section>
                            <section class="service-wrapper">
                                <h2 class="section-title wow fadeInDown">Faculty</h2>
                                <div class="row">
                                    <div class="col-md-6 wow fadeInRight">
                                        <div class="media">
                                            <a class="media-left" href="<?php echo site_url('Agi/technologyAndSciences'); ?>">
                                                <img src="<?php echo base_url(). "assets/img/aits1.jpg"?>" title="AITS" style="max-width: 120px;" class="img-responsive">
                                            </a>
                                            <div class="media-body">
                                                <h3 class="media-heading"><a href="<?php echo site_url('Agi/technologyAndSciences'); ?>">Technology &amp; Sciences</a></h3>
                                                <p>Computer Science &amp; Engineering (CSE)<br>Mechanical Engineering (ME)<br>Electronics and Communications Engineering (ECE)<br>Electrical and Electronics Engineering (EEE)<br>Diploma in ME <br>Dimploma in EE</p>                                                    
                                                <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/technologyAndSciences'); ?>">Know More</a>
                                            </div> <!-- /.media-body -->
                                        </div> <!-- /.media -->
                                    </div> <!-- /.col-md-6 -->
                                    <div class="col-md-6 wow fadeInRight">
                                        <div class="media">
                                            <a class="media-left" href="<?php echo site_url('Agi/hospitalityManagement'); ?>">
                                                <img src="<?php echo base_url(). "assets/img/aihm1.jpg"?>" title="AIHM" style="max-width: 140px;" class="img-responsive">
                                            </a>
                                            <div class="media-body">
                                                <h3 class="media-heading"><a href="<?php echo site_url('Agi/hospitalityManagement'); ?>">Hospitality Management</a></h3>
                                                <p>Bachelor of Hotel Management &amp; Catering Technology (BHMCT)<br>Bachelor of Hospitality Management (BHM)<br>Diploma in Hotel Management &amp; Catering Technology (DHMCT)<br>Diploma in Hotel Management (DHM)</p>
                                                <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/hospitalityManagement'); ?>">Know More</a>
                                            </div> <!-- /.media-body -->
                                        </div> <!-- /.media -->
                                    </div> <!-- /.col-md-6 -->
                                    <div class="col-md-6 wow fadeInRight">
                                        <div class="media">
                                            <a class="media-left" href="<?php echo site_url('Agi/commerceAndBusinessMgmt'); ?>">
                                                <img src="<?php echo base_url(). "assets/img/fcbm1.jpg"?>" title="FCBM" style="max-width: 120px;" class="img-responsive">
                                            </a>
                                            <div class="media-body">
                                                <h3 class="media-heading"><a href="<?php echo site_url('Agi/commerceAndBusinessMgmt'); ?>">Commerce &amp; Business Management</a></h3>
                                                <p>Masters of Business Administration (MBA)<br>Bachelor of Business Administration (BBA)<br>Bachelor of Commerce (Honours) (B.Com.)</p>
                                                <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/commerceAndBusinessMgmt'); ?>">Know More</a>
                                            </div> <!-- /.media-body -->
                                        </div> <!-- /.media -->
                                    </div> <!-- /.col-md-6 -->

                                    <div class="col-md-6 wow fadeInRight">
                                        <div class="media">
                                            <a class="media-left" href="<?php echo site_url('Agi/computerScienceAndApplications'); ?>">
                                                <img src="<?php echo base_url(). "assets/img/fcsa1.jpg"?>" title="FCSA" style="max-width: 140px;" class="img-responsive">
                                            </a>
                                            <div class="media-body">
                                                <h3 class="media-heading"><a href="<?php echo site_url('Agi/computerScienceAndApplications'); ?>">Computer Science &amp; Applications</a></h3>
                                                <p>Masters of Computer Applications (MCA)<br>Masters of Computer Applications Lateral Entry (MCA - Direct IInd year)<br>Bachelor of Computer Applications (BCA)</p>
                                                <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/computerScienceAndApplications'); ?>">Know More</a>
                                            </div> <!-- /.media-body -->
                                        </div> <!-- /.media -->
                                    </div> <!-- /.col-md-6 -->

                                    <div class="col-md-6 wow fadeInRight">
                                        <div class="media">
                                            <a class="media-left" href="<?php echo site_url('Agi/bEd'); ?>">
                                                <img src="<?php echo base_url(). "assets/img/bed1.jpg"?>" title="BED" style="min-width: 120px;max-width: 120px;" class="img-responsive">
                                            </a>
                                            <div class="media-body">
                                                <h3 class="media-heading"><a href="<?php echo site_url('Agi/bEd'); ?>">BEd</a></h3>
                                                <p>B.Ed. stands for an undergraduate academic course known as Bachelor of Education. It is a course offered for those who are interested in pursuing career in teaching and related fields. </p>
                                                <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/bEd'); ?>">Know More</a>
                                            </div> <!-- /.media-body -->
                                        </div> <!-- /.media -->
                                    </div> <!-- /.col-md-6 -->
                                </div> <!-- /.row -->
                            </section>                                                               
                            <section class="trusted-client-wrapper">
                                <h2 class="section-title wow fadeInDown">Our Recruiters</h2>                                                                           
                                <ul class="partner-logo">
                                    <?PHP for ($loop = 1; $loop <= 4; $loop++) { ?>
                                        <li class="wow zoomIn"><img class="img-responsive" src="<?PHP echo base_url() . 'assets/img/cmpLogos/c' . $loop . '.png'; ?>" alt="Amrapali Recruiters Logo"></li> 
                                    <?PHP } ?>

                                    <?PHP for ($loop = 1; $loop <= 4; $loop++) { ?>
                                        <li class="wow zoomIn"><img class="img-responsive" src="<?PHP echo base_url() . 'assets/img/cmpLogos/b' . $loop . '.png'; ?>" alt="Amrapali Recruiters Logo"></li> 
                                    <?PHP } ?>

                                    <?PHP for ($loop = 1; $loop <= 4; $loop++) { ?>
                                        <li class="wow zoomIn"><img class="img-responsive" src="<?PHP echo base_url() . 'assets/img/cmpLogos/h' . $loop . '.png'; ?>" alt="Amrapali Recruiters Logo"></li> 
                                    <?PHP } ?>
                                    <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/amrapaliRecruiters');?>">See More Recruiters</a>
                                </ul>                                    
                            </section>

                            <section class="testimonial-wrapper">
                                <h2 class="section-title">What our Recruiters Say about us</h2>
                                <div id="css-testimonial-carousel" class="carousel slide" data-ride="carousel">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#css-testimonial-carousel" data-slide-to="0" class="active"></li>
                                        <li data-target="#css-testimonial-carousel" data-slide-to="1"></li>
                                        <li data-target="#css-testimonial-carousel" data-slide-to="2"></li>
                                    </ol>

                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-7">
                                                    <div class="client-testimonial">
                                                        <p><img align="right" class="img-responsive" style="max-width: 120px;margin-left:20px;" src="<?PHP echo base_url() . 'assets/img/recruiters/RahulBhatia.jpg'; ?>" alt="Amrapali Recruiters"> My association with Amrapali Group of Institutes at Haldwani is a long one and throughout it has been a journey filled with tremendous outcomes for all those involved.. B.Tech graduates that we have recruited in the past have demonstrated learning attitude, perseverance and hard work in their corporate lives.</p>
                                                        <span class="client-name">Rahul Bhatia</span>, <span class="client-org">Manager HR, Wipro Technologies</span>
                                                    </div>
                                                </div><!-- /.col-md-8 -->	                                                   
                                            </div><!-- /.row -->
                                        </div><!-- /.item -->
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-7">
                                                    <div class="client-testimonial">
                                                        <p><img hspace="10" align="right" class="img-responsive" style="max-width: 120px;margin-left:20px;" src="<?PHP echo base_url() . 'assets/img/recruiters/PrabhakarArya.jpg'; ?>" alt="Amrapali Recruiters"> It was my first visit to Amrapali Group of Institutes to recruit BBA and MBA participants for my organization. I must at the outset congratulate the team Amrapali for been able to develop students with strong potential to succeed in this cut throat competitive world. I wish the institute all the success in days to come. </p>
                                                        <span class="client-name">Mr. Prabhakar Arya</span>, <span class="client-org">Manager, Operations Religare Health Insurance, Noida</span>
                                                    </div>
                                                </div><!-- /.col-md-8 -->	
                                            </div><!-- /.row -->
                                        </div><!-- /.item -->
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-7">
                                                    <div class="client-testimonial">
                                                        <p><img hspace="10" align="right" class="img-responsive" style="max-width: 120px;margin-left:20px;" src="<?PHP echo base_url() . 'assets/img/recruiters/MaheshRathore.jpg'; ?>" alt="Amrapali Recruiters"> It is only good thing which i have to say for your institute " I would like to congratulate the faculty and management of Amrapali Institute of Hotel Management for making the institute stands out among other hotel management institutes, our association with the institute has been a year long and  we have already selected 7 students as they stand out due to their knowledge , grooming, confidence and over all personality which i believe is due to hard work  and discipline of the faculty members. I would like to  see Amrpali Institute of hotel Management become a premier institute in Hotel Management as i believe it has potential to reach there."</p>
                                                        <span class="client-name">Mahesh Rathore</span>, <span class="client-org">Manager Human Resources, Oberoi Amarvilas </span>
                                                    </div>
                                                </div><!-- /.col-md-8 -->
                                            </div><!-- /.row -->
                                        </div><!-- /.item -->
                                    </div><!-- /.carousel-inner -->
                                </div><!-- /.carousel -->
                            </section><!-- /.testimonial-wrapper -->                                

                            <div class="advantages-wrapper">
                                <?php $this->load->view('templates/alumni') ?>                               
                            </div><!-- /.content-wrapper -->
                        </div><!-- /.container -->