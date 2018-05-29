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
                                            <li><a href="#">Academics</a></li>
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
                                                    <img src="<?php echo base_url('assets/img/fdp.jpg'); ?>" class="img-responsive " alt="">                                                 
                                                    <blockquote>
                                                        <p>

                                                            "Education is the manifestation of the perfection already in man."  - Swami Vivekanada
                                                        </p>
                                                    </blockquote>
                                                    <p>
                                                        <ul>
                                                            <li class="my-strips"><a href="<?php echo base_url('assets/b_Ed/affidevit.pdf');?>" class="anchor-color-dark">Affedit</a></li>
                                                            <li class="my-strips"><a href="<?php echo base_url('assets/b_Ed/b_Ed_recognition.pdf');?>" class="anchor-color-dark">Recognition</a></li>
                                                            <li class="my-strips"><a href="<?php echo base_url('assets/b_Ed/faculty.pdf');?>" class="anchor-color-dark">Faculty</a></li>
                                                            <li class="my-strips"><a href="<?php echo base_url('assets/b_Ed/fee.pdf');?>" class="anchor-color-dark">Fees</a></li>
                                                            <li class="my-strips"><a href="<?php echo base_url('assets/b_Ed/infra.pdf');?>" class="anchor-color-dark">Infrastructure</a></li>
                                                            <li class="my-strips"><a href="<?php echo base_url('assets/b_Ed/library_books_detail.pdf');?>" class="anchor-color-dark">Library &amp; Books</a></li>
                                                            <li class="my-strips"><a href="<?php echo base_url('assets/b_Ed/student_list.pdf');?>" class="anchor-color-dark">Student List 2016-18</a></li>
                                                            <li class="my-strips"><a href="<?php echo base_url('assets/b_Ed/1719.pdf');?>" class="anchor-color-dark">Student List 2017-19</a></li>
                                                        </ul>
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