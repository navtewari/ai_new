<div class="vticker" style="min-height:250px;">
    <ul>
        <?php foreach ($upcoming as $item) { ?>
            <li>
                <blockquote style="border-color: #0099cc;">
                <p style="font-weight: 400;"><?php echo $item->SUBJECT; ?></p>
                <small style="color:#000;text-align: justify"><?php echo $item->UPCOMING_EVENT; ?> <div style="clear: both; height:5px"></div><cite title="Source Title" style="color: #ffffff">
                        <?php if ($item->PATH_ATTACH != 'x') { ?>
                            <a href="<?php echo ADMIN___ . '/_assets_/upcomingevents/' . $item->PATH_ATTACH; ?>" target="_blank" style="text-decoration: none; color:#fff; background: #cc3300; padding: 2px; border-radius: 3px">click for detail</a><br />
                        <?php } ?><br />
                        <cite style="color:#0086B3"><?php echo $item->DATE_ . " | " . $item->TIME_; ?></cite></small>
                </blockquote>
            </li>
        <?php } ?>
    </ul>
</div>

<div style="float:right;">
    <button class="btn btn-primary up"><i class="fa fa-arrow-circle-up" aria-hidden="true"></i></button>
    <button class="btn btn-primary down"><i class="fa fa-arrow-circle-down" aria-hidden="true"></i></button> 
    <button class="btn btn-primary toggle"></button>
</div>