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
                                                    <h2 class="entry-title"><a href="blog-single.html"><?php echo $title;?></a></h2>
                                                </header><!-- /.entry-header -->                                                

                                                <div class="entry-content">
                                                    <p>
                                                       The latest member of the Amrapali family is the Amrapali Institute of Technology and Sciences (AITS).
                                                    </p>
                                                    <p>
                                                        AITS is affiliated to the Uttarakhand Technical University, having met the norms stipulated by the All India Council for Technical Education (AICTE). The impressive building housing AITS provides the students many laboratories, including large, internet-enabled computer labs as well as a Communications lab.
                                                    </p>
                                                    <p>
                                                        The students have, at their disposal, well-stocked libraries that also provide access to online journals. Well-maintained hostels provide students with comfortable living conditions conducive to academic excellence.
                                                    </p>
                                                    <p>
                                                        Being a part of the esteemed Amrapali Group of Institutions, AITS benefits from having access to a centrally administered Placement Cell which has a long experience of providing placement related guidance and help to students of AITS's sister institutions.
                                                    </p>
                                                    <p>
                                                        Setup with the express intent of providing education in cutting-edge technologies, AITS offers, to its 8th batch commencing in the academic year 2013-2014, Bachelor of Technology courses in the following branches:
                                                    </p>
                                                    <p>
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