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
                                                        <div class="col-sm-3 col-xs-6 col-lg-3">
                                                            <img hspace="10" vspace="10" src="<?PHP echo base_url('assets/img/cd_1.jpg');?>" style="width: 90px" class="img-responsive">
                                                        </div>
                                                        <div class="col-sm-3 col-xs-6 col-lg-3">
                                                            <img hspace="10" vspace="10" src="<?PHP echo base_url('assets/img/mg_1.jpg');?>" style="width: 90px" class="img-responsive">
                                                        </div>
                                                        <div class="col-sm-3 col-xs-6 col-lg-3">
                                                            <img hspace="10" vspace="10" src="<?PHP echo base_url('assets/img/nd_1.jpg');?>" style="width: 90px" class="img-responsive">
                                                        </div>
                                                        <div class="col-sm-3 col-xs-6 col-lg-3">
                                                            <img hspace="10" vspace="10" src="<?PHP echo base_url('assets/img/sd_1.jpg');?>" style="width: 90px" class="img-responsive">
                                                        </div>
                                                        <p>&nbsp;</p>
                                                        <h3>Mission</h3>
                                                        <p>To provide education that promotes the well being of the individual and the nation.</p>

                                                        <h3>Vision</h3>
                                                        <p>To groom professionals with the confidence to excel all over the world.</p>
                                                        <h3>Quality Statement</h3>
                                                        <p>To strive for all-round excellence and suitably prepare students for leading a professional life with personal integrity and civic responsibility.</p>
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