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
                                                <img src="<?php echo base_url('assets/img/all-pages.png'); ?>" class="img-responsive" alt=""> 

                                                <div class="job-details" style="margin-top: 20px;">
                                                    <h2>We Call Ourself an Institution ready for the Real World</h2>
                                                    <p>At AGI, we don't just teach theory. We teach you how to put theory into practice. Study with us so that you can  take your ideas and make them REAL. </p>
                                                    <p><b>The AGI difference:</b></p>
                                                    <ul class="check-square">
                                                        <li>Real-world courses</li>
                                                        <li>Be job ready</li>
                                                        <li>Learn from experienced Faculty</li>
                                                        <li>Green Campus</li>
                                                        <li>Good Employment Record</li>
                                                        <li>Connected with global companies</li>
                                                        <li>Ranked High</li>
                                                    </ul>
                                                    <p>&nbsp;</p>
                                                    <dl>
                                                        <dt><b>Our Strength</b></dt>
                                                        <dd>200+ Full Time Faculty Members</dd>
                                                        <dd>Research based Teaching Learning Methodology</dd>
                                                        <dd>Focus on Individual Student through Mentorship Programme</dd>
                                                        <dd>Advanced Computing Facilities including WIFI Campus</dd>
                                                        <dd>Regular Training and Skill Enhancement Sessions.</dd>
                                                        <dd>Frequesnt Expert Sessions.</dd>
                                                        <dd>One of the Best Libraries across Uttarakhand</dd>
                                                        <dd>Consistently ranked amongst the Top Colleges</dd>
                                                        <dd>Academic and Corporate Tie Ups</dd>
                                                        <dd>More than 700 Placements in 2016-17 Academic Session</dd>
                                                        <dd>Indoor and Outdoor Sporting Facilities</dd>
                                                        <dd>Technical and Cultural Events are conducted round the Year</dd>
                                                    </dl>                                                    
                                                </div>
                                            </div><!-- /.entry-content -->
                                        </article>                                            
                                    </div><!-- /.col-md-9 -->

                                    <div class="col-xs-12 col-md-3 col-sm-4" align="center">
                                        <?php $this->load->view('templates/quick-links'); ?>                                            
                                        <?php $this->load->view('templates/alumni-img-scroll'); ?>
                                    </div><!-- /.col-md-3 -->
                                </div><!-- /.row -->
                            </div><!-- /.inner-content -->
                        </div><!-- /.content-wrapper -->
                    </div><!-- /.container -->