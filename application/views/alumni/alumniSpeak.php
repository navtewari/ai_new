<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">  
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
                                        <li><a href="#">Alumni</a></li>
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
                                    <div class="col-xs-12 col-md-12 col-sm-12">
                                        <article class="blog-post-wrapper single-article">
                                            <?php $this->load->view('templates/ticker-news'); ?>

                                            <header class="entry-header">
                                                <h2 class="entry-title"><a href="#"><?php echo $title; ?></a></h2>
                                            </header><!-- /.entry-header -->

                                            <div class="entry-content"> 
                                                <h3><a href="<?php echo base_url('assets/newsletters/footprints.pdf'); ?>" target="_blank"><i class="fa fa-cog fa-spin"></i> Footprints: Alumni Newsletter</a></h3>

                                                <div class="row" style="margin-top:1em;">
                                                    <div class="col-sm-4" style="background:#98DBCC; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/shailenderBhatt.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">I chose to study at Amrapali Group of Institutes because I wanted to study at the highest level nearby my region & stretch my mind. I felt that college environment was very friendly starting from teachers to students. I can't ignore the highly cooperative administration. I would say that studying at Amrapali Institute has been one of the best experiences of my life. I have no hesitation in recommending people to come and study at this prestigious College to build a great future.</p>
                                                        <p><b><i>Shelendra Bhatt,<br> Portfolio Analyst, Microsoft Corp.<br>Alumnus, MBA</i></b></p>
                                                    </div>
                                                    <div class="col-sm-1"></div>
                                                    <div class="col-sm-3" style="background:#5BCEFF; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/sanjayDhyani.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">I spent four years studying at Amrapali and this was an absolutely unforgettable period in my life. I found welcoming classmates, engaged faculty, and a built-in community at AITS. My study experiences promoted close bonds, friendships, memories, and context for all we were learning in our classes back home</p>
                                                        <p><b><i>Sanjay Dhyani,<br> Customer Engineer- Server &amp; Storage, Hewlett Packard Enterprise, <br>Alumnus B.Tech</i></b></p>
                                                    </div>
                                                    <div class="col-sm-1"></div>
                                                    <div class="col-sm-3" style="background:#DDDDBB; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/hemantRawat.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">I am thankful to Amrapali for what I am today. Words can't describe everything that I learnt here. Discipline, fun, confidence, taking fearless decisions and enjoying each moment of the day were few of the salient features of my stay at the institute.</p>
                                                        <p><b><i>Hemant Rawat,<br> Engineer, Client Services Gemalto,<br> Alumnus B.Tech</i></b></p>
                                                    </div>
                                                </div><!--/.row-->

                                                <div class="row" style="margin-top:1em;">
                                                    <div class="col-sm-4" style="background:#5BCEFF; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/sagarJoshi.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">It gives me complete satisfaction to be a part of AIHM which is an incredible blend of professionalism, integrity, and culture. It's a pleasure to study under the guidance of renowned faculty with rich experience which gives us platform for successful career.</p>
                                                        <p><b><i><br>Sagar Joshi,<br> Housekeeping Associate, The Hilton- Waldorf Astoria, Dubai Palm Jumeriah<br>Alumnus HM</i></b></p>
                                                    </div>
                                                    <div class="col-sm-1"></div>
                                                    <div class="col-sm-3" style="background:#DDDDBB; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/yaminiTewari.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">Amrapali has given me everything I wanted; from good education, excellent seminars by speakers from eminent institutes, an amazing infrastructure and sports facilities, not to forget the memories of SPANDAN, the annual fest. It's my Alma Mater!! I had loved being a part of it.</p>
                                                        <p><b><i>Yamini Tewari,<br>HR Support, Accenture<br>Alumna, MBA</i></b></p>
                                                    </div>
                                                    <div class="col-sm-1"></div>
                                                    <div class="col-sm-3" style="background:#98DBCC; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/amitKumar.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">The success I have achieved in my career is attributable to my Alma Mater, as it laid the foundation of what I am today. The environment at Amrapali is one of the best places to train oneself for the rigors of professional life that lie ahead. Learning was always a fun at Amrapali…</p>
                                                        <p><b><i>Amit Kumar,<br>IT Officer, Union Bank of India<br>Alumnus B.Tech.</i></b></p>
                                                    </div>

                                                </div><!--/.row-->

                                                <div class="row" style="margin-top:1em;">
                                                    <div class="col-sm-4" style="background:#98DBCC; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/amitPandey.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">My experience is awesome at AIMCA. All the people like management, teachers and students were very supportive. AIMCA has given us everything we wanted right from good education, technical training, an amazing infrastructure and sports facilities. My best wishes to the AIMCA & I am sure, AIMCA will do much better in future....”</p>
                                                        <p><b><i>Amit Pandey<br> Senior Software Engineer,Fidelity Information Services (FIS), Gurgaon.<br>Alumnus, BCA & MCA</i></b></p>
                                                    </div>
                                                    <div class="col-sm-1"></div>
                                                    <div class="col-sm-3" style="background:#5BCEFF; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/vineetPant.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">"I was indeed blessed to study at AIMCA. The ambiance was very conductive for learning. The campus is very big & beautiful. The staff, teachers are very nice & supportive. The Technical support I got from my Professors helped me to compete with the actual scenario of the software industry. The guest lectures by visiting faculties helped me to expand my knowledge horizon.”</p>
                                                        <p><b><i>Vineet Pant<br>Senior Software Enginer, Aricent Technologies Bangalore<br>Alumnus, MCA</i></b></p>
                                                    </div>
                                                    <div class="col-sm-1"></div>
                                                    <div class="col-sm-3" style="background:#DDDDBB; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/manishPodiyal.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">The kind of exposure we got from our Institute was Alumnus, MCA phenomenal. Education makes the base stronger and I am thankful to AIMCA for providing great quality education which has played a very important role in my professional growth. All I can say is that the Institute gave us third eye to see how world is moving and where we can position ourselves globally.</p>
                                                        <p><b><i>Manish Podiyal,<br> Senior Software Enginer, SmartData Enterprises, Chandigarh<br>Alumnus, BCA & MCA</i></b></p>
                                                    </div>
                                                </div><!--/.row-->

                                                <div class="row" style="margin-top:1em;">
                                                    <div class="col-sm-4" style="background:#5BCEFF; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/ChandraShekhar.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">A new academic year begins with new energy and vibrant faces on the campus. I want to give a small  message to every individual who joins AIHM  that here you will get ample opportunities to explore and develop yourself. The priceless knowledge that I imbibed in AIHM  is my greatest asset. Thanks a lot to all my “GURUS”. This college has a mesmerizing environment, that one feels comfortable the moment he/she enters the college.</p>
                                                        <p><b><i><br>Chandra Shekhar<br> J W Marriott, New Delhi<br>Alumnus, HM</i></b></p>
                                                    </div>
                                                    
                                                    <div class="col-sm-1"></div>
                                                    <div class="col-sm-3" style="background:#5BCEFF; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/sudhirSangwan.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">One of the best times that I had – from every single perspective – academics, friends, and hanging out - The whole experience. Maybe that’s the killer combination that makes it work in the long run. It’s not a unidirectional experience, it‘s multi faceted.</p>
                                                        <p><b><i><br>Sudhir Sangwan<br> Astt. Food & Beverage Manager,The Hilton-Jaipur<br>Alumnus, HM</i></b></p>
                                                    </div>
                                                    <div class="col-sm-1"></div>
                                                    <div class="col-sm-3" style="background:#5BCEFF; border-radius: 10px; padding: 5px;">
                                                        <p align="justify"><img align="left" hspace="5px" vspace="5px" class="img-circle" src="<?PHP echo base_url('assets/img/alumni/TanujaKabdawal.jpg'); ?>" alt="..." style="max-width:150px;max-height: 150px;">Everyone says college life is the best part of the life and I came to know this when I joined AIHM. This is the place where I learned a lot not only related to the syllabus but also about how to be good person. The teachers are very helpful and they always supported and guided me on the right path and helped me in taking some important decisions for my future. It was the best part of my life and wish everyone have such a nice experience.</p>
                                                        <p><b><i><br>Tanuja Kabdawal<br> The Leela Palace,  Bengaluru<br>Alumnus, HM</i></b></p>
                                                    </div>
                                                </div><!--/.row-->
                                            </div><!-- /.entry-content -->
                                        </article>                                            
                                    </div><!-- /.col-md-9 -->
                                    
                                </div><!-- /.row -->
                            </div><!-- /.inner-content -->
                        </div><!-- /.content-wrapper -->
                    </div><!-- /.container -->
<!--/#title-->