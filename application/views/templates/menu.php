<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" >
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- offcanvas-trigger-effects -->
            <h1 class="logo"><a class="navbar-brand" href="<?php echo site_url('/Agi'); ?>"><img src="<?php echo base_url('assets/img/logo.png'); ?>" alt="Amrapali Logo" class="hidden-xs"><img src="<?php echo base_url('assets/img/logo-small.png'); ?>" alt="Amrapali logo" class="hidden-lg hiddn-md hidden-sm hidden-xl" style="margin-top:-10px;"></a></h1>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li class="<?php if($menu_active==1){echo 'active';}?>"><a href="<?php echo site_url() . '/Agi'; ?>">Home</a></li>

                <li class="dropdown <?php if($menu_active==2){echo 'active';}?>"><a href="#">About Us<b class="caret"></b></a>
                    <!-- submenu-wrapper -->
                    <div class="submenu-wrapper submenu-wrapper-topbottom">
                        <div class="submenu-inner  submenu-inner-topbottom">
                            <ul class="dropdown-menu">
                                <?php foreach($menu_all['aboutus'] as $title => $path){?>
                                    <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                <?php } ?>
                            </ul>
                        </div><!-- /.submenu-inner -->
                    </div> <!-- /.submenu-wrapper -->
                </li>

                <li class="dropdown <?php if($menu_active==3){echo 'active';}?>"><a href="#" >Academics <b class="caret"></b></a>
                    <!-- submenu-wrapper -->
                    <div class="submenu-wrapper submenu-wrapper-topbottom">
                        <div class="submenu-inner  submenu-inner-topbottom">
                            <div class='col-sm-12' style='width: 520px; background: #000; padding:20px'>
                                <div class='col-sm-8'>
                                    <h3 style='color:#fff'>Faculty</h3>
                                    <ul class="dropdown-menu">
                                        <?php foreach($menu_all['academics']['faculty'] as $title => $path){?>
                                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                        <?php } ?>
                                    </ul>    
                                    <hr>
                                    <h3 style='color:#fff'>Facilities</h3>
                                    <ul class="dropdown-menu">
                                        <?php foreach($menu_all['academics']['facilities'] as $title => $path){?>
                                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                        <?php } ?>                                        
                                    </ul>                                                                                                                                          
                                </div>
                                <div class='col-sm-4'>                                    
                                    <h3 style='color:#fff'>Syllabus</h3>
                                    <ul class="dropdown-menu">
                                        <?php foreach($menu_all['academics']['syllabus'] as $title => $path){?>
                                            <li><a href="<?php echo ($path); ?>" target="_blank"><?php echo $title; ?></a></li>
                                        <?php } ?>
                                        <hr>
                                        <?php foreach($menu_all['academics']['others'] as $title => $path){?>
                                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                        <?php } ?>
                                    </ul>                                    
                                </div>
                            </div>                            
                        </div><!-- /.submenu-inner -->
                    </div> <!-- /.submenu-wrapper -->
                </li>

                <li class="dropdown <?php if($menu_active==4){echo 'active';}?>"><a href="#" >Admissions <b class="caret"></b></a>
                    <!-- submenu-wrapper -->
                    <div class="submenu-wrapper submenu-wrapper-topbottom">
                        <div class="submenu-inner  submenu-inner-topbottom">
                            <ul class="dropdown-menu">
                                <?php foreach($menu_all['admissions'] as $title => $path){?>
                                    <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                <?php } ?>
                            </ul>
                        </div><!-- /.submenu-inner -->
                    </div><!-- /.submenu-wrapper -->
                </li>
                <?php if(count($menu_all['tnp']) == 1){?>
                <?php foreach($menu_all['tnp'] as $title => $path){?>
                    <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                <?php } ?>
                <?php } else { ?>
                <li class="dropdown <?php if($menu_active==5){echo 'active';}?>"><a href="#" >Training &amp; Placements <b class="caret"></b></a>
                    <!-- submenu-wrapper -->
                    <div class="submenu-wrapper submenu-wrapper-topbottom">
                        <div class="submenu-inner  submenu-inner-topbottom">
                            <ul class="dropdown-menu">
                                <?php foreach($menu_all['tnp'] as $title => $path){?>
                                    <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                <?php } ?>
                            </ul>
                        </div><!-- /.submenu-inner -->
                    </div> <!-- /.submenu-wrapper -->
                </li>
                <?php } ?>
                <li class="dropdown <?php if($menu_active==6){echo 'active';}?>"><a href="#">Gallery <b class="caret"></b></a>
                    <!-- submenu-wrapper -->
                    <div class="submenu-wrapper submenu-wrapper-topbottom">
                        <div class="submenu-inner  submenu-inner-topbottom">
                            <ul class="dropdown-menu">
                                <?php foreach($menu_all['gallery'] as $title => $path){?>
                                    <?php if($title == '3D 360<sup>o</sup> Virtual Tour'){ ?>
                                        <li><a href="<?php echo $path; ?>" target="_blank"><?php echo $title; ?></a></li>
                                    <?php } else { ?>
                                        <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                    <?php } ?>
                                <?php } ?>
                            </ul>
                        </div><!-- /.submenu-inner -->
                    </div> <!-- /.submenu-wrapper -->
                </li>
                <li class="dropdown <?php if($menu_active==7){echo 'active';}?>"><a href="#" >Alumni <b class="caret"></b></a>
                    <!-- submenu-wrapper -->
                    <div class="submenu-wrapper submenu-wrapper-topbottom">
                        <div class="submenu-inner  submenu-inner-topbottom">
                            <ul class="dropdown-menu">
                                <?php foreach($menu_all['alumni_menu'] as $title => $path){?>
                                    <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                <?php } ?>
                            </ul>
                        </div><!-- /.submenu-inner -->
                    </div> <!-- /.submenu-wrapper -->
                </li>
                <?php if(count($menu_all['contactus']) == 1){?>
                    <?php foreach($menu_all['contactus'] as $title => $path){?>
                        <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                    <?php } ?>
                <?php } else { ?>
                    <li class="dropdown <?php if($menu_active==8){echo 'active';}?>"><a href="#" >Contact Us <b class="caret"></b></a>
                        <!-- submenu-wrapper -->
                        <div class="submenu-wrapper submenu-wrapper-topbottom">
                            <div class="submenu-inner  submenu-inner-topbottom">
                                <ul class="dropdown-menu">
                                    <?php foreach($menu_all['contactus'] as $title => $path){?>
                                        <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                                    <?php } ?>
                                </ul>
                            </div><!-- /.submenu-inner -->
                        </div> <!-- /.submenu-wrapper -->
                    </li>
                <?php } ?>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container -->
</nav>