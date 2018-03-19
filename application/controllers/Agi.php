<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Agi extends CI_Controller {
    function __construct(){
        parent::__construct();
        $this->load->model('Web_model', 'wm');
    }
    function index() {                
        $data_ = $this->commondata();
        $this->load->view('templates/header');
        $this->load->view('index', $data_);
        $this->load->view('templates/footer');
    }
    
    function ceoMessage() {             
        $data_['alumniProfile']= $this->wm->get_all_alumniProfile_distinct();
        $this->load->view('templates/header');
        $this->load->view('ceo-message', $data_);
        $this->load->view('templates/footer');
    }

    function aimsObjectives(){
        $data_['alumniProfile']= $this->wm->get_all_alumniProfile_distinct();
        $this->load->view('templates/header');
        $this->load->view('aims-objectives', $data_);
        $this->load->view('templates/footer');
    }

    function commondata(){
        $data_['rnews_'] = $this->wm->get_most_recent_news();
        $data_['upcoming'] = $this->wm->get_most_recent_upcoming();
        $data_['announcements'] = $this->wm->get_most_recent_announcements(); 
        $data_['alumniProfile']= $this->wm->get_all_alumniProfile_distinct();

        return $data_;
    }
}
