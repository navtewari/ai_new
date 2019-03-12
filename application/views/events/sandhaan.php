    <body>
        <style type="text/css">
            .detail_{
                border-radius: 10px;
                padding: 5px;
                background: #FF5D00;
                color: #ffffff;
                float: right;
                font-size: 12px;
            }
        </style>
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
                                            <li><a href="<?php echo site_url('Agi');?>">Home</a></li>
                                            <li><a href="#">About Us</a></li>
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
                                        <div class="col-xs-12 col-md-8 col-sm-8">
                                            <article class="blog-post-wrapper single-article">
                                                <header class="entry-header">                                                    
                                                    <h2 class="entry-title"><a href="#"><?php echo $title;?></a></h2>
                                                </header><!-- /.entry-header -->                                                

                                                <div class="entry-content">
                                                    <img src="<?php echo base_url('assets/img/sandhaan.jpg'); ?>" class="img-responsive" alt=""> 
                                                <p style="margin-top: 10px;">
                                                    <p>
                                                        <img src="<?php echo base_url('assets/img/wings.png'); ?>" class="img-responsive" alt=""> 
                                                    </p>
                                                    <p>
                                                        <img src="<?php echo base_url('assets/img/events.png'); ?>" style="width: 100px">
                                                    </p>
                                                </div><!-- /.entry-content -->
                                            </article>           
                                            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true" style="margin-top: 30px;">
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading panel-heading-link" role="tab" id="event1">
                                                            <h2 class="panel-title">
                                                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#robotica" aria-expanded="false" aria-controls="collapseOne">
                                                                    Robotica
                                                                </a>
                                                            </h2>
                                                        </div>
                                                        <div id="robotica" class="panel-collapse collapse" role="tabpanel" aria-labelledby="event1">
                                                            <div class="panel-body">
                                                                <p>THERE ARE THREE PHASE OF THIS EVENTS</p>
                                                                <ul style="list-style: circle; padding: 0px 0px 0px 25px">
                                                                    <li>Roborace</li>
                                                                    <li>Robo Soccer</li>
                                                                    <li>Jungle Safari</li>
                                                                </ul>
                                                                <a href="<?php echo base_url('assets/sandhaan/robotica.pdf');?>" class="detail_" target="_blank">Detail &amp; Rules Attached</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading panel-heading-link" role="tab" id="event2">
                                                            <h2 class="panel-title">
                                                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#langaming" aria-expanded="false" aria-controls="collapseOne">
                                                                    LAN-Gaming
                                                                </a>
                                                            </h2>
                                                        </div>
                                                        <div id="langaming" class="panel-collapse collapse" role="tabpanel" aria-labelledby="event2">
                                                            <div class="panel-body">
                                                                In this event, you can participate in the biggest LAN gaming challenge of the year. <br>
                                                                <p>
                                                                    <b>NFS (Need for Speed)</b>: for those who love to ride monsters and rule the roads. <br>

                                                                    <b>PUBG</b>: a player versus player shooting game.<br>

                                                                    <a href="<?php echo base_url('assets/sandhaan/langame.pdf');?>" class="detail_" target="_blank">Detail &amp; Rules Attached</a>

                                                                    <div style="clear: both; font-size: 10px"><b>*Note</b>: Contestants are required to bring their smartphones with PUBG application installed in it, along with headphones for participating in PUBG event</div>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading panel-heading-link" role="tab" id="event3">
                                                            <h2 class="panel-title">
                                                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#eposter" aria-expanded="false" aria-controls="collapseOne">
                                                                    E-Poster/ Poster
                                                                </a>
                                                            </h2>
                                                        </div>
                                                        <div id="eposter" class="panel-collapse collapse" role="tabpanel" aria-labelledby="event3">
                                                            <div class="panel-body">
                                                                The competition provides an opportunity to the students to show their artistic sense and command on specific computer designing software(s). Poster Competition involved drawing in provided charts/paper on the given theme. <br>
                                                                <span style="font-size: 10px"><b>*Note</b>: Photoshop, CorelDRAW, MS-PAINT etc.can be used. </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading panel-heading-link" role="tab" id="event4">
                                                            <h2 class="panel-title">
                                                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#codex" aria-expanded="false" aria-controls="collapseOne">
                                                                    Codex
                                                                </a>
                                                            </h2>
                                                        </div>
                                                        <div id="codex" class="panel-collapse collapse" role="tabpanel" aria-labelledby="event4">
                                                            <div class="panel-body">
                                                                The competition provides an opportunity to the students to show their programming and innovative skills. Participants has to design a game or any given entities under this activity.<br>
                                                                <span style="font-size: 10px"><b>*Note</b>: C/ C++/ Java/ VB.Net/ PHP can be used. (Student have to fill the choice at the time of Registration) </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading panel-heading-link" role="tab" id="event5">
                                                            <h2 class="panel-title">
                                                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#treasurehunt" aria-expanded="false" aria-controls="collapseOne">
                                                                    Treasure Hunt
                                                                </a>
                                                            </h2>
                                                        </div>
                                                        <div id="treasurehunt" class="panel-collapse collapse" role="tabpanel" aria-labelledby="event5">
                                                            <div class="panel-body">
                                                                Your eyes wide open, And brains screwed tightly, Your correct instincts, guiding you lightly, May be you can get some real pleasure, So, come and participate in ‘The hunt’ for treasure.
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="panel panel-default">
                                                        <div class="panel-heading panel-heading-link" role="tab" id="event6">
                                                            <h2 class="panel-title">
                                                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#2minutestofame" aria-expanded="false" aria-controls="collapseOne">
                                                                    2-Minutes to Fame
                                                                </a>
                                                            </h2>
                                                        </div>
                                                        <div id="2minutestofame" class="panel-collapse collapse" role="tabpanel" aria-labelledby="event6">
                                                            <div class="panel-body">
                                                                <p><b style="color: #ff0000; font-weight:bold">Want fame?</b> Sandhaan ka Hero This is an opportunity to become. <br>These 2 Mins can make you a celebrity. In these 2 minutes, showcase the best of your talent in front of the audience and you can be a star.</p>
                                                                <p>
                                                                    <b>Type of Event</b>: Solo (One participant from one Institute)
                                                                </p>
                                                                <p>
                                                                    <b>Time Duration</b>: 2/ 3 Minutes
                                                                </p>
                                                                <p>
                                                                    <b>Total Rounds</b>: 2
                                                                </p>
                                                                <p>
                                                                    <b>Event Duration</b>: 1:30 Hour 
                                                                </p>
                                                                <p>
                                                                    <b>Types of Activities</b>: Music , Singing , Instrument playing , Dance , Mono Acting , Performance of Some Art like (Judo , Marshal Arts, Yoga) , Poetry or Lyrics , Magic Art performance , Painting  etc.
                                                                </p>
                                                                <p>
                                                                    <b>Rules &amp; regulations</b><br>
                                                                    <ul style="list-style: circle; padding: 0px 0px 0px 20px">
                                                                        <li>Only one participant shall perform for 1 to 3 minutes.</li>
                                                                        <li>For Singing, participant may use karaoke tracks of their songs.  The Karaoke should be arranged by Participant its Own.</li>
                                                                        <li>In Dance, the participant will provide the track of song, preferably folk, classical, semi classical.</li>
                                                                        <li>In Instrument playing, participant shall arrange their own instrument; organizer will not provide any instruments. </li>
                                                                        <li>Poetry / Lyrics should be self written and one copy should submit before the event.</li>
                                                                        <li>Judgment / Decisions of Judges will be final.</li>
                                                                        <li>If in any event the no. of participants is more than 20 then there will be elimination rounds, only 05 participants will move in next round.</li>
                                                                        <li>Prior screening round may be there in case of more numbers of participants.</li>
                                                                        <li>There will be only 3 winner positions in each major category (Dance, Singing, Acting etc).</li>
                                                                        <li>No use of obscene language slangs or symbols. If any, the participation will be cancelled immediately.</li>
                                                                    </ul>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>                                 
                                        </div><!-- /.col-md-9 -->
                                        <div class="col-xs-12 col-md-4 col-sm-4" align="center">
                                            <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSf44lg_6beuiE9b9eHGDBbCmE_qZPcJlcdmfVsVfV8U2QduMA/viewform?embedded=true" width="100%" height="1700" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>
                                            <?php //$this->load->view('templates/quick-links');?>                                            
                                            <?php // $this->load->view('templates/alumni-img-scroll');?>
                                        </div><!-- /.col-md-3 -->
                                    </div><!-- /.row -->
                                </div><!-- /.inner-content -->
                            </div><!-- /.content-wrapper -->
                        </div><!-- /.container -->