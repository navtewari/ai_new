	<link rel="stylesheet" href="<?PHP echo base_url() . 'assets/video/videolightbox.css';?>" type="text/css" />
	<link rel="stylesheet" type="text/css" href="<?PHP echo base_url() . 'assets/video/overlay-minimal.css';?>"/>
	<script src="<?PHP echo base_url() . 'assets/video/jquery.js';?>" type="text/javascript"></script>
	<script src="<?PHP echo base_url() . 'assets/video/swfobject.js';?>" type="text/javascript"></script>
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
                                        <li><a href="#">Gallery</a></li>
                                        <li class="active"><?php echo $title; ?></li>
                                    </ol>
                                </div>
                            </div><!-- /.row -->
                        </div><!-- /.container-fluid -->
                    </section>

                    <div class="container">
                    <div class="content-wrapper">
                        <div class="inner-content">
                            <?php $this->load->view('templates/ticker-news');?>                            
                            <header class="entry-header">                                                    
                                <h2 class="entry-title"><a href="#"><?php echo $title; ?></a></h2>
                                <br>
                            </header><!-- /.entry-header -->
                            
                            <div class="row four-column">
                                <div id="grid">                                    
                                    <div class="portfolio-item col-sm-6 col-md-2">
												<a class="voverlay" href="<?PHP echo base_url() . 'assets/video/player.swf?url=video/amrapali1.flv&volume=100';?>" title="amrapali1"><img src="<?PHP echo base_url() . 'assets/video/thumbnails/amrapali1.png';?>" alt="amrapali1" /></a>
										</div>
										<div class="portfolio-item col-sm-6 col-md-2">
												<a class="voverlay" href="<?PHP echo base_url() . 'assets/video/player.swf?url=video/amrapali5.flv&volume=100';?>" title="amrapali5"><img src="<?PHP echo base_url() . 'assets/video/thumbnails/amrapali5.png';?>" alt="amrapali5" /></a>
										</div>
										<div class="portfolio-item col-sm-6 col-md-2">
												<a class="voverlay" href="<?PHP echo base_url() . 'assets/video/player.swf?url=video/amrapali6.flv&volume=100';?>" title="amrapali6"><img src="<?PHP echo base_url() . 'assets/video/thumbnails/amrapali6.png';?>" alt="amrapali6" /></a>
										</div>
										<div class="portfolio-item col-sm-6 col-md-2">
												<a class="voverlay" href="<?PHP echo base_url() . 'assets/video/player.swf?url=video/amrapali7.flv&volume=100';?>" title="amrapali7"><img src="<?PHP echo base_url() . 'assets/video/thumbnails/amrapali7.png';?>" alt="amrapali7" /></a>
										</div>
										<div class="portfolio-item col-sm-6 col-md-2">
												<a class="voverlay" href="<?PHP echo base_url() . 'assets/video/player.swf?url=video/amrapali8.flv&volume=100';?>" title="amrapali8"><img src="<?PHP echo base_url() . 'assets/video/thumbnails/amrapali8.png';?>" alt="amrapali8" /></a><br />
										</div>
                                    </div><!-- /.single-portfolio -->                                  
                                </div><!-- /#grid -->
                            </div><!-- /.row -->
                        </div><!-- /.inner-content -->
                    </div><!-- /.content-wrapper -->
                </div><!-- /.container -->

    <!--/#title-->
<script src="<?PHP echo base_url() . 'assets/video/jquery.tools.min.js';?>" type="text/javascript"></script>
<script src="<?PHP echo base_url() . 'assets/video/videolightbox.js';?>" type="text/javascript"></script>