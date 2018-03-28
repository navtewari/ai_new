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
                                        <li><a href="#">Home</a></li>
                                        <li><a href="#">About Us</a></li>
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
                                            <div class="entry-content" style="overflow: hidden">                                                
                                                <img src="<?php echo base_url('assets/img/csa.jpg'); ?>" class="img-responsive " alt="">                                                
                                                <blockquote>
                                                    <p>

                                                        "Education is the manifestation of the perfection already in man."  - Swami Vivekanada
                                                    </p>
                                                </blockquote>

                                                <h3>Courses Offered</h3>
                                                <p>
                                                <div class="col-sm-12">
                                                    <ul class="check-square">
                                                        <li>Masters of Computer Applications [<b>MCA</b>]</li>
                                                        <li>Masters of Computer Applications Lateral Entry [<b>MCA - Direct IInd year</b>]</li>
                                                        <li>Bachelor of Computer Applications [<b>BCA</b>]</li>
                                                    </ul>
                                                </div>
                                                </p>
                                                <p style="clear: both">&nbsp;</p>
                                                <p>
                                                    Amrapali Institute offers the best way of achieving their aspirations to the students aiming to be Computer Science Professionals. We follow a flexible curriculum to mould them into dexterious IT Professionals equipped with competent expertise and skills. A broad exposure to career oriented programmes helps them to shape their mental faculties as per the requirement of today's competitive global economy.
                                                </p>
                                                <p>
                                                    Both the Postgraduate and Undergraduate programmes conducted by us are interactive, learning-based and flexible. It focuses on nurturing a unique environment to supports professional learning and fosters confidence and teamwork. Amrapali Institute has strongly knit academic, professional and alumni communities together, to provide students the latest, most upgraded and enhanced practical inputs; thus making them suitable for the competitive global village. Faculty members regularly upgrade their skills in the latest technologies by envolving themselves into various projects by reputed companies such as IBM, Adobe, Oracle, etc.
                                                </p>
                                                <p>
                                                    A comprehensive library of software is maintained and suitably updated, to encouraged the enhancement of their technical capabilities. The Institute has tied up with Microsoft for using its range of software under the Microsoft Academic Alliance, which include Windows OS series, Microsoft Office series as well as MS-Visual Studio .NET. The institute also has Oracle, UNIX, Red Hat Linux, C and C ++, MS SQL Server and IBM Technologies such as DB2, Eclipse etc.
                                                </p>
                                                <p>
                                                    The institute uses tools such as case studies, problem-based learning, feasibility reports, field project etc. along with conventional lectures, to encourage maximum participation of students in the process of learning. To prepare students with mindsets suitable for the prevailing competitive corporate environment, mentors at the institute work diligently with the students throughout the year.
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