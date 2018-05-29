<style>    
    .profile{
        position: relative;
        float:left;
        width:250px;
        height:300px;
        background: #ffffe6;
        box-shadow: 1px 1px 1px #e6e6e4;
        padding:10px;
        margin:10px;
    }
    .pname{
        color: #08C;
        font-weight:400;
        line-height: 20px;
        margin-top: 0;
        margin-bottom:0px;
    }
    .cname{
        color: #ff6600;
        font-weight:400;
        line-height: 20px;
         margin-top: 0;
        margin-bottom:0px;
    }
    .presume{
        color: #c7254e;
        font-weight:400;
    }
    .cross{
        position: absolute;
        top: 0px;
    }

    .enable{
        position: absolute;
        top: 0px;
        right:0px;
    }

    .disable{
        position: absolute;
        top: 0px;
        right:0px;
    }
    h5{        
        color: #c7254e;        
        letter-spacing: .02em;
        font-weight: 400;
        font-size: 1.4em;     
        text-shadow: 1px 1px 1px #fff;
    }
</style>
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
                                                <section>
                                                <blockquote>They were here, Yesterday. Today, they are our Brand Ambassadors in Top Organizations.</blockquote>               
                                                <?php foreach ($fac_profile as $item) { ?>
                                                    <div class="col-md-4 col-sm-4 col-xs-12">
                                                        <figure style="background: #f3f3f3;margin-top: 2em;padding:.5em;">
                                                            <div class="css-team-avatar" align="center">               
                                                                <img class="media-object img-responsive" src="<?php echo base_url('assets/alumniPic/' . $item->pic); ?>" alt="Amrapali alumni - <?php echo $item->name; ?>" style="max-width: 140px; height:150px;">             
                                                            </div>
                                                            <div class="css-team-info">
                                                            <h3 class="css-team-heading"><?php echo $item->name; ?><br> <small><?php echo $item->company; ?></small>
                                                                <br> <small><b>Location: </b><?php echo $item->location; ?></small>
                                                                <hr><small><b><?php echo $item->course; ?></b></small>
                                                                <br> <small><b>Passout:</b> <?php echo $item->passout; ?></small>
                                                            </h3>
                                                            </div>
                                                        </figure>
                                                    </div>                                                    
                                                <?php } ?>
                                                </section>                                                 
                                            </div><!-- /.entry-content -->
                                        </article>                                            
                                    </div><!-- /.col-md-9 -->
                                    
                                </div><!-- /.row -->
                            </div><!-- /.inner-content -->
                        </div><!-- /.content-wrapper -->
                    </div><!-- /.container -->