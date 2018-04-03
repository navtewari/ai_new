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
    function mission(){
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
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Technology &amp; Sciences";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/technology-n-sciences', $data_);
        $this->load->view('templates/footer');      
    }
    function commerceAndBusinessMgmt(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Commerce &amp; Business Management";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/commerce-n-business-mgmt', $data_);
        $this->load->view('templates/footer');      
    }
    function computerScienceAndApplications(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Computer Science &amp; Applications";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/computer-science-n-applications', $data_);
        $this->load->view('templates/footer');      
    }
    function hospitalityManagement(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Hospitality Management";

        $this->load->view('templates/header');
        $this->load->view('academics/faculty/hospitality-management', $data_);
        $this->load->view('templates/footer');      
    }
    function bEd(){
        $data_['menu_active'] =3;
        $data_['menu_all'] = $this->my_menu->site_menu();
        $data_['alumni'] = $this->ouralumni();
        $data_['title'] = "Bachelor of Education";

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
// ---- End of Academics Menu 


// Common Methods
    function commondata(){
        $data_['rnews_'] = $this->wm->get_most_recent_news();
        $data_['upcoming'] = $this->wm->get_most_recent_upcoming();
        $data_['announcements'] = $this->wm->get_most_recent_announcements(); 
        $data_['alumniProfile']= $this->wm->get_all_alumniProfile_distinct();

        return $data_;
    }

    function ouralumni(){ // Need this at every page with news headings
        $data_['alumniProfile']= $this->wm->get_all_alumniProfile_distinct();
		$data_['rnews_'] = $this->wm->get_most_recent_news();
        return $data_;
    }

// End of Common Methods
}
