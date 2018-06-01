<style>
.member-info a{
    color: #0c5981;
    font-weight: bold;
}
.member-info a:hover{
    color: #ffa200;
}
ul.check-circle li {
    display: list-item;
    position: relative;
    line-height: 28px;
    padding-left: 25px;
    color:#8b4b05;
}
hr{
    border:1px solid #aaaaaa;
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
                                <img src="<?php echo base_url('assets/img/slider/'.$img); ?>" alt="Amrapali Infrastructure">
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
                                <div class="col-md-6">
                                    <h2 class="section-title wow fadeInDown" style="color:#f2f2f2">Courses</h2>
                                    <div class="col-md-6">
                                        <div class="info-in-short">                                        
                                            <div class="member-info" style="background:#ffe2c5">
                                                <h3>Post Graduate</h3>
                                                <hr>
                                                <a href="<?php echo site_url('Agi/computerScienceAndApplications')?>"><i class="fa fa-arrow-circle-right"></i> MCA</a><br> 
                                                <a href="<?php echo site_url('Agi/computerScienceAndApplications')?>"><i class="fa fa-arrow-circle-right"></i> MCA (LE)</a> <br>
                                                <a href="<?php echo site_url('Agi/commerceAndBusinessMgmt')?>"><i class="fa fa-arrow-circle-right"></i> MBA</a>
                                            </div>                                        
                                        </div>
                                        <div class="info-in-short">                                        
                                            <div class="member-info" style="background: #dbffd7">
                                                <h3>Diploma</h3>
                                                <hr>
                                                <a href="<?php echo site_url('Agi/hospitalityManagement')?>"><i class="fa fa-arrow-circle-right"></i> DHMCT</a><br> 
                                                <a href="<?php echo site_url('Agi/hospitalityManagement')?>"><i class="fa fa-arrow-circle-right"></i> DHM</a> <br>
                                                <a href="<?php echo site_url('Agi/technologyAndSciences')?>"><i class="fa fa-arrow-circle-right"></i> Diploma Engg.</a>
                                            </div>                                        
                                        </div>
                                    </div><!-- /.col-md-4 -->
                                    <div class="col-md-6">
                                        <div class="info-in-short">                                        
                                            <div class="member-info" style="background: #dbffd7">
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
                                            <div class="info-in-short">                                        
                                            <div class="member-info" style="background:#ffe2c5">
                                                <h3>Short Diploma</h3>
                                                <hr>
                                                <a href="<?php echo site_url('Agi/hospitalityManagement')?>"><i class="fa fa-arrow-circle-right"></i> DHM -Add On</a><br>                     
                                            </div>                                        
                                        </div>                                     
                                        </div>
                                    </div><!-- /.col-md-4 -->                                    
                                </div>

                                <div class="col-md-6">
                                    <h2 class="section-title wow fadeInDown" style="color:#f2f2f2">Rankings</h2>
                                    <div class="info-in-short">                                        
                                        <div class="member-info">                                            
                                            <ul class="check-circle" style="font-size:14px;text-align: justify;">
                                                <li>Ranked 9th amoungst the best private institute of Hotel Management in India by Drishti Outlook Survey 2018</li>
                                                <li>Ranked amongst top 10 private institutes by Hansa Research Survey 2016 & 2017 published in The Week magazine. </li>
                                                <li>Top Ranked Hotel Management Institute in State for last eight years GHRDC</li>
                                                <li>Amongst Top Ranked Emerging Engineering College in India Higher Education Survey</li>
                                                <li>Awarded Best Institute of Academic Excellence in Uttarakhand Worldwide Achiever Survey</li>
                                                <li>Ranked amongst Top 10 Promising Business Management Institute in India CSR-GHRDC Survey 2013, 2014, 2015</li>
                                                <li>Ranked amongst  Top 10 Hotel Management Institute of super excellence in India GHRDC 2015, 2016, 2017 & 2018. </li>
                                                <li>Education Excellence Award by Tv100 2017-18</li>
                                                <li>Ranked amongst Top 30 Hotel Management Institute in India THE WEEK</li>
                                            </ul>
                                        </div>                                        
                                    </div>
                                </div>
                                <div style="clear:both"></div>
                            </section>
                            <section class="service-wrapper">
                                <h2 class="section-title wow fadeInDown">Faculty</h2>
                                <div class="row">
                                    <div class="col-md-6 wow fadeInRight">
                                        <div class="media">
                                            <a class="media-left" href="<?php echo site_url('Agi/technologyAndSciences'); ?>">
                                                <img src="<?php echo base_url(). "assets/img/aits1.jpg"?>" title="AITS" alt="AITS" style="max-width: 120px;" class="img-responsive">
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
                                                <img src="<?php echo base_url(). "assets/img/aihm1.jpg"?>" title="AIHM" alt="AIHM" style="max-width: 140px;" class="img-responsive">
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
                                                <img src="<?php echo base_url(). "assets/img/fcbm1.jpg"?>" title="FCBM" alt="FCBM" style="max-width: 120px;" class="img-responsive">
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
                                                <img src="<?php echo base_url(). "assets/img/fcsa1.jpg"?>" title="FCSA" alt="FCSA" style="max-width: 140px;" class="img-responsive">
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
                                                <img src="<?php echo base_url(). "assets/img/bed1.jpg"?>" title="BED" alt="BEd" style="min-width: 120px;max-width: 120px;" class="img-responsive">
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
                                <link href="<?php echo base_url().'assets/1/thumbnail-slider.css'?>" rel="stylesheet" />
                                <script src="<?php echo base_url().'assets/1/thumbnail-slider.js'?>" type="text/javascript"></script>

                                <h2 class="section-title wow fadeInDown">Our Recruiters
                                    <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/amrapaliRecruiters');?>">See More Recruiters</a>
                                </h2>

                                <div id="thumbnail-slider">
                                    <div class="inner">
                                        <ul>
                                    <?PHP for ($loop = 1; $loop <= 45; $loop++) { ?>
                                        <li class="wow zoomIn"><img class="img-responsive thumb" src="<?PHP echo base_url() . 'assets/img/cmpLogos/' . $loop . '.png'; ?>" alt="Amrapali Recruiters Logo"></li> 
                                    <?PHP } ?>
                                </ul>  
                                    </div>
                                </div>                                                    
                                       
                            </section>

                            <section class="testimonial-wrapper">
                                <h2 class="section-title">What our Recruiters Say about us
                                    <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/RecruitersTestimonials'); ?>">Check More</a>
                                </h2>
                                <div id="css-testimonial-carousel" class="carousel slide" data-ride="carousel">
                                    <!-- Indicators -->
                                    <ol class="carousel-indicators">
                                        <li data-target="#css-testimonial-carousel" data-slide-to="0" class="active"></li>
                                        <li data-target="#css-testimonial-carousel" data-slide-to="1"></li>
                                        <li data-target="#css-testimonial-carousel" data-slide-to="2"></li>
                                        <li data-target="#css-testimonial-carousel" data-slide-to="3"></li>                                        
                                    </ol>

                                    <!-- Wrapper for slides -->
                                    <div class="carousel-inner">
                                        <div class="item active">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-7">
                                                    <div class="client-testimonial">
                                                        <p><img align="right" class="img-responsive" style="max-width: 120px;margin:10px 20px;" src="<?PHP echo base_url() . 'assets/img/recruiters/YaminiBhakr.jpg'; ?>" alt="Amrapali Recruiters">I have been associated with the institute for past 3 years now and each time the interaction has been very professional. The students from the institute are well-versed with the basics of hospitality industry and are well l trained on personality enhancement. The credit definitely goes to the faculty who has been imparting the knowledge the students. The response from the institute is very prompt.</p><p>I look forward for the fruitful continued professional association with the institute and wish all the students and faculty success for the upcoming years ahead.</p>
                                                        <span class="client-name">Yamini Bhakri</span>, <span class="client-org">Human Resources Manager, The Hyatt </span>
                                                    </div>
                                                </div><!-- /.col-md-8 -->	                                                   
                                            </div><!-- /.row -->
                                        </div><!-- /.item -->
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-7">
                                                    <div class="client-testimonial">
                                                        <p><img hspace="10" align="right" class="img-responsive" style="max-width: 120px;margin:10px 20px;" src="<?PHP echo base_url() . 'assets/img/recruiters/ParvezShaikh.jpg'; ?>" alt="Amrapali Recruiters"> Karvy Stock Broking has conducted an on-campus drive at Amrapali Group of Institutes and we have seen experienced set of very professional and wellgroomed candidates for our recruitment. The institution has a good talent pool of fresh minds that have been trained to become industry ready in state of the art infrastructure with a very high focus on technical capability as well as soft skills of students.</p>
                                                        <span class="client-name">Parvez Shaikh</span>, <span class="client-org">AGM – Training, Karvy, Hyderabad </span>
                                                    </div>
                                                </div><!-- /.col-md-8 -->	
                                            </div><!-- /.row -->
                                        </div><!-- /.item -->
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-7">
                                                    <div class="client-testimonial">
                                                        <p><img hspace="10" align="right" class="img-responsive" style="max-width: 120px;margin:10px 20px;" src="<?PHP echo base_url() . 'assets/img/recruiters/AnuradhaChawla.jpg'; ?>" alt="Amrapali Recruiters">Students of Amrapali have become an essential part of SmartData. For past many years we have been hiring MCA students on various technical profiles and selections have always proved right for our company. Smart Data would like to acknowledge all the students of Faculty of Computer Science & Applications for a great recruiting season. We saw high calibre of intellect and discipline in the team that represented the institute and we are happy to continue this association in future</p>
                                                        <span class="client-name">Ms. Anuradha Chawla</span>, <span class="client-org">Vice President – Operations, Smart Data Inc</span>
                                                    </div>
                                                </div><!-- /.col-md-8 -->
                                            </div><!-- /.row -->
                                        </div><!-- /.item -->
                                        <div class="item">
                                            <div class="row">
                                                <div class="col-md-12 col-sm-7">
                                                    <div class="client-testimonial">
                                                        <p><img hspace="10" align="right" class="img-responsive" style="max-width: 120px;margin:10px 20px;" src="<?PHP echo base_url() . 'assets/img/recruiters/SureshShinde.jpg'; ?>" alt="Amrapali Recruiters"> We ventured an on- campus placement drive with the students of Amrapali for the first time. We are always on a lookout for passionate coders and our hiring process is very stringent and continued for weeks with varied levels of difficulties. We would be very pleased to be associated with the institute for a long time to come and add to our bouquet of passionate coding experts that will take Allure Inc. to unprecedented heights.</p>   
                                                        <span class="client-name">Mr. Suresh Shinde</span>, <span class="client-org">Chief Technology Officer,Allure Inc., Goa</span>
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