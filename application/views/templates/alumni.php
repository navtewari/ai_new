<style>
    blockquote p{
        font-size:14px;
        line-height: 22px;
    }

    blockquote img{
        max-width:100px;
        margin: 0 10px;
        padding:0;
        border: 2px solid #bbbbbb;
        border-radius: 5px;
    }
</style>

<div class="row">
                                        <?php
                                        $data = array(
                                            array(
                                                'photo' => 'AnsulSanwal.jpg',
                                                'name' => 'Ansul Sanwal',
                                                'where' => 'Resident Manager, Reethi Faru Resort, Maldives(Alumnus, HM)',
                                                'text_' => 'Do you know what it feels being where I am today.
                                                    <p> Great, Simply gorgeous and great! Every little thing counts and AIHM has given me big richness of life through the undefeatable trait backed by knowledge. I owe every bit of my success to the great mentors of Amrapali who have helped to shape and design my career, MY LIFE!</p>
                                                    <p> A big thanks to all my teachers. The footsteps I follow were the hard work of my great teachers. '
                                            ),                                            
                                            array(
                                                'photo' => 'ManishMishra.jpg',
                                                'name' => 'Manish Mishra',
                                                'where' => 'Sales Manager, Asia Petrochemicals Dubai (Alumnus HM)',
                                                'text_' => 'I would describe Amrapali as exciting and dynamic. The best thing about pursuing MBA program is the number of additional opportunities that are available. I was initially attracted by the schools reputation, and my career goals.
                                                    <p> To any new student coming to Amrapali, I would say this: Throw yourself at every opportunity that comes your way. Opportunities make all the difference between getting what you want.</p>'
                                            ),                                                                                        
                                            array(
                                                'photo' => 'AnkitJoshi.jpg',
                                                'name' => 'Ankit Joshi',
                                                'where' => 'Team Lead, Valtech (Alumnus, MCA)',
                                                'text_' => '"Amrapali" gave me the platform to mould my future towards my desirable dream. It helped me in every possible way in taking out my possibilities for countering the practical professional world. The faculty members were very helpful throughout my MCA academic journey.                                                    
                                                    <p>I am thankful to faculty members for providing the base and initial step in entering the professional world through placement support, which helped me in taking further growing steps in my life.</p>'
                                            ),                                            
                                            array(
                                                'photo' => 'NiyatiShah.jpg',
                                                'name' => 'Niyati Shah',
                                                'where' => 'Associate Lead, Nagarro Inc (Alumnus, B.Tech.)',
                                                'text_' => 'The time spent in Amrapali has been one of the most cherished days of my life. Not only were the faculty members cooperative but also the ones giving us opportunities to excel in various fields. The learnings in Amrapali helped me to communicate, innovate, and collaborate in ways that enabled me to build a successful career and stand-out in my career path. I wish all the Amrapalians good luck for all their future endeavors.'
                                            )
                                        );
                                        ?>
                                        <div class="col-xs-12 col-md-9 col-sm-8">
                                            <h2 class=" wow fadeInDown">Alumni Testimonials
                                                <a class="btn btn-primary btn-lg wow fadeInDown" href="<?php echo site_url('Agi/alumniSpeaks'); ?>">Check More</a>
                                            </h2>
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
                                                                                <blockquote>
                                                                                <p align="justify"><img hspace="10" align="left" class="img-responsive img-thumbnail" style="margin-right:10px; max-width: 80px;" src="<?PHP echo base_url() . 'assets/img/alumni/' . $value['photo']; ?>" alt="Amrapali Alumni">
                                                                                    <?php echo $value['text_']; ?>
                                                                                </p>                              
                                                                                <small>
                                                                                    <?php echo $value['name']; ?>, <?php echo $value['where']; ?>
                                                                                </small>
                                                                            </blockquote>
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