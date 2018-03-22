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
                                            <h1><?php echo $title;?></h1>
                                        </div>
                                        <ol class="breadcrumb">
                                            <li><a href="#">Home</a></li>
                                            <li><a href="#">About Us</a></li>
                                            <li class="active"><?php echo $title;?></li>
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
                                                    <h2 class="entry-title"><a href="blog-single.html"><?php echo $title;?></a></h2>
                                                </header><!-- /.entry-header -->                                                

                                                <div class="entry-content">
                                                    <blockquote>                                                        
                                                        <p><img align='left' style='width:100px; padding-right:10px;' src="<?php echo base_url('assets/img/sd_1.jpg'); ?>" alt="Dr Sanjay Dhingra - CEO Amrapali">"Students don't care how much you know until they know how much you care"</p>
                                                    </blockquote>
                                                    <h4>Dear Students,</h4>
                                                    <p>Dear Budding Professionals, Welcome to Amrapali Group of Institutes (AGI) Haldwani. We have been providing quality professional and technical education for the past 18 years. Approximately 16,000 students have graduated from AGI since its inception in 1999. "Students don't care how much you know until they know how much you care". We at AGI aim to prepare the students to be successful in the dynamic workplace environment; we equip students with technical & professional knowledge, capabilities, flexibility, competencies and an understanding of the corporate world. The environment at AGI is amalgam of diverse experiences, each enriching us in its own way. Budding professional are expected to have an enriching experience which enables them to reach to epitome of success in professional world.</p>

                                                    <p>The development and sharpening of skills and enhancement of knowledge base in our students is a result of various extracurricular, co-curricular and curricular activities through experienced mentors. The faculty members have been scaling themselves every year to enrich their ability and are guiding students on a path that will give them the skills necessary for a productive future career.</p>

                                                    <p>In AGI we endeavour to groom our students in such a way that wherever they go they make a distinctive difference and contribute to bring transformation in the system through holistic development. All our students get an opportunity of exposure to corporate environment by spending time in different Organizations through training, interactions with people of national and international stature for massive change of so-called 'mindset'. Thus, as a student you certainly can expect to have an enriching and life turning experience that should propel you to take advantage of the new opportunities in life.</p>

                                                    <p>We expect high standards in all that we do at AGI. We encourage our students to aim high in their studies, to work hard and to be sensitive to the rights and needs of others. Therefore, if you desire to make a difference by becoming one with wisdom and values and if you have the strength of character to remain committed in times of change and affable to transform yourself and work culture around you; than step ahead to write your own success story. We believe in you to make a difference.</p>
                                                    <p>As a prospective student, you are welcome to explore options that may be available to you in our various academic programmes.</p>
                                                    <p>Wishing you a great career ahead,</p>
                                                    <h4>Dr. Sanjay Dhingra</h4>
                                                </div><!-- /.entry-content -->
                                            </article>                                            
                                        </div><!-- /.col-md-9 -->

                                        <div class="col-xs-12 col-md-3 col-sm-4" align="center">
                                            <?php $this->load->view('templates/quick-links');?>                                            
                                            <?php $this->load->view('templates/alumni-img-scroll');?>
                                        </div><!-- /.col-md-3 -->
                                    </div><!-- /.row -->
                                </div><!-- /.inner-content -->
                            </div><!-- /.content-wrapper -->
                        </div><!-- /.container -->