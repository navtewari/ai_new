<?php

class My_menu{

	function site_menu(){
		// About Us
        $menu['aboutus'] = array(
            "CEO's Message" 			=> '/Agi/ceoMessage',
            "Aims &amp; Objectives" 	=> '/Agi/aimsObjectives',
            "Academic Advisory Council" => '/Agi/academicAdvisoryCouncil',
            "Administration" 			=> '/Agi/administration',
            "Vision 2020" 				=> '/Agi/vision',
            "Management Board" 			=> '/Agi/mission',
            "Group Profile" 			=> '#',
        );

        // Academics
        $menu['academics'] = array(
        	'faculty' => array(
	            "Technology &amp; Sciences" 			=> '#',
	            "Computer Science &amp; Applications" 	=> '#',
	            "Commerce &amp; Business Management" 	=> '#',
	            "Hospitality Management" 				=> '#',
	            "B.Ed" 									=> '#'
        	),
        	'facilities' => array(
        		"Infrastructure" 	=> '#',
	            "Library" 			=> '#',
        	),
        	'syllabus' => array(
        		"B. Tech" 			=> '#',
	            "MCA" 				=> '#',
	            "MBA" 				=> '#',
	            "BHMCT" 			=> '#',
	            "BCA" 				=> '#',
	            "BBA" 				=> '#'
        	),
        	'others' => array(
        		'FDP'	=> '#'
        	)
        );
        // Admissions
        $menu['admissions'] = array(
            "Why Amrapali?" 			=> '#',
            "Apply Online" 				=> '#',
            "Admission Procedure" 		=> '#',
            "Fee Structures" 			=> '#',
            "FAQ's" 					=> '#',
            "Management Board" 			=> '#',
            "Group Profile" 			=> '#'
        );

        // Training & Placements
        $menu['tnp'] = array(
            "Training &amp; Placements" => "#"
        );

        // Gallery
        $menu['gallery'] = array(
        	"Photos" 				=> '#',
            "Videos" 				=> '#',
            "Amrapali in Google" 	=> '#',
            "Amrapali in Youtube" 	=> '#',
            "NewsLetters" 			=> '#',
            "Publications" 			=> '#',
            "Expert's View" 		=> '#'
        );

        // Alumni
        $menu['alumni_menu'] = array(
        	"Alumni Connect Programme" 	=> '#',
            "Alumni Registration"		=> '#',
            "Our Distinguished Alumni"	=> '#',
            "Alumni Speaks" 			=> '#'
        );

        //Contact Us
        $menu['contactus'] = array(
            "Contact Us" => "#",
        );	       
		
        return $menu;
    }
}