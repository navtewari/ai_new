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
                                        <div class="col-xs-12 col-md-12 col-sm-12">
                                            <article class="blog-post-wrapper single-article">
                                                <header class="entry-header">                                                    
                                                    <h2 class="entry-title" style="float: left"><a href="#"><?php echo $title;?></a></h2>
                                                    <div style="float: right"><a href="https://goo.gl/forms/4YbDyaTPehzCxFh22" target="_blank" style="padding: 5px 15px; border-radius: 8px; background: #ff5400; color: #ffffff; font-weight: bold">Register here</a></div>
                                                </header><!-- /.entry-header -->                                                

                                                <div class="entry-content">
                                                    <img src="<?php echo base_url('assets/img/sandhaan.jpg'); ?>?version=1.2" class="img-responsive" alt=""> 
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
                                                                <b>E-Poster</b><br>
                                                                The competition provides an opportunity to school/college level students to show their artistic sense and command on computer designing software so that they can produce good visualizations in their careers. Participants will be given a theme on which they have to deign E-Poster. <br>
                                                                <b>SOFTWARE(S) TO BE USED</b><br>
                                                                &nbsp;&nbsp;•&nbsp;ADOBE PHOTOSHOP<br>
                                                                &nbsp;&nbsp;•&nbsp;ADOBE ILLUSTRATOR<br>
                                                                &nbsp;&nbsp;•&nbsp;COREL DRAW<br>
                                                                &nbsp;&nbsp;•&nbsp;COREL PHOTO-PAINT<br>
                                                                &nbsp;&nbsp;•&nbsp;MS-PAINT

                                                                <br><br>

                                                                <b>Poster</b><br>
                                                                Poster competition is to provide platform and encourage students to showcase their drawing talent and creativity on a given theme.
                                                                <br><br>
                                                                <a href="<?php echo base_url('assets/sandhaan/codex.pdf');?>" class="detail_" target="_blank">Click for Rules</a>

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
                                                                <p>
                                                                    <b><u>ROUNDS</u></b><br>
                                                                    1. Elimination Round (only for AGI students).<br>
                                                                    2. Debugging Round<br>
                                                                    3. Programming Round<br>
                                                                </p>
                                                                Any of the following rules may be changed without prior notice as may seem fit by the event/game master or the organizing committee:<br>
                                                                <b>General Rules</b><br>
                                                                A). This game is a team based event, each team consisting of maximum 2 members.<br>
                                                                B). Each team should nominate a leader to whom all the details and information regarding the event will be conveyed. It is the responsibility of the team leader to convey them to his/her team mate.<br>
                                                                C). LANGUAGES ALLOWED: C, C++, Java<br>
                                                                D). The Tournament Organizers reserves all the rights to cancel or modify the event rules, if fraud of any kind is detected, technical failures or any other factor beyond reasonable control that impairs the integrity of the event.<br>
                                                                ROUNDS<br>
                                                                E). In case during any round, if PC stops/lags for any team then there is a provision for extra time if justified or as may seem fit by the event master.<br>
                                                                F). Teams/Participants unavailable at the time of their event will be disqualified after a wait period (since the event starts) of 15 Min.<br>
                                                                G). Terminal will be provided to each team along with the pen and paper and so personal laptops aren’t allowed.<br>
                                                                <a href="<?php echo base_url('assets/sandhaan/codex.pdf');?>" class="detail_" target="_blank">Click for more Detail</a>
                                                                <span style="font-size: 10px"><b>*Note</b>: C/ C++/ Java can be used. (Student have to fill the choice at the time of Registration) </span>
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
                                                                <div style="text-align: center">IF YOU THINK YOUR MIND IS NOT TOO BLUNT ………………. WHY DON’T YOU COME AND TRY <br> <h3 style="color: #900000">THE TREASURE HUNT</h3>
                                                                </div>
                                                                <h4>INTRODUCTION</h4>
                                                                <p>
                                                                    A TREASURE…….!!!! Exciting …isn’t it<b>?????</b> Exciting surprise gifts waiting for you. Your soaring minds and your right approach could fetch you a real prize…..!!!!!!!!!!!!!!
                                                                </p>
                                                                <h4>DESCRIPTION</h4>
                                                                <p>
                                                                   Imagine you found an old map which shows where a treasure is hidden …………….<BR> 
But those days have gone where you could find treasures by just a mere map, here you would actually have to apply your brains. Every step towards the treasure will bring you exciting gifts.<BR>
It’s a race of hurdles you can say, but not to be won by the cavalry….your intellect would be the helping hand.

                                                                </p>

                                                                <h4>PROCESS OF CONDUCT</h4>
                                                                <p>
                                                                   The event consists of three rounds:<BR>
                                                                    <ul>
                                                                        <li><b>ROUND 1</b>: ELIMINATION ROUND (If no. of teams exceed 15)</li>
                                                                        <li><b>ROUND 2</b>: ACTIVITY ROUND</li>
                                                                        <li><b>ROUND 3</b>: THE HUNT</li>
                                                                    </ul>
                                                                </p>

                                                                <h4>GENERAL RULES</h4>
                                                                <p>
                                                                    1) A team shall consist of TWO participants.<BR>
                                                                    2) Participants shall not be allowed to use mobile phones or any other gadget.<BR>
                                                                    3) The committee holds all due rights to make any modifications in the rules if required.
                                                                </p>

                                                                <h4>ROUND 1: ELIMINATION ROUND (If the participating teams exceed 15 no.)</h4>
                                                                <p>
                                                                    1)  30 objective type questions will be asked.<br>
                                                                    2)  Time available for answering the questions is 15mins.<br>
                                                                    3)  No negative marking will be done.<br>
                                                                    4)  Top 15 teams will be short listed for the next round.
                                                                </p>

                                                                <h4>ROUND 2: Activity round</h4>
                                                                <p>
                                                                   1)   All the short listed teams have to perform some activity based tasks in a certain time.<br>
                                                                    2)  6 best teams will be shortlisted for the next round.
                                                                </p>

                                                                <h4>ROUND 3: THE HUNT</h4>
                                                                <p>
                                                                   1)   Teams will be undergoing a RUN for treasure. During this course of RUN the teams will encounter some technical hurdles and on completion of which will provide them clues to reach the final TREASURE.<br>
                                                                    2)  The team which will discover the treasure first will be the winner of the event.<br>

                                                                </p>
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
                                        <div class="col-xs-12 col-md-12 col-sm-12">
                                            <a href="<?php echo base_url('assets/img/sandhaanbanner.jpg');?>" target="_blank">
                                                <img src="<?php echo base_url('assets/img/sandhaanbanner.jpg');?>" border="0">
                                            </a>
                                        </div>
                                        <div style="float: right; margin-top: 20px"><a href="https://goo.gl/forms/4YbDyaTPehzCxFh22" target="_blank" style="padding: 5px 15px; border-radius: 8px; background: #ff5400; color: #ffffff; font-weight: bold">Register here</a></div>
                                    </div><!-- /.row -->
                                </div><!-- /.inner-content -->
                            </div><!-- /.content-wrapper -->
                        </div><!-- /.container -->