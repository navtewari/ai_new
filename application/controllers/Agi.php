<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Agi extends CI_Controller {
    function __construct(){
        parent::__construct();
        $this->load->model('Web_model', 'wm');
    }
    public function index() {                
        $data_['rnews_'] = $this->get_most_recent_news();
        $data_['upcoming'] = $this->get_most_recent_upcoming();
        $data_['announcements'] = $this->get_most_recent_announcements(); 
        $data_['alumniProfile']= $this->get_all_alumni_enabled();
        
        $this->load->view('templates/header');
        $this->load->view('index', $data_);
        $this->load->view('templates/footer');
    }
    
    public function ceoMessage() {             
        $data_['alumniProfile']= $this->get_all_alumni_enabled();
        $this->load->view('templates/header');
        $this->load->view('ceo-message', $data_);
        $this->load->view('templates/footer');
    }
    
    function get_most_recent_news() {
        $this->load->model('Web_model', 'wm');
        $lnews_ = $this->wm->get_most_recent_news();
        return $lnews_;
    }
    function get_most_recent_upcoming(){
        $this->load->model('Web_model', 'wm');
        $upcoming = $this->wm->get_most_recent_upcoming();
        return $upcoming;   
    }
    function get_most_recent_announcements(){
        $this->load->model('Web_model', 'wm');
        $announcements = $this->wm->get_most_recent_announcements();
        return $announcements;   
    }       
    
    function get_after_most_recent_news() {
        $this->load->model('web_model', 'wm');
        $rnews_ = $this->wm->get_after_most_recent_news();
        return $rnews_;
    }
    
    function get_all_alumni_enabled(){      
        $this->load->model('web_model', 'wm');
        $alumni_ = $this->wm->get_all_alumniProfile_distinct();
        return $alumni_;
    }

}
