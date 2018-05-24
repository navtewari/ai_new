<!-- ======== OFFCANVAS MENU ========= -->
<div class="offcanvas-menu offcanvas-effect visible-xs">
    <button type="button" class="close" aria-hidden="true" data-toggle="offcanvas" id="off-canvas-close-btn">&times;</button>
    <h3><img src="<?php echo base_url('assets/img/logo-small.png'); ?>" alt="" class="hidden-lg" style="margin-top:-10px;max-width:60px;"></h3>
    <div>
        <div>
            <ul>
                <li><a href="#">Home</a></li>

                <li><a href="#">About <i class="fa fa-arrow-down"></i></a>
                    <ul style="background: #444444">                        
                        <?php foreach($menu_all['aboutus'] as $title => $path){?>
                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                        <?php } ?>
                    </ul>
                </li>

                <li><a href="#">Faculty <i class="fa fa-arrow-down"></i></a>
                    <ul style="background: #444444">  
                        <?php foreach($menu_all['academics']['faculty'] as $title => $path){?>
                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                        <?php } ?>
                    </ul>
                </li>

                <li><a href="#">Admission <i class="fa fa-arrow-down"></i></a>
                    <ul style="background: #444444">  
                        <?php foreach($menu_all['admissions'] as $title => $path){?>
                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                        <?php } ?>
                    </ul>
                </li>
                <?php if(count($menu_all['tnp']) == 1){?>
                    <?php foreach($menu_all['tnp'] as $title => $path){?>
                        <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                    <?php } ?>
                <?php } else { ?>
                <li><a href="#">Training &amp; Placements <i class="fa fa-arrow-down"></i></a>
                    <ul style="background: #444444">  
                        <?php foreach($menu_all['tnp'] as $title => $path){?>
                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                        <?php } ?>
                    </ul>
                <?php } ?>
                <li><a href="#">Gallery <i class="fa fa-arrow-down"></i></a>
                    <ul style="background: #444444">  
                        <?php foreach($menu_all['gallery'] as $title => $path){?>
                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                        <?php } ?>
                    </ul>
                </li>
                <?php if(count($menu_all['contactus']) == 1){?>
                <li><a href="#">Contact us</a></li>
                <?php } else {?>
                <li><a href="#">Contact us <i class="fa fa-arrow-down"></i></a>
                    <ul style="background: #444444">  
                        <?php foreach($menu_all['contactus'] as $title => $path){?>
                            <li><a href="<?php echo site_url($path); ?>"><?php echo $title; ?></a></li>
                        <?php } ?>
                    </ul>
                <?php } ?>
            </ul>
        </div>
    </div>
</div><!-- .offcanvas-menu -->
