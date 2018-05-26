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

    function fillAlumniDetail_() {
        $data = array(
            'name' => $this->input->post('txtFullName'),
            'course' => $this->input->post('cmbCourse'),
            'passout' => $this->input->post('txtPassout'),
            'email' => $this->input->post('txtEmail'),
            'mobile' => $this->input->post('txtMobile'),
            'company' => $this->input->post('txtCompany'),
            'designation' => $this->input->post('txtDesignation'),
            'location' => $this->input->post('txtLocation'),
            'hometown' => $this->input->post('txtHometown'),
            'suggestion' => $this->input->post('txtSuggestion'),
            'pic' => 'x'
        );

        $query = $this->db->insert('alumniprofile', $data);
        $id__ = $this->db->insert_id();

        // Exceptional Handling
        $this->_db_error();
        // --------------------

        if ($query == TRUE) {
            $config = array(
                'upload_path' => './assets/alumniPic',
                'allowed_types' => 'jpg|jpeg',
                'max_size' => 20,
                'file_name' => $id__
            );
            $file_element_name = 'txtstuPhoto';
            $this->load->library('upload', $config);
            $this->upload->initialize($config);

            if ($this->upload->do_upload($file_element_name)) {
                $path_ji = $this->upload->data();
                $path_ = $path_ji['file_name'];
            } else {
                $path_ = 'x';
            }

            if ($path_ != 'x') {
                $data = array(
                    'pic' => $path_,
                );
                $this->db->where('id', $id__);
                $query = $this->db->update('alumniprofile', $data);

                if ($query == TRUE) {
                    $bool_ = array('res_' => TRUE, 'msg_' => 'Alumni record Submitted Successfully !!');
                } else {
                    $bool_ = array('res_' => FALSE, 'msg_' => 'Alumni record Submitted succesfully but something went wrong in updating photo. Please try again !!');
                }
            } else {
                $bool_ = array('res_' => FALSE, 'msg_' => 'Data submitted succesfully but something went wrong in uploading photo. Please try again !!');
            }
        } else {
            $bool_ = array('res_' => FALSE, 'msg_' => 'Something went wrong. Please try again !!');
        }
        return $bool_;
    }

    function get_all_alumniProfile($clg){        
        $this->db->order_by('date', 'desc');        
        $this->db->where('status', 1);
        $this->db->where('pic<>', 'x');
        $this->db->where('college', $clg);
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }

    function get_alumniProfile() {
        $this->db->order_by('date', 'desc');
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }
    
    function get_all_alumniProfile_distinct_general(){        
        $this->db->order_by('date', 'desc');        
        $this->db->where('status', 1);
        $this->db->where('pic<>', 'x');
        $this->db->distinct('course');
        $this->db->group_by('course');
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }    

    function get_all_alumniProfile_distinct(){
        $this->db->order_by('date', 'desc');        
        $this->db->where('status', 1);
        $this->db->distinct('course');
        $this->db->group_by('course');
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }

    function get_all_alumniProfile_enabled(){        
        $this->db->order_by('date', 'desc');
        $this->db->where('status', 1);
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }

    function deleteAlumniProfile_($id_) {
        //----------------------------------Delete Previous Logo
        $this->db->where('id', $id_);
        $query = $this->db->get('alumniprofile');

        if ($query->num_rows() != 0) {
            $item_ = $query->row();

            if ($item_->pic != 'x') {
                $file__ = $item_->pic;
            } else {
                $file__ = 'x';
            }
        }
        if ($file__ != 'x') {
            echo $full_path_ = FCPATH . 'nitnav/alumniPic/' . $file__;
            @unlink($full_path_);
        }

        $this->db->where('id', $id_);
        $query = $this->db->delete('alumniprofile');
    }

    function enabledDisableAlumni_($status, $id__) {
        $data = array(
            'status' => $status
        );

        $this->db->where('id', $id__);
        $this->db->update('alumniprofile', $data);
    }

    function getAlumnibyID_($id_) {
        $this->db->where('id', $id_);
        $query = $this->db->get('alumniprofile');
        return $query->result();
    }

    function fetch_placement_crs_wise($dept_) {
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

    function current_yr_palcement($dept_) {
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

    function get_gallery_category() {
        $this->db->where('STATUS', 1);
        $this->db->order_by('DATE_', 'DESC');
        $query = $this->db->get('gallery_category');
        return $query->result();
    }

    function get_gallery($id__) {
        $this->db->where('STATUS', 1);
        $this->db->where('CATEG_ID', $id__);
        $query = $this->db->get('gallery');
        return $query->result();
    }
    function get_gallery_categorybyID($id__) {
        $this->db->where('STATUS', 1);
        $this->db->where('CATEG_ID', $id__);
        $query = $this->db->get('gallery_category');
        return $query->result();
    }
    

    function get_activities() {
        $this->db->order_by('ID', 'desc');
        $this->db->where('STATUS_', 1);
        $query = $this->db->get('activities');
        return $query->result();
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