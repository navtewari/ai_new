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
                                            <li><a href="<?php echo site_url('agi');?>">Home</a></li>
                                            <li class="active"><?php echo $title;?></li>
                                        </ol>
                                    </div>
                                </div><!-- /.row -->
                            </div><!-- /.container-fluid -->
                        </section>


                        <div class="container">
                    <div class="content-wrapper">
                        <div class="contact-us-wrapper">
                            <div class="row">
                                <div class="col-sm-8">
                                    <header class="entry-header">       
                                        <?php $this->load->view('templates/ticker-news'); ?>
                                        <h2 class="entry-title"><a href="#"><?php echo $title; ?></a></h2>
                                    </header><!-- /.entry-header -->
                                     <img src="<?php echo base_url('assets/img/contact.jpg'); ?>" class="img-responsive" alt=""> 
                                </div>

                                <div class="col-md-4">
                                    <div class="mini-contact">
                                        <h2>Contact us for Admission</h2>
                                        <p><b>Mobile</b></p>
                                        <p> +91 - 9837302005 <br>  +91 - 9759670200 <br>  +91 - 9759670300 <br>  +91 - 9759670400 <br>  +91 - 9759670500 </p>

                                       <b>Email:</b>  &#097;&#100;&#109;&#105;&#115;&#115;&#105;&#111;&#110;&#064;&#097;&#109;&#114;&#097;&#112;&#097;&#108;&#105;&#046;&#097;&#099;&#046;&#105;&#110;
                                    </div>
                                </div>

                                <div class="col-sm-8">
                                    <h2>Director's Contact(s)</h2><br />
                                    <div class="table-responsive">
                                        <table class="table table-hover">
                                            <tr>
                                                <th align="center">S.No.</th>
                                                <th>Name of Director</th>
                                                <th>Name of College</th>
                                                <th>Phone No.</th>
                                                <th>E-mail ID</th>
                                            </tr>
                                            <tr>
                                                <td align="center">1</td>
                                                <td>Prof.(Dr.) S.K. Singh</td>
                                                <td>Amrapali Institute of Hotel Management</td>
                                                <td>(+91)-8171170007</td>
                                                <td>coo@amrapali.ac.in</td>
                                            </tr>
                                            <tr>
                                                <td align="center">2</td>
                                                <td>Prof. (Dr.) M.K. Pandey, Director, Computer Applications</td>
                                                <td>Amrapali Institute of Management &amp; Computer Applications</td>
                                                <td>(+91)-8755683945, (+91)-9415892932</td>
                                                <td>director.mca@amrapali.ac.in</td>
                                            </tr>
                                            <tr>
                                                <td align="center">3</td>
                                                <td>Prof. (Dr.) Ritvik Dubey, Director, Business Management</td>
                                                <td>Amrapali Institute of Management &amp; Computer Applications</td>
                                                <td>(+91)-8126096191</td>
                                                <td>director.fcbm@amrapali.ac.in</td>
                                            </tr>
                                            <tr>
                                                <td align="center">4</td>
                                                <td>Prof. (Dr.) M.K. Pandey, Director</td>
                                                <td>Amrapali Institute of Technology &amp; Sciences</td>
                                                <td>(+91)-8076683636</td>
                                                <td>director.aits@amrapali.ac.in</td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="mini-contact">
                                        <h2>Contact us for Placement</h2>
                                        <p><b>Mobile</b></p>
                                        <p> +91 - 7500226007 (For B.tech.)<br>  +91 - 9759255613 (For MCA & BCA)<br>  +91 - 8477999500 (For MBA)<br>  +91 - 7409758958 (For BBA)<br>  +91 - 9927041565 (For HM)</p>

                                       
                                         <b>Email:</b>  &#112;&#108;&#097;&#099;&#101;&#109;&#101;&#110;&#116;&#064;&#097;&#109;&#114;&#097;&#112;&#097;&#108;&#105;&#046;&#097;&#099;&#046;&#105;&#110;    
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="mini-contact">
                                        <h2>General</h2>
                                        <p>Landline Phone: +91(5946)-238202/ (03)/ (04)</p>
                                        <p>Toll-Free: 1800 180 4027</p>
                                        <b>Email:</b>  &#113;&#117;&#101;&#114;&#121;&#064;&#097;&#109;&#114;&#097;&#112;&#097;&#108;&#105;&#046;&#097;&#099;&#046;&#105;&#110;  
                                    </div>
                                </div>

                                
                            </div><!-- /.row -->


                            <div class="row">
                                <div class="col-md-6">
                                    <div class="mini-contact">
                                            <h2>You can directly write to us</h2><br>
                                            <?PHP echo form_open('#','id=frmEnquiry name=frmEnquiry role=form'); ?>
                                            <div class="form-group">
                                                <label>Your Name</label>
                                                <input type="text" name="txtEnqName" id="txtEnqName" class="form-control" placeholder="Full Name..." />
                                            </div>
                                            <div class="form-group">
                                                <label>Your Email</label>
                                                <input type="email" name="txtEnqEmail" id="txtEnqEmail" class="form-control" placeholder="Email..." />
                                            </div>
                                            <div class="form-group">
                                                <label>Subject</label>
                                                <input type="text" name="txtSubject" id="txtSubject" class="form-control" placeholder="Subject..." />
                                            </div>
                                            <div class="form-group">
                                                <label>Your Enquiry</label>
                                                <textarea name="txtWriteHere" rows="5" id="txtWriteHere" class="form-control" placeholder="Write here..."></textarea>
                                            </div>
                                            <div class="form-group" style="float: left">
                                                <button type="submit" class="btn btn-primary" name="submit" id="submit">Send</button>
                                            </div>      
                                            <div id="cntct_msg_" style="float: left; padding: 5px 0px 0px 5px; min-width: 50px; height: 20px; color: #ff0000"></div>
                                        <?PHP echo form_close(); ?>                                
                                        </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="mini-contact">                                                                               
                                        <h2>Visit us</h2>
                                        <address>
                                            Amrapali Group of Institutes, <br>Shiksha Nagar, Lamachaur, Kaladhungi Road, Haldwani - 263139,<br>Distt.-Nainital (UTTARAKHAND)
                                        </address>
                                    <div class="map-wrapper">
                                            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3481.9003845618054!2d79.41899030421874!3d29.22648447679785!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xfb18770875225c2c!2sAmrapali+Institute!5e0!3m2!1sen!2sin!4v1428741750005" width="100%" height="200" frameborder="0" style="border:0"></iframe>
                                        </div>

                                        <address>
                                            <h2>North East Outreach Cell @ Silchar</h2>
                                            <b><i>- An information center of Amrapali Group Of Institutes</i></b><br><br>       
                                            G- 86, Near BATAYAAN, Ground floor, 
         Goldigi Mall, Nazir Patty, Silchar 
         District: Cachar, Assam 788001 <br>
         Contact Number: 07060016494
                                        </address>
                                    </div>
                                </div>
                            </div><!-- /.row -->

                            <div class="directions-wrapper">
                                <div class="contact-directions">
                                    <h3>Location</h3>
                                        <p>
                                            <b>Destination Haldwani:</b> Nestled in the lap of the mighty Himalayas, Haldwani is almost adjacent to the world renowned Corbett Tiger Reserve; it lies in the foothills of the mighty Himalayas at a distance of 38 km. from Nainital, the Sarovar Nagari of Uttarakhand. By road, it is 286 km. from Delhi, 300 km. from Dehradun and 350 km. from Lucknow.<br><br>

                                            <b>By Rail:</b> Haldwani, Kathgodam and Lalkuan Railway stations can be the stops to reach us from Howrah, Lucknow, Bareilly, Dehradun and Delhi.<br><br>

                                            <b>By Road:</b> Situated on National Highway 87 that runs from Delhi to Nainital, Haldwani is accessible by buses from all major North Indian cities.<br><br>

                                            <b>By Air:</b> A direct flight is available from Delhi to Pantnagar, which is 26 km from Haldwani.<br><br>

                                            <b>Campus:</b> Buses, three-wheelers (autos) and taxies are easily available in Haldwani city for reaching the institute.<br><br>

                                            <b>Climate:</b> Generally, the climate of Haldwani is moderate. Winters are cold and one requires heavy blanket/quilt. It is quite wet during the rainy season. Summers are moderately warm.
                                        </p>
                                </div>
                                
                            </div><!-- /.directions-wrapper -->
                           

                        </div><!-- /.content-wrapper -->
                    </div><!-- /.content-wrapper -->
                </div><!-- /.container -->