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
                                                                 
                                                <blockquote>
												    An expellant Seminar organized by Amrapali. I have attended many seminars in India abroad, & this one is very well organized. Congratulations to Amrapali.<br /> 
												    	<span style="color:#993300">- [Y.P. Gupta : 25/11/2005] (Allahabad)</span>
												</blockquote>
												
												<blockquote>
												    It was tranmander efforts by Amrapali Manthan was realy a manthan through which some Amrit is going to come out obviously best wishes for years to come<br /> 
												    	<span style="color:#993300">- [R.C. Pandey : 26/11/2005]</span>
												</blockquote>
												
												<blockquote>
												    It was very nice to be a part of this National seminar. Every persons speaks well. Every body's approach was very positive &methodical. Even the students presented themselves as very disciplined one in fact in my word Amrapali S.H.M. is doing excellent to excel in the scenario of hospitality Mgmt.<br /> 
												    	<span style="color:#993300">- [V. K. Srivastava : 26/11/2005]</span>
												</blockquote>
												
												<blockquote>
												    Wish you all the best enlighten yourself in the field of I.T.<br /> 
												    	<span style="color:#993300">-  [Rajendra Belwal : 26/11/2005] (System Analyst Computer Centre Kumaon University.)</span>
												</blockquote>
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
    