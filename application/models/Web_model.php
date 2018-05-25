<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Web_model extends CI_Model {

    public function __construct() {
        parent::__construct();
    }

    function get_all_news() {
        $this->db->order_by('ID', 'desc');
        $this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=', date('Y-m-d'));
        $this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=', date('Y-m-d'));
        $query = $this->db->get('newsevents');
        // Exceptional Handling
        $this->_db_error();
        // --------------------
        return $query->result();
    }

    function get_all_news_() {
        $this->db->where('STATUS', 1);
        $this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=', date('Y-m-d'));
        $this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=', date('Y-m-d'));
        $this->db->order_by('ID', 'desc');
        $query = $this->db->get('newsevents');
        return $query->result();
    }

    function get_active_news() {
        $this->db->order_by('ID', 'desc');
        $this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=', date('Y-m-d'));
        $this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=', date('Y-m-d'));
        $query = $this->db->get('newsevents');
        // Exceptional Handling
        $this->_db_error();
        // --------------------
        return $query->result();
    }

    function get_all_active_news() {
        $data = array('STATUS' => 1);
        $this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=', date('Y-m-d'));
        $this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=', date('Y-m-d'));
        $this->db->order_by('ID', 'desc');
        $query = $this->db->get_where('newsevents', $data);
        // Exceptional Handling
        $this->_db_error();
        // --------------------
        return $query->result();
    }

    function get_all_inactive_news() {
        $data = array('STATUS' => 0);
        //$this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=',date('Y-m-d'));
        //$this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=',date('%Y-%m-%d'));
        $this->db->order_by('ID', 'desc');
        $query = $this->db->get_where('newsevents', $data);
        // Exceptional Handling
        $this->_db_error();
        // --------------------
        return $query->result();
    }

    function get_most_recent_news() {
        $this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=', date('Y-m-d'));
        $this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=', date('Y-m-d'));
        //$this->db->where('(SUBSTRING_INDEX(DATE_, "/", -1))>=',(date('Y')));
        $this->db->order_by('ID', 'desc');
        $this->db->where('STATUS', 1);
        $query = $this->db->get('newsevents');
        // Exceptional Handling
        $this->_db_error();
        // --------------------
        return $query->result();
    }

    function get_most_recent_upcoming() {
        $this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=', date('Y-m-d'));
        $this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=', date('Y-m-d'));
        //$this->db->where('(SUBSTRING_INDEX(DATE_, "/", -1))>=',(date('Y')));
        $this->db->order_by('ID', 'desc');
        $this->db->where('STATUS', 1);
        $query = $this->db->get('upcoming');
        // Exceptional Handling
        $this->_db_error();
        // --------------------
        return $query->result();
    }

    function get_most_recent_announcements() {
        $this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=', date('Y-m-d'));
        $this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=', date('Y-m-d'));
        //$this->db->where('(SUBSTRING_INDEX(DATE_, "/", -1))>=',(date('Y')));
        $this->db->order_by('ID', 'desc');
        $this->db->where('STATUS', 1);
        $query = $this->db->get('announcements');
        // Exceptional Handling
        $this->_db_error();
        // --------------------
        return $query->result();
    }

    function get_after_most_recent_news() {
        $this->db->where('DATE_FORMAT(DATE_START, "%Y-%m-%d")<=', date('Y-m-d'));
        $this->db->where('DATE_FORMAT(DATE_END, "%Y-%m-%d")>=', date('Y-m-d'));
        $this->db->order_by('ID', 'desc');
        //$this->db->where('(SUBSTRING_INDEX(DATE_, "/", -1))>=',(date('Y')));
        $query = $this->db->get('newsevents');
        if ($query->num_rows() == 0) {
            $this->db->order_by('ID');
            $this->db->where('(SUBSTRING_INDEX(DATE_, "/", -1))>=', (date('Y')));
            $query = $this->db->get('newsevents');
        }
        // Exceptional Handling
        //$this->_db_error();
        // --------------------
        return $query->result();
    }

    function get_latest_news($limit_) {
        $this->db->where('STATUS', 1);
        $this->db->order_by('ID', 'desc');
        $query = $this->db->get('newsevents', 0, $limit_);
        return $query->result();
    }

    function get_all_news_deactive() {
        $this->db->where('STATUS', 0);
        $this->db->order_by('ID', 'desc');
        $query = $this->db->get('newsevents');
        return $query->result();
    }

    function active_deactive_news($id_, $status_) {
        $this->db->where('ID', $id_);
        $data = array(
            'STATUS' => $status_
        );
        $query = $this->db->update('newsevents', $data);
        return $query;
    }

    public function get_all_alumniProfile($clg){        
        $this->db->order_by('date', 'desc');        
        $this->db->where('status', 1);
        $this->db->where('pic<>', 'x');
        $this->db->where('college', $clg);
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }  
    
    public function get_all_alumniProfile_distinct_general(){        
        $this->db->order_by('date', 'desc');        
        $this->db->where('status', 1);
        $this->db->where('pic<>', 'x');
        $this->db->distinct('course');
        $this->db->group_by('course');
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }

    public function get_all_alumniProfile_distinct(){
        $this->db->order_by('date', 'desc');        
        $this->db->where('status', 1);
        $this->db->distinct('course');
        $this->db->group_by('course');
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }

    public function fetch_placement_crs_wise($dept_) {
        $this->db->where('DEPARTMENT', $dept_);
        $this->db->order_by('COURSE');
        $this->db->order_by('ID');
        //$this -> db -> order_by('YEAR', 'desc');
        $query = $this->db->get('placement_data_course_wise');
        // Exceptional Handling
        $this->_db_error();
        // --------------------
        return $query->result();
    }

    public function current_yr_palcement($dept_) {
        $this->db->where('YEAR', date('Y'));
        $this->db->where('DEPARTMENT', $dept_);
        $query = $this->db->get('placement_data_course_wise');

        // Exceptional Handling
        $this->_db_error();
        // --------------------

        if ($query->num_rows() > 0) {
            $bool_ = 'yes';
        } else {
            $bool_ = date('Y');
        }
        return $bool_;
    }
    
    function _db_error() {
        //exception handling ------------------
        if ($this->db->trans_status() == FALSE) {
            redirect('web/uc_');
        }
        //-------------------------------------
    }

}

?>