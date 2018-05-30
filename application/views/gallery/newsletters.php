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
                                        <li><a href="<?php echo site_url('agi')?>">Home</a></li>
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
                                <div class="row">
                                    <div class="col-xs-12 col-md-9 col-sm-8">
                                        <article class="blog-post-wrapper single-article">
                                            <?php $this->load->view('templates/ticker-news'); ?>

                                            <header class="entry-header">
                                                <h2 class="entry-title"><a href="#"><?php echo $title; ?></a></h2>
                                            </header><!-- /.entry-header -->

                                            <div class="entry-content">
                                                <img src="<?php echo base_url('assets/img/newsletter.jpg'); ?>" class="img-responsive" alt="">                   
                                                <p style="clear: both; padding: 5px"></p>
                                                <p align="justify">
                                                    <div style="padding: 3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/FCSA_AIMCA_2017_vol_12.pdf');?>" target="_blank"><img src="<?PHP echo base_url('assets/img/abhiwyakti_vol12.jpg');?>" title="Abhiwyakti - The reflection of Hotel Management." /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/FCSA_AIMCA_2017_vol_12.pdf');?>" target="_blank">
                                                        Abhiwyakti (Vol 12)<br> The reflection of <br />Hotel Management.
                                                        </a>
                                                    </div>
                                                </p>
                                                <p align="justify">
                                                    <div style="padding: 3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/HM2017.pdf');?>" target="_blank"><img src="<?PHP echo base_url('assets/img/abhiwyakti_vol11.jpg');?>" title="Abhiwyakti - The reflection of Hotel Management." /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/HM2017.pdf');?>" target="_blank">
                                                        Abhiwyakti (Vol 11)<br>
                                                                                    The reflection of <br />Hotel Management.
                                                        </a>
                                                    </div>
                                                </p>
                                                <p align="justify">
                                                    <div style="padding: 3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/HITVol2.pdf');?>" target="_blank">
                                                            <img src="<?PHP echo base_url('assets/img/hit_vol2.jpg');?>" title="Vidut - The reflection of Eletrical &amp; Electronics Engineering" /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/HITVol2.pdf');?>" target="_blank">                     
                                                        Annual Magazine of  <br />Amrapali Institute of <br />Hotel Management
                                                        </a>
                                                    </div>
                                                </p>
                                                <p style="clear: both; padding: 5px"></p>
                                                <p align="justify">
                                                    <div style="padding: 3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/HM2016.pdf');?>" target="_blank"><img src="<?PHP echo base_url('assets/img/abhiwyakti_vol10.jpg');?>" title="Abhiwyakti - The reflection of Hotel Management." /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/HM2016.pdf');?>" target="_blank">
                                                        Abhiwyakti (Vol 10)<br>
                                                                                    The reflection of <br />Hotel Management.
                                                        </a>
                                                    </div>
                                                </p>
                                                
                                                <p align="justify">
                                                    <div style="padding: 3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/FCSA_AIMCA_2017_vol_11.pdf');?>" target="_blank"><img src="<?PHP echo base_url('assets/img/sanganan_vol11.jpg');?>" title="Abhiwyakti - The reflection of Hotel Management." /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/FCSA_AIMCA_2017_vol_11.pdf');?>" target="_blank">
                                                                                    The reflection of <br />Computer Science <br /> &amp; Applications.
                                                        </a>
                                                    </div>
                                                </p>
                                                <p style="clear: both; padding: 5px"></p>
                                                <hr>
                                                <p style="clear: both; padding: 5px"></p>
                                                <p align="justify">
                                                    <div style="padding: 3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/EEE_2015_vol_1.pdf');?>" target="_blank"><img src="<?PHP echo base_url('assets/img/vidut.jpg');?>" title="Vidut - The reflection of Eletrical &amp; Electronics Engineering" /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/EEE_2015_vol_1.pdf');?>" target="_blank">
                                                        The reflection of <br />Eletrical &amp; Electronics <br />Engineering.
                                                        </a>
                                                    </div>
                                                </p>
                                                <p align="justify">
                                                    <div style="padding: 3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/FCSA_AIMCA_2015_vol_1.pdf');?>" target="_blank"><img src="<?PHP echo base_url('assets/img/sanganan.jpg');?>" title="Sanganan - The reflection of Computer Science &amp; Applications" /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/FCSA_AIMCA_2015_vol_1.pdf');?>" target="_blank">
                                                                                    The reflection of <br />Computer Science <br />&amp; Applications.
                                                        </a>
                                                    </div>
                                                </p>
                                                <p align="justify">
                                                    <div style="padding: 3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/FHM_AIHM_2016_vol_11.pdf');?>" target="_blank"><img src="<?PHP echo base_url('assets/img/abhiwyakti.jpg');?>" title="Abhiwyakti - The reflection of Hotel Management." /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/FHM_AIHM_2016_vol_11.pdf');?>" target="_blank">
                                                                                    The reflection of <br />Hotel Management.
                                                        </a>
                                                    </div>
                                                </p>
                                                <p style="clear: both; padding: 5px"></p>
                                                <p align="justify">
                                                    <div style="padding:3px; float: left; background: #808080">
                                                            <a href="<?PHP echo base_url('assets/newsletters/footprints.pdf');?>" target="_blank"><img src="<?PHP echo base_url('assets/img/footprints.jpg');?>" title="Footprints: Alumni <br />Newsletter" /></a>
                                                    </div>
                                                    <div style="float: left; padding: 5px">
                                                        <a href="<?PHP echo base_url('assets/newsletters/footprints.pdf');?>" target="_blank">
                                                            Footprints Alumni <br />Newsletter [2016].
                                                        </a>
                                                    </div>
                                                </p>
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