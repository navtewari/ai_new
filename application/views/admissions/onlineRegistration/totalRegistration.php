<?PHP
$this->load->view('templates/headPanel');
$totalCount = count($totalReg);
$confirmCount = count($confirmReg);
?>
<!--/#title-->
<a name="not-confirmed">&nbsp;</a>
<section id="about-us" class="container">
    <hr>
    <div class="row">
        <div class="col-sm-12">
            <a href="#confirmed"><span style="float:right">Click to See Confirmed Registration</span></a>
            <h3>Registration Not confirmed</h3>

            <div class="table-responsive">
                <table class="table-bordered" width="100%">
                    <tr align="center" style="background-color:#0086B3; color: #ffffff">
                        <td><label class="control-label">RegID</label></td>
                        <td><label class="control-label">Reg Date</label></td>
                        <td><label class="control-label">Course</label></td>
                        <td><label class="control-label">Name</label></td>
                        <td><label class="control-label">Father Name</label></td>
                        <td><label class="control-label">Contact Number</label></td>
                        <td><label class="control-label">draftNo</label></td>
                        <td><label class="control-label">draftDate</label></td>
                        <td><label class="control-label">draftBank</label></td>
                        <td><label class="control-label">Address</label></td>
                        <td><label class="control-label">Confirm</label></td>
                    </tr>
                    <?php if ($totalCount != 0) { ?>
                        <?php foreach ($totalReg as $item) { ?>
                            <tr align="center">
                                <td><?php echo $item->regID; ?></td>
                                <td><?php echo $item->regDate; ?></td>
                                <td><?php echo $item->course; ?></td>
                                <td><?php echo $item->name; ?></td>
                                <td><?php echo $item->fatherName; ?></td>
                                <td><?php echo $item->corPhone; ?></td>
                                <td><?php echo $item->draftNo; ?></td>
                                <td><?php echo $item->draftDate; ?></td>
                                <td><?php echo $item->draftBank; ?></td>
                                <td><?php echo $item->corAddress; ?></td>
                                <td><a href="<?PHP echo site_url('web/confirm_registration/' . $item->regID); ?>" class="btn btn-danger" role="button">Confirm <span class="glyphicon glyphicon-wrench"></span></a></td>
                            </tr>
                            <?php }} ?>
                        </table> 
                    </div>       	
                </div>
            </div>
        </section>
        <a name="confirmed">&nbsp;</a>	
        <section id="about-us" class="container">
            <hr>
            <div class="row">
                <div class="col-sm-12">        	
                    <a href="#not-confirmed"><span style="float:right">Click to See Not-Confirmed Registration</span></a>	
                    <h3>Confirmed Registration</h3>
                    <div class="table-responsive">
                        <table class="table-bordered" width="100%">
                            <tr align="center" style="background-color:#0086B3; color: #ffffff">
                                <td><label class="control-label">RegID</label></td>
                                <td><label class="control-label">Reg Date</label></td>
                                <td><label class="control-label">Course</label></td>
                                <td><label class="control-label">Name</label></td>
                                <td><label class="control-label">Father Name</label></td>
                                <td><label class="control-label">Contact Number</label></td>
                                <td><label class="control-label">draftNo</label></td>
                                <td><label class="control-label">draftDate</label></td>
                                <td><label class="control-label">draftBank</label></td>
                                <td><label class="control-label">Address</label></td>
                            </tr>
                            <?php foreach ($confirmReg as $item1) { ?>
                                <tr align="center">
                                    <td><?php echo $item1->regID; ?></td>
                                    <td><?php echo $item1->regDate; ?></td>
                                    <td><?php echo $item1->course; ?></td>
                                    <td><?php echo $item1->name; ?></td>
                                    <td><?php echo $item1->fatherName; ?></td>
                                    <td><?php echo $item1->corPhone; ?></td>
                                    <td><?php echo $item1->draftNo; ?></td>
                                    <td><?php echo $item1->draftDate; ?></td>
                                    <td><?php echo $item1->draftBank; ?></td>
                                    <td><?php echo $item1->corAddress; ?></td>
                                </tr>
                            <?php } ?>
                </table> 
            </div>       
        </div>
    </div>
</section>