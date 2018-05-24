<?php

class My_menu {

    function site_menu() {
        // About Us
        $menu['aboutus'] = array(
            "CEO's Message" => '/Agi/ceoMessage',
            "Aims &amp; Objectives" => '/Agi/aimsObjectives',
            "Academic Advisory Council" => '/Agi/academicAdvisoryCouncil',
            "Administration" => '/Agi/administration',
            "Vision 2020" => '/Agi/vision',
            "Management Board" => '/Agi/mission',
            "Group Profile" => '/Agi/groupProfile',
        );

        // Academics
        $menu['academics'] = array(
            'faculty' => array(
                "Technology &amp; Sciences" => '/Agi/technologyAndSciences',
                "Computer Science &amp; Applications" => '/Agi/computerScienceAndApplications',
                "Commerce &amp; Business Management" => '/Agi/commerceAndBusinessMgmt',
                "Hospitality Management" => '/Agi/hospitalityManagement',
                "B.Ed" => '/Agi/bEd'
            ),
            'facilities' => array(
                "Infrastructure" => '/Agi/infrastructure',
                "Library" => '/Agi/library',
            ),
            'syllabus' => array(
                "B. Tech" => '#',
                "MCA" => '#',
                "MBA" => '#',
                "BHMCT" => '#',
                "BCA" => '#',
                "BBA" => '#'
            ),
            'others' => array(
                'FDP' => '#'
            )
        );
        // Admissions
        $menu['admissions'] = array(
            "Why Amrapali?" => '/Agi/whyAmrapali',
            "Apply Online" => '',
            "Admission Procedure" => '/Agi/admissionProcedure',
            "Fee Structures" => '/Agi/feeStructure',
            "FAQ's" => '#'            
        );

        // Training & Placements
        $menu['tnp'] = array(
            "Training &amp; Placements" => "/Agi/trainingAndPlacement"
        );

        // Gallery
        $menu['gallery'] = array(
            "Photos" => '#',
            "Videos" => '#',
            "Amrapali in Google" => '#',
            "Amrapali in Youtube" => '#',
            "NewsLetters" => '#',
            "Publications" => '#',
            "Expert's View" => '#'
        );

        // Alumni
        $menu['alumni_menu'] = array(
            "Alumni Connect Programme" => '#',
            "Alumni Registration" => '#',
            "Our Distinguished Alumni" => '#',
            "Alumni Speaks" => '#'
        );

        //Contact Us
        $menu['contactus'] = array(
            "Contact Us" => "#",
        );

        return $menu;
    }

}
