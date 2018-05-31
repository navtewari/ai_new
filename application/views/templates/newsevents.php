<div class="vticker">
    <ul>               
        <?php foreach ($commondata_['rnews_'] as $item) { ?>
            <li>
                <blockquote>
                    <p style="font-weight: 400;"><?php echo $item->SUBJECT; ?></p>
                    <small style="color:#000;text-align: justify"><?php echo $item->NEWS; ?> <div style="clear: both; height:5px"></div><cite title="Source Title" style="color: #ffffff">
                            <?php if ($item->PATH_ATTACH != 'x') { ?>
                                <a href="<?php echo ADMIN___ . '/_assets_/newsdetail/' . $item->PATH_ATTACH; ?>" target="_blank" style="text-decoration: none; color:#fff; background: #cc3300; padding: 2px; border-radius: 3px">click for detail</a><br />
                            <?php } ?><br />
                            <cite style="color:#0086B3"><?php echo $item->DATE_ . " | " . $item->TIME_; ?></cite></small>
                </blockquote>
            </li>
        <?php } ?>
    </ul>    
</div>
<div style="float:right;">
    <button class="btn btn-danger up"><i class="fa fa-arrow-circle-up" aria-hidden="true"></i></button>
    <button class="btn btn-danger down"><i class="fa fa-arrow-circle-down" aria-hidden="true"></i></button>
    <button class="btn btn-primary toggle"></button>
</div>