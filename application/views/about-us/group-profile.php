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

                                            <div class="entry-content">
                                                <img src="<?php echo base_url('assets/img/all-pages.png'); ?>" class="img-responsive" alt=""> 
                                                <p style="margin-top: 10px;">
                                                    <b>AMRAPALI Group of Institutes</b> was established in 1999 under the aegis of Modern Academy Society. The Institute constituting the group are:
                                                <ul class="check-square">
                                                    <li> Institute of Technology &amp; Sciences (AITS)</li>
                                                    <li> Institute of Management &amp; Computer Applications (AIMCA)</li>
                                                    <li> Institute of Hospitality Management (AIHM)</li>
                                                    <li> Institute of Applied Sciences (AIAS)</li> 
                                                </ul>
                                                </p>
                                                <p>
                                                    All these Institutes of the Group lay emphasis on Teaching, Learning, Research, Consultancy and Management Development, which are the defining features of all good professional educational institutions. The Institutes ensure quality education at under-graduate and post-graduate levels, which is achieved through hard work, dedication, commitment, character building, practical exposure, innovative methodologies, specialized training and expert interaction.
                                                </p>
                                                <p>
                                                    The various courses offered by the Group are affiliated to Uttarakhand Technical University, Kumaun University, Uttarakhand Open University and Uttarakhand Board of Technical Education and are approved by the All India Council for Technical Education and National Council for Teacher Education.
                                                </p>
                                                <h3>Location</h3>
                                                <p>
                                                    <b>Destination Haldwani:</b> Nestled in the lap of the mighty Himalayas, Haldwani is almost adjacent to the world renowned Corbett Tiger Reserve; it lies in the foothills of the mighty Himalayas at a distance of 38 km. from Nainital, the Sarovar Nagari of Uttarakhand. By road, it is 286 km. from Delhi, 300 km. from Dehradun and 350 km. from Lucknow.<br><br>

                                                    <b>By Rail:</b> Haldwani, Kathgodam and Lalkuan Railway stations can be the stops to reach us from Howrah, Lucknow, Bareilly, Dehradun and Delhi.<br><br>

                                                    <b>By Road:</b> Situated on National Highway 87 that runs from Delhi to Nainital, Haldwani is accessible by buses from all major North Indian cities.<br><br>

                                                    <b>By Air:</b> A direct flight is available from Delhi to Pantnagar, which is 26 km from Haldwani.<br><br>

                                                    <b>Campus:</b> Buses, three-wheelers (autos) and taxies are easily available in Haldwani city for reaching the institute.<br><br>

                                                    <b>Climate:</b> Generally, the climate of Haldwani is moderate. Winters are cold and one requires heavy blanket/quilt. It is quite wet during the rainy season. Summers are moderately warm.
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