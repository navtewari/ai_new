<style>
    .profile{
        position: relative;
        float:left;
        width:150px;
        height:160px;
        background: #fff;        
        box-shadow: 1px 1px 1px #e6e6e4;  
        border-radius:5px;
        padding:10px;
        margin:10px;
    }
    .pname{
        color: #08C;
        font-weight:400;
    }
    .cross{
        position: absolute;
        top: 0px;
    }
</style>
<?PHP
$this->load->view('templates/headPanel');
?>
<!--/#title-->
<section id="about-us" class="container">
    <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <section class="panel">
                <h5>&nbsp;&nbsp;Click on Tab for profile printing</h5>  
                <a href="<?PHP echo site_url('web/getFacultybyID/0'); ?>" target='_blank'><div class='profile' align="center"> 
                        <img src="<?php echo base_url('nitnav/facultyPic/profile.jpg'); ?>" style="max-width: 100px; height:100px;" class="img-thumbnail">
                        <p class="pname">Print All Profiles</p>
                    </div></a>
                <?php foreach ($fac_profile as $item) { ?>
                    <div class='profile' align="center"> 
                        <a href="<?PHP echo site_url('web/getFacultybyID/' . $item->profileID); ?>" target='_blank'>  
                            <img src="<?php echo base_url('nitnav/facultyPic/' . $item->facultyPic); ?>" style="max-width: 100px; height:100px;" class="img-thumbnail">
                            <p class="pname"><?php echo $item->name; ?></p>
                        </a>
                        <p class="cross"><a href="<?PHP echo site_url('web/deleteFacultyProfile/' . $item->profileID); ?>" class="btn-danger">&nbsp;X&nbsp;</a></p>
                    </div>
                <?php } ?>
            </section>        
        </div><!--/.col-->
    </div><!--/.row-->  
</section>