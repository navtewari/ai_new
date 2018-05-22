<div class="row">
                                        <?php
                                        $data = array(
                                            array(
                                                'photo' => 'manishPodiyal.jpg',
                                                'name' => 'Manish Podiyal',
                                                'where' => 'Senior Software Enginer, SmartData Enterprises, Chandigarh (Alumnus, BCA &amp; MCA)',
                                                'text_' => 'The kind of exposure we got from our Institute was Alumnus, MCA phenomenal. Education makes the base stronger and I am thankful to AIMCA for providing great quality education which has played a very important role in my professional growth. All I can say is that the Institute gave us third eye to see how world is moving and where we can position ourselves globally.'
                                            ),
                                            array(
                                                'photo' => 'shailenderBhatt.jpg',
                                                'name' => 'Shelendra Bhatt',
                                                'where' => 'Portfolio Analyst, Microsoft Corp. (Alumnus, MBA)',
                                                'text_' => 'I chose to study at Amrapali Group of Institutes because I wanted to study at the highest level nearby my region & stretch my mind. I felt that college environment was very friendly starting from teachers to students. I cannot ignore the highly cooperative administration. I would say that studying at Amrapali Institute has been one of the best experiences of my life. I have no hesitation in recommending people to come and study at this prestigious College to build a great future.'
                                            ),
                                            array(
                                                'photo' => 'vineetPant.jpg',
                                                'name' => 'Vineet Pant',
                                                'where' => 'Senior Software Enginer, Aricent Technologies Bangalore (Alumnus, MCA)',
                                                'text_' => 'I chose to study at Amrapali Group of Institutes because I wanted to study at the highest level nearby my region & stretch my mind. I felt that college environment was very friendly starting from teachers to students. I cannot ignore the highly cooperative administration. I would say that studying at Amrapali Institute has been one of the best experiences of my life. I have no hesitation in recommending people to come and study at this prestigious College to build a great future.'
                                            ),
                                            array(
                                                'photo' => 'sanjayDhyani.jpg',
                                                'name' => 'Sanjay Dhyani',
                                                'where' => 'Customer Engineer- Server &amp; Storage, Hewlett Packard Enterprise, (Alumnus B.Tech)',
                                                'text_' => 'I spent four years studying at Amrapali and this was an absolutely unforgettable period in my life. I found welcoming classmates, engaged faculty, and a built-in community at AITS. My study experiences promoted close bonds, friendships, memories, and context for all we were learning in our classes back home.'
                                            ),
                                            array(
                                                'photo' => 'hemantRawat.jpg',
                                                'name' => 'Hemant Rawat',
                                                'where' => 'Engineer, Client Services Gemalto, (Alumnus B.Tech)',
                                                'text_' => 'I am thankful to Amrapali for what I am today. Words cannot describe everything that I learnt here. Discipline, fun, confidence, taking fearless decisions and enjoying each moment of the day were few of the salient features of my stay at the institute.'
                                            ),
                                            array(
                                                'photo' => 'TanujaKabdawal.jpg',
                                                'name' => 'Tanuja Kabdawal',
                                                'where' => 'The Leela Palace,  Bengaluru (Alumnus, HM)',
                                                'text_' => 'Everyone says college life is the best part of the life and I came to know this when I joined AIHM. This is the place where I learned a lot not only related to the syllabus but also about how to be good person. The teachers are very helpful and they always supported and guided me on the right path and helped me in taking some important decisions for my future. It was the best part of my life and wish everyone have such a nice experience.'
                                            ),
                                            array(
                                                'photo' => 'ChandraShekhar.jpg',
                                                'name' => 'Chandra Shekhar',
                                                'where' => 'J W Marriott, New Delhi (Alumnus, HM)',
                                                'text_' => 'A new academic year begins with new energy and vibrant faces on the campus. I want to give a small  message to every individual who joins AIHM  that here you will get ample opportunities to explore and develop yourself. The priceless knowledge that I imbibed in AIHM  is my greatest asset. Thanks a lot to all my “GURUS”. This college has a mesmerizing environment, that one feels comfortable the moment he/she enters the college.'
                                            )
                                        );
                                        ?>
                                        <div class="col-xs-12 col-md-9 col-sm-8">
                                            <h2 class=" wow fadeInDown">Alumni Testimonials</h2>
                                            <div id="css-testimonial-carousel1" class="carousel slide" data-ride="carousel">
                                                <!-- Indicators -->
                                                <ol class="carousel-indicators">
                                                    <?php $i = 1; ?>
                                                    <?php foreach ($data as $key => $value) { ?>
                                                    <li data-target="#css-testimonial-carousel1" data-slide-to="<?php echo ($i-1);?>" class="<?php if ($i==1){echo 'active';}?>"></li>                                                    
                                                    <?php $i++;}?>
                                                </ol>

                                                <!-- Wrapper for slides -->
                                                <div class="carousel-inner">
                                                    <?php $i = 1; ?>
                                                    <?php foreach ($data as $key => $value) { ?>
                                                        <?php if ($i == 1) { ?>
                                                            <div class="item active">
                                                            <?php } else { ?>
                                                                <div class="item">
                                                                <?php } ?>
                                                                <div class="row">
                                                                    <div class="col-xs-12">
                                                                        <div class="portfolio-item">
                                                                            <div class="item-inner">
                                                                                <p align="justify"><img hspace="10" align="left" class="img-responsive img-thumbnail" style="margin-right:10px; max-width: 80px;" src="<?PHP echo base_url() . 'assets/img/alumni/' . $value['photo']; ?>" alt="Amrapali Alumni">
                                                                                    <?php echo $value['text_']; ?>                                                                                    
                                                                                </p>                              
                                                                                <h5 style="clear: both;margin-top:30px;">
                                                                                    <?php echo $value['name']; ?>, <?php echo $value['where']; ?>
                                                                                </h5>
                                                                            </div>
                                                                        </div>
                                                                    </div> 

                                                                </div><!--/.row-->
                                                            </div><!--/.item-->
                                                            <?php $i++; ?>
                                                        <?php } ?>
                                                    </div><!-- /.carousel-inner -->
                                                </div><!-- /.carousel -->
                                            </div><!-- /.col-md-9 -->
                                            
                                            <div class="col-xs-12 col-md-3 col-sm-4" align="center">
                                                <?php $this->load->view('templates/alumni-img-scroll');?>
                                            </div><!-- /.col-md-3 -->
                                        </div><!-- /.row -->
                                    </div><!-- /.content-wrapper --> 