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
                                                <img src="<?php echo base_url('assets/img/career.jpg'); ?>" class="img-responsive" alt="">
                                            <div class="col-sm-6" style="margin-top: 10px;">
                                                <p></p>
                                                <p>
                                                    Good people are the BACKBONE of any Organization. In AMRAPALI the management strives hard to bring together the best people to strengthen the team AMRAPALI and give them the best environment.
                                                </p>
                                                <p>
                                                    The Group is part of the non-profit organisation the Modern Academy Society. Within the last 19 years of excellence the Group has developed a pillar of Academic strength in the region of Kumaun and it includes 4 world-class institutes, and few being top-ranked institutions. It's now one of State's leading education group. Amrapali is home to over 3,500+ students pursuing 16 Programmes in 5 diverse disciplines.
                                                </p>
                                                <p>
                                                    The group has more than 400 team members working together in pursuit of excellence. The management ensures that the Salary is compatible to the structures of leading Institutes in the country and also additional facilities are provided to make it a better place to be. The City Haldwani is an economical place with moderate climate and is in the foot hills of world renowned tourist destination "Nainital". The City also has good Schooling and Medical Facilities to cater the needs of a family.
                                                </p>
                                            </div><!-- /.entry-content -->
                                            <div class="col-sm-6" style="margin-top: 10px; border: #ff00ff solid 0px">
                                                <p style="overflow: hidden">
                                                    <?php $this->load->view('career/resume'); ?>
                                                </p>
                                            </div>
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