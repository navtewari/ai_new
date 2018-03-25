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
                                                <?php $this->load->view('templates/ticker-news');?>                                         
                                                    
                                                <header class="entry-header">                                                    
                                                    <h2 class="entry-title"><a href="#"><?php echo $title;?></a></h2>
                                                </header><!-- /.entry-header -->                                                
                                                <div class="entry-content" style="overflow: hidden">
                                                    <blockquote>
                                                        <p>

                                                            "Education is the manifestation of the perfection already in man."  - Swami Vivekanada
                                                        </p>
                                                    </blockquote>
                                                    
                                                    <h3>Courses Offered</h3>
                                                    <p>
                                                        <div class="col-sm-12">
                                                            <ul style="list-style-type: circle !important" id="integration-list">
                                                                <li class="myli_for_page">Bachelor of Hotel Management &amp; Catering Technology [<b>BHMCT</b>]</li>
                                                                <li class="myli_for_page">Bachelor of Hospitality Management [<b>BHM</b>]</li>
                                                                <li class="myli_for_page">Diploma in Hotel Management &AMP; Catering Technology [<b>DHMCT</b>]</li>
                                                                <li class="myli_for_page">Diploma in Hotel Management [<b>DHM</b>]</li>
                                                            </ul>
                                                        </div>
                                                    </p>
                                                    <p style="clear: both">&nbsp;</p>
                                                    <h3>Why choose Hotel Management at Amrapali Institute?</h3>
                                                    <p>
                                                        A major aspect while choosing the career to pursue, after completing class 10th or 12th, is how easily one can get a good job after completion of studies. Hospitality industry leads the service segment of our economy, being the second largest job provider in the country after Healthcare. At Amrapali Institute students are prepared for various aspects of the hospitality industry such as Core Operations, Management, Sales and Marketing etc. Our curriculum combines theory with authentic hands-on learning experience and students have numerous opportunities to interact with industry professionals.
                                                    </p>
                                                    <p>
                                                        Students also get access to hands-on real-life training programme incorporated in their day to day activities to facilitate their on-job training. All the programmes conducted at the Institute are overseen by an Industry Advisory Board made up of professionals from across the spectrum of the industry. Our Centralised Training &amp; Placement Department (CTPD) provides students with employment opportunities by inviting the top companies of the industry to our campus for recruitment drives, thus helping our placement rate exceed 95 percent. During its over decade long existence as an institution of academic excellence, The Institute has been able to place its students in reputed national as well as international chain properties such as Taj, Oberoi, Sheraton, ITC, Hyatt, Mariott, Hilton, Le Meridien, Radisson, Oak Wood , Park Plaza, Sayaji, Club Mahindra, CCD, Barista to name a few. Currently our alumni are working at various managerial positions at various hotels in India as well as abroad.
                                                    </p>
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