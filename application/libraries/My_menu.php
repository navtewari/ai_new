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
            "Management Board" => '/Agi/management',
            "Group Profile" => '/Agi/groupProfile',
        );

        // Academics
        $menu['academics'] = array(
            'faculty' => array(
                "Technology &amp; Sciences" => '/Agi/technologyAndSciences',
                "Computer Science &amp; Applications" => '/Agi/computerScienceAndApplications',
                "Commerce &amp; Business Management" => '/Agi/commerceAndBusinessMgmt',
                "Hospitality Management" => '/Agi/hospitalityManagement',
                "B.Ed" => '/Agi/bEd',
                "Our Mentors" => '/Agi/mentor'
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
                'FDP' => '/Agi/fdp'
            )
        );
        // Admissions
        $menu['admissions'] = array(
            "Why Amrapali?" => '/Agi/whyAmrapali',
            "Apply Online" => 'Agi/onlineRegistration',
            "Admission Procedure" => '/Agi/admissionProcedure',
            "Fee Structures" => '/Agi/feeStructure',
            "FAQ's" => '/Agi/faq'            
        );

        // Training & Placements
        $menu['tnp'] = array(
            "Training &amp; Placements" => "/Agi/trainingAndPlacement"
        );

        // Gallery
        $menu['gallery'] = array(
            "Photos" => '/Agi/imagePics',
            //"Explore Amrapali" => '/Agi/videos',
            "3D 360<sup>o</sup> Virtual Tour" => 'http://golive360.com/demo/amrpali05/all_files/virtual-tour/build.html',
           // "Amrapali in Google" => '/Agi/googleGallery',
            "Video Gallery" => '/Agi/youtubeGallery',
            "NewsLetters" => '/Agi/newsletters',
            "Activities" => '/Agi/activities',
            "Publications" => '/Agi/publications',
            "Expert's View" => '/Agi/expertviews'
        );

        // Alumni
        $menu['alumni_menu'] = array(
            "Alumni Connect Programme" => '/Agi/alumniConnect',
            "Alumni Registration" => '/Agi/alumniRegistration',
            "Our Distinguished Alumni" => '/Agi/getdistingusedAlumni',
            "Alumni Speaks" => '/Agi/alumniSpeaks',
            "Alumni Videos" => '/Agi/alumniVideos'
        );

        //Contact Us
        $menu['contactus'] = array(
            "Contact Us" => "/Agi/contact",
        );

        return $menu;
    }

}
