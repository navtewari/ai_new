<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Agi extends CI_Controller {
    function __construct(){
        parent::__construct();
        $this->load->model('Web_model', 'wm');
    }
    function index() {   
        $data_['menu_active'] =1;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['commondata_'] = $this->commondata();
        $data_['alumni'] = $this->ouralumni();

        $this->load->view('templates/header');
        $this->load->view('index', $data_);
        $this->load->view('templates/footer');
    }
    
// About Us Menu Methods
    function ceoMessage() {
        $data_['menu_active'] =2;
        $data_['menu_all'] = $this->my_menu->site_menu();        
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "CEO's Message";

        $this->load->view('templates/header');
        $this->load->view('about-us/ceo-message', $data_);
        $this->load->view('templates/footer');
    }
    function aimsObjectives(){
        $data_['menu_active'] =2;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Aims &amp; Objectives";

        $this->load->view('templates/header');
        $this->load->view('about-us/aims-objectives', $data_);
        $this->load->view('templates/footer');
    }
    function academicAdvisoryCouncil(){
        $data_['menu_active'] =2;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Academic Advisory Council";

        $this->load->view('templates/header');
        $this->load->view('about-us/academic-advisory-council', $data_);
        $this->load->view('templates/footer');
    }
    function administration(){
        $data_['menu_active'] =2;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Administration";

        $this->load->view('templates/header');
        $this->load->view('about-us/administration', $data_);
        $this->load->view('templates/footer');
    }
    function vision(){
        $data_['menu_active'] =2;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Vision 2020";

        $this->load->view('templates/header');
        $this->load->view('about-us/vision', $data_);
        $this->load->view('templates/footer');
    }
    function management(){
        $data_['menu_active'] =2;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Management Board";

        $this->load->view('templates/header');
        $this->load->view('about-us/management-board', $data_);
        $this->load->view('templates/footer');   
    }
    function groupProfile(){
        $data_['menu_active'] =2;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Group Profile";

        $this->load->view('templates/header');
        $this->load->view('about-us/group-profile', $data_);
        $this->load->view('templates/footer');      
    }
// ---- End of About Us Menu 


// Academics Menu Methods
    // Faculty Sub-menu
    function technologyAndSciences(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni('fts');
        $data_['title'] = "Faculty of Technology &amp; Sciences";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/technology-n-sciences', $data_);
        $this->load->view('templates/footer');      
    }
    function commerceAndBusinessMgmt(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni('fcbm');
        $data_['title'] = "Faculty of Commerce &amp; Business Management";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/commerce-n-business-mgmt', $data_);
        $this->load->view('templates/footer');      
    }
    function computerScienceAndApplications(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni('fcsa');
        $data_['title'] = "Faculty of Computer Science &amp; Applications";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/computer-science-n-applications', $data_);
        $this->load->view('templates/footer');      
    }
    function hospitalityManagement(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni('fhm');
        $data_['title'] = "Faculty of Hospitality Management";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/hospitality-management', $data_);
        $this->load->view('templates/footer');      
    }

    function mentor(){
        $data_['menu_active'] =4;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Our Respected Mentors";
        $data_['fts'] = $this->wm->fetch_faculty('fts');
        $data_['fhm'] = $this->wm->fetch_faculty('fhm');
        $data_['fcsa'] = $this->wm->fetch_faculty('fcsa');
        $data_['fcbm'] = $this->wm->fetch_faculty('fcbm');

        $this->load->view('templates/header');
        $this->load->view('mentor/mentor', $data_);
        $this->load->view('templates/footer'); 
    }
    function bEd(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Faculty of Bachelor of Education";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/b-ed', $data_);
        $this->load->view('templates/footer');         
    }
    // ----- End of Faculty sub-menu

    // Facilties sub-menu
    function infrastructure(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Infrastructure";

        $this->load->view('templates/header');
        $this->load->view('academics/facilities/infra', $data_);
        $this->load->view('templates/footer');            
    }
    function library(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Library";

        $this->load->view('templates/header');
        $this->load->view('academics/facilities/lib', $data_);
        $this->load->view('templates/footer');
    }
    // end of Facilties sub-menu
    // fdp sub-menu
    function fdp(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Faculty Development Programme";

        $this->load->view('templates/header');
        $this->load->view('academics/fdp', $data_);
        $this->load->view('templates/footer');            
    }
    //End of fdp sub-menu
// ---- End of Academics Menu 

    // Admission Menu
    function whyAmrapali(){
        $data_['menu_active'] =4;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Why Amrapali?";

        $this->load->view('templates/header');
        $this->load->view('admissions/why-amrapali', $data_);
        $this->load->view('templates/footer');            
    }

    function onlineRegistration(){
        $data_['menu_active'] =4;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Online Registration";
        $this->session->set_userdata('user', '1');

        $this->load->view('templates/header');
        $this->load->view('admissions/onlineRegistration/steps', $data_);
        $this->load->view('templates/footer'); 
    }

    function onlineReg_first() {
        if ($this->session->userdata('user')) {
            $data_['menu_active'] =4;
            $data_['menu_all'] = $this->my_menu->site_menu();
            $data_['alumni'] = $this->ouralumni();
            $data_['title'] = "Online Registration - Step 1";            

            $this->load->view('templates/header');
            $this->load->view('admissions/onlineRegistration/online1', $data_);
            $this->load->view('templates/footer'); 
        }else{
            $this->session->unset_userdata('user');
            redirect('Agi/');
        }
    }

    function onlineReg_second() {
        if ($this->session->userdata('user')) {
            $data_['menu_active'] =4;
            $data_['menu_all'] = $this->my_menu->site_menu();
            $data_['alumni'] = $this->ouralumni();
            $data_['title'] = "Online Registration - Step 2";            

            $this->load->view('templates/header');
            $this->load->view('admissions/onlineRegistration/online2',$data_);
            $this->load->view('templates/footer'); 
        }else{
            $this->session->unset_userdata('user');
            redirect('Agi/');
        }
    }

    function onlineReg_third() {
        if ($this->session->userdata('user')) {
            $data_['menu_active'] =4;
            $data_['menu_all'] = $this->my_menu->site_menu();
            $data_['alumni'] = $this->ouralumni();
            $data_['title'] = "Online Registration - Step 3 ";            

            $this->load->view('templates/header');
            $this->load->view('admissions/onlineRegistration/online3',$data_);
            $this->load->view('templates/footer'); 
        }else{
            $this->session->unset_userdata('user');
            redirect('Agi/');
        }
    }

    function onlineReg_ticket() {
        if ($this->session->userdata('user')) {
           $data_['menu_active'] =4;
            $data_['menu_all'] = $this->my_menu->site_menu();
            $data_['alumni'] = $this->ouralumni();
            $data_['title'] = "Online Registration - Ticket ";       
            $data_['ticket'] = $this->get_ticket();
            $this->session->unset_userdata('user');
            $this->load->view('admissions/onlineRegistration/ticket', $data_);
        } else {
            $this->session->unset_userdata('user');
            redirect('Agi');
        }
    }

    function insertRegistration() {
        $this->load->model('web_model', 'wm');
        $flag = $this->wm->insert_registration();
        redirect('Agi/onlineReg_second');
    }

    function updateRegistration1() {
        $this->load->model('web_model', 'wm');
        $flag = $this->wm->update_registration1();
        redirect('Agi/onlineReg_third');
    }

    function updateRegistration2() {
        $this->load->model('web_model', 'wm');
        $flag = $this->wm->update_registration2();
        redirect('Agi/onlineReg_ticket');
    }

    function get_ticket() {
        $this->load->model('web_model', 'wm');
        $ticket = $this->wm->getTicket();
        return $ticket;
    }

    function admissionProcedure(){
        $data_['menu_active'] =4;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Admission Procedure";

        $this->load->view('templates/header');
        $this->load->view('admissions/admission-procedure', $data_);
        $this->load->view('templates/footer');            
    }

    function feeStructure(){
        $data_['menu_active'] =4;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Fee Structure";

        $this->load->view('templates/header');
        $this->load->view('admissions/fee-structure', $data_);
        $this->load->view('templates/footer');            
    }

    function faq(){
        $data_['menu_active'] =4;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Frequently Asked Questions";

        $this->load->view('templates/header');
        $this->load->view('admissions/faq', $data_);
        $this->load->view('templates/footer');            
    }
    // ----end of admission Menu

    // Training & Placement
    function trainingAndPlacement(){
        $data['menu_active'] =5;
        $data['menu_all'] = $this->my_menu->site_menu();
        $data['alumni'] = $this->ouralumni();
        $data['title'] = "Training &amp; Placement";

        $data['placement_FCSA'] = $this->wm->fetch_placement_crs_wise('FCSA');
        $data['placement_FCBM'] = $this->wm->fetch_placement_crs_wise('FCBM');
        $data['placement_FTS'] = $this->wm->fetch_placement_crs_wise('FTS');
        $data['placement_FHM'] = $this->wm->fetch_placement_crs_wise('FHM');

        $data['pl_FHM'] = $this->wm->current_yr_palcement('FHM');
        $data['pl_FCSA'] = $this->wm->current_yr_palcement('FCSA');
        $data['pl_FTS'] = $this->wm->current_yr_palcement('FTS');
        $data['pl_FCBM'] = $this->wm->current_yr_palcement('FCBM');

        $this->load->view('templates/header');
        $this->load->view('training-and-placement/training-and-placement', $data);
        $this->load->view('templates/footer');               
    }
    // ----end of training & placement

    // Gallery
    function activities(){
        $data_['menu_active'] = 6;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['activity_'] = $this->wm->get_activities();
        if (count($data_['activity_']) == 0){
            //redirect('/');
        }
        $data_['title'] = "Activities";

        $this->load->view('templates/header');
        $this->load->view('gallery/activities', $data_);
        $this->load->view('templates/footer');
    }
    function newsletters(){
        $data_['menu_active'] = 6;        
        $data_['title'] = "Newsletters";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['gallery_category'] = $this->wm->get_gallery_category();        

        $this->load->view('templates/header');
        $this->load->view('gallery/newsletters', $data_);
        $this->load->view('templates/footer');
    }

    function publications(){
        $data_['menu_active'] = 6;        
        $data_['title'] = "Our Publications";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['gallery_category'] = $this->wm->get_gallery_category();        

        $this->load->view('templates/header');
        $this->load->view('gallery/publication', $data_);
        $this->load->view('templates/footer');
    }

    function acme(){
        $data_['menu_active'] = 6;        
        $data_['title'] = "ACME";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['gallery_category'] = $this->wm->get_gallery_category();        

        $this->load->view('templates/header');
        $this->load->view('gallery/acme', $data_);
        $this->load->view('templates/footer');
    }

    function expertviews(){
        $data_['menu_active'] = 6;        
        $data_['title'] = "Expert Views";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['gallery_category'] = $this->wm->get_gallery_category();        

        $this->load->view('templates/header');
        $this->load->view('gallery/expertView', $data_);
        $this->load->view('templates/footer');
    }

    function imagePics(){
        $data_['menu_active'] = 6;        
        $data_['title'] = "Image Gallery (Photos)";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['gallery_category'] = $this->wm->get_gallery_category();        

        $this->load->view('templates/header');
        $this->load->view('gallery/imagesPics', $data_);
        $this->load->view('templates/footer');
    }

    function imagePicsInner($id__) {
        $data_['menu_active'] = 6;        
        $data_['title1'] = "Image Gallery (Photos)";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
         
        $data_['gallery_category'] = $this->wm->get_gallery_categorybyID($id__);
        foreach ($data_['gallery_category'] as $grp_item) {            
            $data_['title'] = $grp_item->CATEGORY;
        }
        $data_['gallery_'] = $this->wm->get_gallery($id__);

        $this->load->view('templates/header');
        $this->load->view('gallery/imagesPicsInner', $data_);
        $this->load->view('templates/footer');
    }

    function googleGallery(){
        $data_['menu_active'] = 6;        
        $data_['title'] = "Amrapali in Google";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();            

        $this->load->view('templates/header');
        $this->load->view('gallery/imageGallery', $data_);
       $this->load->view('templates/footer');
    }

    function videos(){
        $data_['menu_active'] = 6;        
        $data_['title'] = "Explore Amrapali";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();            

        $this->load->view('templates/header');
        $this->load->view('gallery/videoGallery', $data_);
       $this->load->view('templates/footer');
    }

    function youtubeGallery(){
        $data_['menu_active'] = 6;        
        $data_['title'] = "Video Gallery";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();            

        $this->load->view('templates/header');
        $this->load->view('gallery/youtubeGallery', $data_);
       $this->load->view('templates/footer');
    }
    
    // end of gallery

    // Alumni
    function alumniConnect(){
        $data_['menu_active'] = 7;        
        $data_['title'] = "Alumni Connect Program";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();            

        $this->load->view('templates/header');
        $this->load->view('alumni/alumniConnect', $data_);
       $this->load->view('templates/footer');
    }

    function alumniRegistration(){
        $data_['menu_active'] = 7;        
        $data_['title'] = "Alumni Registration";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();            

        $this->load->view('templates/header');
        $this->load->view('alumni/alumniProfile/fillDetail', $data_);
       $this->load->view('templates/footer');
    }

    function fillAlumniDetail() {       
        $confirm = $this->wm->fillAlumniDetail_();

        $this->session->set_flashdata('reg_msg_', $confirm['msg_']);
        redirect('Agi/alumniRegistration');
    }

    function getdistingusedAlumni() {
        $data_['menu_active'] = 7;        
        $data_['title'] = "Our Distinguished Alumni";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();         
        $data_['fac_profile'] = $this->wm->get_all_alumniProfile_enabled();         

        $this->load->view('templates/header');
        $this->load->view('alumni/distingusedAlumni', $data_);
        $this->load->view('templates/footer');
    }

    function getAlumniProfile() {
        $data_['menu_active'] = 7;        
        $data_['title'] = "Alumni Profile Panel";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();         
        $data_['fac_profile'] = $this->wm->get_alumniProfile();         

        $this->load->view('templates/header');
        $this->load->view('alumni/alumniProfile/getDetail', $data_);
        $this->load->view('templates/footer');
    }

    function deleteAlumniProfile($id) {
        $this->load->model('web_model', 'wm');
        $this->wm->deleteAlumniProfile_($id);
        redirect('Agi/getAlumniProfile');
    }

    function enabledDisableAlumni($status, $id__) {
        $this->load->model('web_model', 'wm');
        $this->wm->enabledDisableAlumni_($status, $id__);
        redirect('Agi/getAlumniProfile');
    }

    function getAlumnibyID($id_) {
        $data_['menu_active'] = 7;        
        $data_['title'] = "Alumni Profile Panel";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();         
        $data_['fac_profile'] = $this->wm->get_alumniProfile();   
       
        $data_['facID'] = $this->wm->getAlumnibyID_($id_);
        $this->load->view('templates/header');
        $this->load->view('alumni/alumniProfile/getDetailID', $data_);
        $this->load->view('templates/footer');
    }

    function alumniSpeaks() {
        $data_['menu_active'] = 7;        
        $data_['title'] = "Alumni Speaks";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();         
        $data_['fac_profile'] = $this->wm->get_all_alumniProfile_enabled();         

        $this->load->view('templates/header');
        $this->load->view('alumni/alumniSpeak', $data_);
        $this->load->view('templates/footer');
    }
    function alumniVideos() {
        $data_['menu_active'] = 7;        
        $data_['title'] = "Alumni Videos";
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();         
        $data_['fac_profile'] = $this->wm->get_all_alumniProfile_enabled();         

        $this->load->view('templates/header');
        $this->load->view('alumni/alumniVideo', $data_);
        $this->load->view('templates/footer');
    }
    // end of Alumni
    // contact
    function contact(){
        $data_['menu_active'] =8;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Contact Us";

        $this->load->view('templates/header');
        $this->load->view('contact/contact', $data_);
        $this->load->view('templates/footer');            
    }

    function Contact_Enquiry_email() {
        //-------------
        $this->email->set_mailtype("html");

        $msg_ = "<h2 style='color: #000090'>Enquiry:</h2> <br /><span style='font-size: 13px; color: #121212'>";
        $msg_ = $msg_ . "<b><u>".$this->input->post('txtSubject') . "</u></b><br />";
        $msg_ = $msg_ . $this->input->post('txtWriteHere') . "<br /><br />";
        $msg_ = $msg_ . "------------------------ <br />";
        $msg_ = $msg_ . $this->input->post('txtEnqName') . "<br />";
        $msg_ = $msg_ . $this->input->post('txtEnqEmail') . "<br /></span>";

        $from_ = "enquiry@amrapali.ac.in";
        $name_ = $this->input->post('txt_fstName') . ' ' . $this->input->post('txt_lstName');

        $this->email->from($from_, $name_);
        $this->email->to('enquiry@amrapali.ac.in');
        $this->email->bcc('coo@amrapali.ac.in, shail70@gmail.com');
        //$this->email->bcc('nitin.d12@gmail.com');

        $this->email->subject('Enquiry from Website Contact Page: ' . $this->input->post('txtSubject'));
        $this->email->message($msg_);

        if ($this->email->send()) {
            $ret_data = "Thanks for your query. We will get back soon...";
        } else {
            $ret_data = "X: Server Error !! Try Again...";
        }
        //-------------
        echo $ret_data;
    }
    // -----end of contact
    
    //page links (not in main menu)
        function amrapaliRecruiters(){
            $data_['menu_active'] =8;
            $data_['menu_all'] = $this->my_menu->site_menu();
            $data_['alumni'] = $this->ouralumni();
            $data_['title'] = "Our Recruiters";

            $this->load->view('templates/header');
            $this->load->view('pageLinks/recruiters', $data_);
            $this->load->view('templates/footer');  
        }

        function RecruitersTestimonials(){
            $data_['menu_active'] =8;
            $data_['menu_all'] = $this->my_menu->site_menu();
            $data_['alumni'] = $this->ouralumni();
            $data_['title'] = "Recruiters Testimonials";

            $this->load->view('templates/header');
            $this->load->view('pageLinks/recruitersSpeak', $data_);
            $this->load->view('templates/footer');  
        }
    // ------end of page links

// Common Methods
    function commondata(){
        $data_['rnews_'] = $this->wm->get_most_recent_news();
        $data_['upcoming'] = $this->wm->get_most_recent_upcoming();
        $data_['announcements'] = $this->wm->get_most_recent_announcements(); 
        $data_['alumniProfile']= $this->wm->get_all_alumniProfile_distinct();

        return $data_;
    }

    function ouralumni($clg = ''){ // Need this at every page with news headings
        if($clg != ''){
            $data_['alumniProfile']= $this->wm->get_all_alumniProfile($clg);
        } else {
            $data_['alumniProfile']= $this->wm->get_all_alumniProfile_distinct_general();
        }
		$data_['rnews_'] = $this->wm->get_most_recent_news();
        return $data_;
    }
// End of Common Methods

    // Footer Menu
    function studentFeedback(){
        $data_['menu_active'] =1;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Student Feedback";
        $data_['faits'] = $this->wm->fetch_faculty('fts');

        $this->load->view('templates/header');
        $this->load->view('feedback/student-feedback', $data_);
        $this->load->view('templates/footer'); 
    }

    function feedbackcrs($crs=''){
        if ($crs == '1') {
            $this->load->view('feedback/fhm');
        } else if ($crs == '2') {
            $this->load->view('feedback/fts');
        } else if ($crs == '4') {
            $this->load->view('feedback/fcbm');
        } else if ($crs == '3') {
            $this->load->view('feedback/fcsa');
        } else {
            redirect('Agi/feedbackstudent');
        }
    }

    function career(){
        $data_['menu_active'] =1;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Career @ Amrapali Group of Institutes";

        $data_['image'] = $this->wm->append_captcha();

        $this->load->view('templates/header');
        $this->load->view('career/career-at-amrapali', $data_);
        $this->load->view('templates/footer');
    }

    function upload_resume_for_career() { // This function is called via ajax
        $flag_ = $this->wm->send_resume_for_career_at_ai();
        echo $flag_['msg_'];
    }
    // end of footer menu
}
