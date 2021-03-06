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
                                    <?php foreach ($gallery_category as $grp_item) { ?>
                                    <div class="portfolio-item col-sm-6 col-md-3">
                                        <div class="single-portfolio">
                                            <img src="<?PHP echo base_url() . 'gallery__Admin__/_assets_/mask/'.$grp_item->PIC; ?>?ver=1.0" style="width: 100%;"/>
                                            <h4 style="text-align:center; padding-top:15px;"><a href="<?PHP echo site_url('Agi/imagePicsInner/'.$grp_item->CATEG_ID);?>" style="color:red;"><?php echo $grp_item->CATEGORY; ?></a></h4>
                                            <div class="portfolio-links">
                                                <a href="<?PHP echo site_url('Agi/imagePicsInner/'.$grp_item->CATEG_ID);?>"><i class="fa fa-search-plus"></i></a>
                                            </div><!-- /.links -->
                                        </div><!-- /.single-portfolio -->
                                    </div><!-- /.portfolio-item -->
                                    <?php } ?>                                       
                                </div><!-- /#grid -->
                            </div><!-- /.row -->
                        </div><!-- /.inner-content -->
                    </div><!-- /.content-wrapper -->
                </div><!-- /.container -->