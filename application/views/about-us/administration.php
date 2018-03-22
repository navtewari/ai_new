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
                                        <div class="col-xs-12 col-md-9 col-sm-8">
                                            <article class="blog-post-wrapper single-article">
                                                <header class="entry-header">                                                    
                                                    <h2 class="entry-title"><a href="blog-single.html"><?php echo $title;?></a></h2>
                                                </header><!-- /.entry-header -->                                                

                                                <div class="entry-content">
                                                    <p>
                                                       <ul class="list-group" style="line-height: 30px;">
                                                            <li>&raquo; Dr. Pankaj Shah, Registrar 
                                                            <li>&raquo; Mr. Sanjay Pasricha, Head Admission 
                                                            <li>&raquo; Ms. Andleeb Kamaal, Manager (Marketing)
                                                            <li>&raquo; Mr. H.K. Uprety, Asstt. Administrative Officer 
                                                            <li>&raquo; Mr. N.K. Gupta, Accounts Officer 
                                                            <li>&raquo; Mr. Gopal Sharma, Asstt. Manager (Office Admin.)
                                                            <li>&raquo; Mr. D.S. Rawat, Warden Boys Hostel
                                                            <li>&raquo; Mrs. Abha Chaturvedi, Warden Girls Hostel 
                                                            <li>&raquo; Mr. Mohan Chandra Joshi, Asst. Warden Boys Hostel
                                                            <li>&raquo; Mrs. Kavita Tiwari, Asst. Warden Girls Hostel
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