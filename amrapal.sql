-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 29, 2018 at 10:24 AM
-- Server version: 5.6.36-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amrapal`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `ID` int(11) NOT NULL,
  `TITLE_` varchar(200) NOT NULL,
  `BRIEF_` text NOT NULL,
  `DET_PATH` varchar(100) NOT NULL,
  `PICTURE_PATH` varchar(100) NOT NULL,
  `DATE_OF_ACTIVITY` varchar(15) NOT NULL,
  `DATE_` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `STATUS_` tinyint(1) NOT NULL,
  `USERNAME_` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`ID`, `TITLE_`, `BRIEF_`, `DET_PATH`, `PICTURE_PATH`, `DATE_OF_ACTIVITY`, `DATE_`, `STATUS_`, `USERNAME_`) VALUES
(3, 'Rashtriya Ekta Diwas', 'AIHM instilled the thought of discipline by pledging in the presence of the esteemed Dean Academics to always remember that “WORK IS GOD’. This came as a ‘National Ekta Day’ event in remembrance of the great Sardar Vallabh Bhai Patel, ‘The Iron Man Of India’. ‘We create the path you follow through deeds and actions’.', '3.pdf', '3.jpg', '2017-10-31', '2017-12-09 16:59:13', 1, 'diraihm'),
(4, 'FUSION WORKSHOP', 'A creative offering of Food Production was venturing the’ world of appetizing l’ through creativity. The zenith of performance was acknowledged by Amar Ujala team that witnessed the fusion of Uttrakhand and Italian dishes at the well structured Hotel Management Department of Amrapali. \r\nA star of reality is our motto and we strive to stand on it’. \r\nHurray!!!  The pictures reveal the success. \r\nTake a walk....... down the gallery.', '4.pdf', '4.jpg', '2017-11-10', '2017-12-09 18:05:17', 1, 'diraihm'),
(5, 'TOURISM DAY', 'The dynamic nature of life never leaves anyone untouched. We at AIHM have tried to mould students through talent hunt. The national Tourism day saw the collage making hands as a collaborated group activity when the theme of ‘Sustainable Tourism’ went onboard as a competitive zeal. \r\nYes! laurels did come to three groups. \r\nDo check out through the pics ……..', '5.pdf', '5.jpg', '2017-09-27', '2017-12-09 18:11:44', 1, 'diraihm'),
(6, 'FESTIVE BLISS TO AIHM', 'India is a land of festivals and hospitality is a platform of creativity. The housekeeping department gave intelligent ideas to its students to decorate the arrival of ‘Purushotham Ram’ through beautiful decoration at the lobby and the Main Hall zone at AIHM. Sparkling decoration and skill enlightened every spirit for Deepawali Celebration.', '6.pdf', '6.jpg', '2017-10-18', '2017-12-09 18:13:17', 1, 'diraihm'),
(7, 'CAKE MIXING 2017', 'This December too saw the gathering of different departments of AGI under one platform for mixing the delicacies of life into ingredients of love and compassion as the esteemed management along with various mentors and students gathered to involve themselves in the ceremonious cake mixing ceremony.', '7.docx', '7.jpg', '2017-12-01', '2018-01-18 16:50:15', 1, 'diraihm'),
(8, 'Christmas and New Year ', 'The Amrapali institute of Hotel Management shares an extravaganza of activities through the various festivals acknowledge worldwide. The ‘fare de well’ of 2017 was with an artistically colorful touch to celebrate the return of ‘Lord Ram ’ during ‘Deepawali’ and the reminder of the welcome to ‘Lord Jesus’ into the celestial world during ‘Christmas’. A wonderful onset of winters saw the wonders of art reflected through the decorations during these festivals. ', '8.docx', '8.jpg', '2018-01-01', '2018-01-20 21:59:28', 1, 'diraihm'),
(9, '\'Management Games\' ', '\'Management Games\'  will be organized by Faculty of Commerce & Business Management on Feb 15th 2018 .\r\n\r\n', 'x', '9.jpg', '2018-02-15', '2018-02-13 11:08:44', 1, 'dirmba'),
(10, 'ABHYUDAYA 2018', 'Abhyudaya 2018 came forth as a package of competition, education and enthusiasm with twenty three teams from various Hotel Management Institutes across the country competing to showcase their best. The two days event on 20th and 21st February envisaged a multitude of activities like Regional and International Culinary competition, Patisseries and Confectionary Competition, Heat less cooking, Flower and pot decoration competition, Dress the cake, At Your Service, Bartending competition, On Pins and Needle and Adhyan competitions. Abhyudaya had glamour, thrill and sportsmen spirit and interested one and all. The competition means a lot to the enthusiasts as talent speaks voluminously through participation. ', '10.docx', '10.JPG', '2018-02-21', '2018-02-22 11:09:45', 1, 'diraihm'),
(11, 'INDUSTRIAL VISIT', 'An all round sustainable development of students’ requires the connection between corporate and campus. Keeping this in mind, AIHM organized industrial visit for its first year students from 12th to 20th March, 2018.The visit owes its gratitude to The Taj Gateway, Ramnagar, Dhikuli, Uttrakhand. It was a day’s activity and a fun-filled learning process through observation in the real professional environment. The students visited all the core functional areas of the Hotel and observed the order of management. It was an experience based learning program beyond the conventional college model and a rejuvenating experience to the first year students.', 'x', '11.png', '2018-03-21', '2018-04-18 10:40:33', 1, 'diraihm'),
(12, 'SKILL INDIA-2018', 'Skill India, the most promising talent hunt and enhancement program by the esteemed Prime Minister of India is now extending everywhere even in the remote areas of Uttrakhand. Amrapali Institute of Hotel Management, Haldwani, known for enhancing the skills of the common masses of Uttrakhand has been chosen as a welcome platform to showcase skills in the Kumaun region of Uttrakhand. The event acknowledged the skills of students in the F& B services as well as the Food Production. It served both as a platform to show the skills and to encourage the students to further chisel their existing skills. The event was held under the guidance of the skilled faculty of Amrapali Institute of Hotel Management as well as the acknowledged judges Mr. Seeresh Saxena from Indian Culinary Forms, New Delhi, Mr. Mahendra Khairiya from Sarovar Group of Hotels, Delhi- NCR and Mr. Tahir Sufi, HOD Graphic Era University, Dehradun along with Mr. R.C Pande Principal GIHM Dehradun, Mr. Rahal Vasudev an intellectual and expert in F&B services and Mr. Achintan Teroz Caroli an expert in F&B services.', '12.docx', '12.png', '2018-04-12', '2018-04-19 04:32:03', 1, 'diraihm'),
(13, 'INDUSTRIAL VISIT (FCSA)', 'FCSA organised an Industrial Visit for the final year students of BCA. The objective of the visit was to provide students with an opportunity to explore the professional culture and working environment within an multinational corporation (MNC). It was a day\'s tour to Delta Power Solutions, located at  SIDCUL Industrial Area, Rudrapur (Uttarakhand). It is a Taiwan based organisation providing uninterrupted power solutions , data center infrastructure solutions, telecom power solutions, etc. It was a good learning experience to the students as the work space was totally pollution free with green culture, based on solar power consumption. Students got an opportunity to visit all the functional units within the organisation, having an insight of all the details. It was a motivating learning experience for all the students to strive their professional careers.', 'x', '13.jpg', '2018-04-13', '2018-04-19 06:55:56', 1, 'DIRMCA'),
(14, 'Skill India, second level', 'And one stage leads to other but winners never give up!!!\r\n\r\nThe second level of skill India competition at Graphic Era Dehradun has brought immense joy to the management, staff and students of AIHM, Haldwani as the talented students have come home with laurels. The state level skill testing competition initiated by the Government of India under the auspices of Mr. Modi has helped to recognize the diamonds of Amrapali Group of Institutes who marched out with flights of aspiration and marched in with their head held high. ', '14.docx', '14.jpg', '2018-04-21', '2018-04-21 05:17:08', 1, 'dirAIHM'),
(15, 'Building Awareness on IPR', 'One day workshop on “Building Awareness on Intellectual Property Rights” was organised by faculty of Computer Science & Applications (AGI) with an association and sponsorship by Uttarakhand State Council of Science & Technology (UCOST), Dept of Science & Technology, (Government of India) on 20th April, 2018. Dr. Anju Rawat, (Scientist-B, UCOST) covered the concept and basic knowledge about IPR i.e. Patent, Trademark, GI & Designs, Layout Designs etc. : Mr. Himanshu Goel (Project Scientist, UCOST) covered the concept of patenting system in India & role of Patent Information Center (PIC) in Uttarakhand. Ms. Swatee Rawat (Scientific Trainee, TIFAC, UCOST)\r\nfocused on the importance of copyright and copyright system in India. Ms. Kamika Chaudhary (Scientific Trainee, TIFAC, UCOST)\r\ngave a session on Trademark and Industrial design. ', '15.docx', '15.jpg', '2018-04-20', '2018-04-26 03:42:05', 1, 'DIRMCA'),
(16, 'Hybrid Apps Development', 'A day‘s workshop was organised by Faculty of Computer Science & Applications (AGI), on “Hybrid Application Development” for the students of BCA and B.Sc. (CS/IT) from other Universities, Institutes and Colleges. More than 100 students from 16 different Institutes and colleges such as, Jai Arihant Institute (Haldwani), Pal College (Haldwani), DSB campus (Nainital), SIMT (Kashipur), IMT (Kashipur), VCMT (Gaulapaar), SSJ Campus (Almorah) etc. were present in the workshop. Dr. Nitin Deepak, Dr. Naveen Tewari and Mr. Mukesh Joshi lead the technical sessions imparting the knowledge to develop and publish hybrid mobile applications with the help of NoSQL, MongoDB, Bootstrap, PhoneGap framework and GitHub technologies. ', '16.docx', '16.JPG', '2018-04-21', '2018-04-26 03:59:52', 1, 'DIRMCA'),
(17, 'Industrail Visit -1 (FCBM)', 'Industrial visits are an effort to bridge the gap between classroom learning and practical exposure.\r\nTo help students gain first-hand information regarding functioning of the industry, MBA 2nd semester students of Faculty of Commerce & Business Management were taken on an industrial visit to \"PREETI INDUSTRIES”, Lamachaur on Tuesday, 13th of March. Preeti Industries is a small company which produces non-woven polybags. The students were accompanied by Dr Garima Jaiswal Chandra &\r\nMs. Farah Naeem.', '17.pdf', '17.PNG', '2018-03-13', '2018-06-04 08:05:07', 1, 'nitin'),
(18, 'Industrail Visit - 2 (FCBM)', 'Industrial visits are a value-added learning method for management students. Learning from textbooks, lectures and other study material does not suffice for holistic learning. Practical, hands-on learning is essential for better understanding of work processes and business functions.<br>\r\nSo, to give students a practical exposure, an industrial visit to Parle Agro Pvt Ltd, SIDCUL, Pantnagar was organised for BBA I year students by FCBM, Amrapali Group of Institutes.\r\n', '18.pdf', '18.PNG', '2018-03-20', '2018-06-04 08:09:03', 1, 'nitin'),
(19, 'Industrial Visit - 3 (FCBM)', 'Industrial visits provides an opportunity to plan, organise and engage students in active learning experiences both inside and outside the classrooms and gives an insight into the real working environment of the industry. This not only help students to understand the do’s and don’ts of the industries, but also helps them to see their future place in the industry.<br>\r\nSo these visits are an effort to bridge the gap between classroom learning and practical exposure.To help students gain ', '19.pdf', '19.PNG', '2018-03-27', '2018-06-04 08:11:44', 1, 'nitin');

-- --------------------------------------------------------

--
-- Table structure for table `alumniprofile`
--

CREATE TABLE `alumniprofile` (
  `id` int(11) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8 NOT NULL,
  `course` varchar(200) CHARACTER SET utf8 NOT NULL,
  `passout` varchar(50) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `mobile` varchar(20) CHARACTER SET utf8 NOT NULL,
  `company` varchar(200) CHARACTER SET utf8 NOT NULL,
  `designation` varchar(200) CHARACTER SET utf8 NOT NULL,
  `location` varchar(200) CHARACTER SET utf8 NOT NULL,
  `hometown` varchar(200) CHARACTER SET utf8 NOT NULL,
  `suggestion` text CHARACTER SET utf8 NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `pic` varchar(200) CHARACTER SET utf8 NOT NULL,
  `college` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alumniprofile`
--

INSERT INTO `alumniprofile` (`id`, `name`, `course`, `passout`, `email`, `mobile`, `company`, `designation`, `location`, `hometown`, `suggestion`, `date`, `status`, `pic`, `college`) VALUES
(12, 'Suresh Singh bohra', 'Information Technology', '2016', 'bohrasuresh12@gmail.com', '9983192810', 'Marriott ', 'Associate ', 'Jaipur ', 'Champawat ', '', '0000-00-00 00:00:00', 1, '12.JPG', 'fts'),
(14, 'Chetan pandey', 'BBA', '2015', 'chankey.pandey07@gmIl.com', '9639633990', 'Acme cleantech solution pvt. Ltd', 'HR Admin ', 'Bazpur ', 'Haldwani ', 'Best collage of Uttrarkhand ', '0000-00-00 00:00:00', 0, '14.jpg', 'fcbm'),
(15, 'Aman Agarwal', 'Information Technology', '2014', 'mecoolamanagarwal@gmail.com', '9760023352', 'Shiksha Bharati Sr. Sec. School', 'PGT Computer Science', 'Khatima', 'Khatima', '', '0000-00-00 00:00:00', 0, '15.jpg', 'fts'),
(16, 'Gaurav Chaudhary', 'Computer Science & Engineering', '2014', 'sidhantt143@gmail.com', '8057395977', 'Bank of baroda', 'Officer', 'Mumbai', 'Kashipur, uttrakhand', '', '0000-00-00 00:00:00', 0, '16.jpg', 'fts'),
(17, 'Kamlesh Durgapal', 'MBA', '2017', 'kamaldurgapal75@gmail.com', '8650000526', 'Hotel- The Amor', 'Manger- Sales and marketing', 'Haldwani', 'Haldwani', 'What I am at present is just because of full support of faculty, colleagues of Amrapali Group of Institutes. JUST I WANT TO SUGGEST OTHERS TO JOIN AMRAPALI TO GIVE CORRECT PATH TO YOUR CAREER AND TO GRAB AMAZING OPPORTUNITIES IN THEIR LIFE.\n', '0000-00-00 00:00:00', 1, '17.jpg', 'fcbm'),
(18, 'Anas Ahmad Qureshi', 'Information Technology', '2013', 'anas021991@gmail.com', '8010496797', 'British Telecom (BT India)', 'Network Design & Implementation Engineer', 'Gurugram ', 'Almora', 'Institution should organise technical training which have been using in real Corporate world these days & will be using in future.\nSyllabus is not enough to get a good job .\nIf institute will organise trainings as per corporate requirements  & needs.It would  be a great intiative for upcoming Engineer as well as for institution to build a great reputation & result.\nBecause every company wants knowledge & some thing unique in a students. :)\nAt the end I am always ready to do something better from my end for My Institute Amrapali.\nI am proud that I graduated from Amrapali.\nThanks!!', '0000-00-00 00:00:00', 0, '18.JPG', 'fts'),
(19, 'GAURAV JOSHI', 'Electrical & Electronics Engineering', '2017', 'joshigaurav618@gmail.com', '9410501150', 'Bharat heavy electrical limited', 'graduate engineer trainee', 'haridwar', 'pithoragarh', 'Kindly give some more awareness towards engineering students. Like introduce them about new technologies.. don\'t only be focused on syllabus only.. need some extra efforts..', '0000-00-00 00:00:00', 1, '19.jpg', 'fts'),
(20, 'mahima dani', 'Information Technology', '2015', 'mahimadani5@gmail.com', '9910497858', 'Inficare technologies', 'Software Quality Analyst', 'Noida', 'Delhi', '', '0000-00-00 00:00:00', 0, '20.jpg', 'fts'),
(21, 'Avtar singh bajwa', 'BHMCT', '2011', 'avtar.bajwa@outlook.com', '561889022', 'Marriott international', 'H.k.supervisor', 'Ajman ', 'Kashipur', '', '0000-00-00 00:00:00', 0, '21.jpg', 'fhm'),
(22, 'Kunal kathpalia', 'BHMCT', '2015', 'kunalkathpalia11@gmail.com', '9711504113', 'The oberoi udaivilas', 'Chef de partie', 'Udaipur, rajasthan', 'Delhi', '', '0000-00-00 00:00:00', 1, '22.jpg', 'fhm'),
(23, 'Vijay Kumar', 'MBA', '2017', 'vijayarya4s1@gmail.com', '7351984824', 'Just dial limited', 'Relationship manager', 'Gurgaon', 'Haldwani', 'Best place to improve Ur skills and make ur career better in Ur desired fields', '0000-00-00 00:00:00', 0, '23.jpg', 'fcbm'),
(24, 'Sugandhi Agarwal ', 'Computer Science & Engineering', '2016', 'Sugandhiagarwal@imthyderabad.edu.in', '8954617709', 'IMT Hyderabad ', 'Student', 'Hyderabad ', 'Haldwani ', '', '0000-00-00 00:00:00', 0, '24.jpg', 'fts'),
(25, 'Ankit kumar', 'Mechanical Engineering', '2015', 'ankitaknc15@gmail.com', '9639551435', 'Suminoe teijin techno krishna India pvt ltd ', 'Quality Executive ', 'Gurgaon ', 'Kashipur', '', '0000-00-00 00:00:00', 0, '25.jpg', 'fts'),
(26, 'Suraj Joshi', 'Information Technology', '2017', 'djoshi09.dj.dj@gmail.com', '9675206662', 'Indian Idol Academy', '', 'Kartikey colony phase 2', '', '', '0000-00-00 00:00:00', 0, '26.JPG', 'fts'),
(27, 'Disha Bhaisora', 'Information Technology', '2012', 'disha.bhaisora@gmail.com', '9999046788', 'Paavu Technologies Pvt. Ltd.', 'Senior Associate', 'Gurgaon', 'Pithoragarh', '', '0000-00-00 00:00:00', 0, '27.jpg', 'fts'),
(28, 'Udyot Verma', 'Electronics & Communications Engineering', '2015', 'udyot1994@gmail.com', '8393032492', 'Intellect Design Arena Limited', 'Software Engineer', 'Chennai', 'Champawat', 'It gives a platform to build your personality if you are really passionate and focused about your career.', '0000-00-00 00:00:00', 0, '28.jpg', 'fts'),
(29, 'ABHISHEK HINGWAN', 'Electrical & Electronics Engineering', '2014', 'ahingwan@gmail.com', '7895376987', 'STATE BANK OF INDIA', 'JUNIOR ASSOCIATE', 'MUSSOORIE', 'DEHRADUN', 'Genuine campus placement for btech student is a need', '0000-00-00 00:00:00', 0, 'x', 'fts'),
(30, 'Mukta Tandon', 'MBA', '2009', 'muktatandon.silky@gmail.com', '9167997466', 'Nivea India Pvt Ltd (an affiliate of Beiersdorf AG)', 'HR Manager', 'Mumbai', 'Bazpur, Uttarakhand ', '', '0000-00-00 00:00:00', 0, '30.JPG', 'fcbm'),
(31, 'Pawan Bhatt', 'BCA', '2017', 'pawanbhatt1213@gmail.com', '9897795606', 'TCS-IGNITE', 'Trainee', 'Chennai', 'Pantnagar', 'Awsome,,,suerb no words to describe.\nNaveen,Nitin & Mukesh sir jaha ho wo jagah JaNNat se kam nhi.....', '0000-00-00 00:00:00', 1, '31.JPG', 'fcsa'),
(32, 'Anurag Tiwari', 'MCA', '2003', 'tiwari.anurag@gmail.com', '6824729234', 'Infosys Limited', 'CLOUD Senior Architect', 'CHICAGO, USA', 'Kanpur', '', '0000-00-00 00:00:00', 0, '32.jpg', 'fcsa'),
(33, 'Neha Bisht', 'Computer Science & Engineering', '2013', 'neb.ntl@gmail.com', '8888026942', 'IDMC Limited, Anand', 'Senior HR Executive', 'Anand, Gujarat', 'Nainital', '', '0000-00-00 00:00:00', 0, '33.jpg', 'fts'),
(34, 'Anurag Tiwari', 'MCA', '2003', 'tiwari.anurag@gmail.com', '6824729234', 'Infosys Limited', 'CLOUD Architect', 'Chicago, USA', 'Kanpur', '', '0000-00-00 00:00:00', 0, '34.jpg', 'fcsa'),
(35, 'Anurag Tiwari', 'Information Technology', '2003', 'tiwari.anurag@gmail.com', '6824729234', 'Infosys Limited', 'CLOUD Architect', 'Chicago, USA', 'Kanpur', '', '0000-00-00 00:00:00', 0, '35.jpg', 'fts'),
(36, 'Aalekh Bhandari', 'Mechanical Engineering', '2016', 'bhandarisingh.asb@gmail.com', '9599620939', 'N/A', 'N/A', 'Delhi', 'UTTARAKHAND', '', '0000-00-00 00:00:00', 0, '36.jpg', 'fts'),
(37, 'Ealesh pandey', 'Mechanical Engineering', '2014', 'pandey.ealesh@gmail.com', '9599378728', 'FIS GLOBAL SOLUTION ', 'SENIOR ANALYST', 'GURUGRAM', 'NAINITAL', '', '0000-00-00 00:00:00', 0, '37.jpg', 'fts'),
(38, 'Deepanshu verma', 'DHMCT', '2011', 'deepanshujsr@gmail.com', '9675787997', 'Oceania cruises', 'Asst.chef de partie', 'United states', 'Nainital', 'Best place to niche yourself..massive opportunities to reach the goal.', '0000-00-00 00:00:00', 0, '38.jpg', 'fhm'),
(39, 'Deepak Singh Bisht ', 'BBA', '2011', 'deepaksbisht19@gmail.com', '8284854699', 'ZARA International ', 'Assistant Manager ', 'Chandigarh ', 'Ramgarh ', '', '0000-00-00 00:00:00', 0, '39.JPG', 'fcbm'),
(40, 'Mukul Upmanyu', 'MBA', '2015', 'mukulupmanyu30@gmail.com', '8869891102', 'sea tv natwork ltd.', 'sales manager', 'agra', 'agra', '', '0000-00-00 00:00:00', 0, 'x', 'fcbm'),
(41, 'Rohit Pandey', 'Mechanical Engineering', '2016', 'mr.rohitpandeyofficial@gmail.com', '9258070068', 'Skoda auto', 'sales manager', 'Uttarakhand', 'haldwani', 'If better is possible , than good is not enough.', '0000-00-00 00:00:00', 1, '41.jpg', 'fts'),
(42, 'Vishal Dobal', 'DHM', '2015', 'vickydobal94@gmail.com', '50286903', 'M.H. Alshaya', 'Waiter', 'Kuwait', 'Haldwani', 'No suggestion I proud to be an Amrapalian..', '0000-00-00 00:00:00', 0, '42.jpeg', 'fhm'),
(43, 'Kavita Rawat', 'Information Technology', '2013', 'kavita950752@gmail.com', '9634911831', 'The Nainital bank', 'CTO', 'Dehradun', 'Chamoli', '', '0000-00-00 00:00:00', 0, '43.jpg', 'fts'),
(44, 'NIRMAL PANT', 'BCA', '2011', 'nirmalpant2010@gmail.com', '9718643344', 'HDFC Bank ltd', 'Deputy Manager', 'Noida', 'DELHI', 'Thanks for this portal.\nPlease add more course which are in dema', '0000-00-00 00:00:00', 0, '44.jpg', 'fcsa'),
(45, 'mankiran kaur', 'MBA', '2016', 'mankirankr@gmail.com', '9639686262', 'indihire', 'research analyst', 'delhi', 'haldwani', '', '0000-00-00 00:00:00', 0, '45.jpg', 'fcbm'),
(46, 'Shubhra Gautam', 'MCA', '2006', 'shubhra1504@gmail.com', '9999317437', 'Amity University', 'Assiatant Professor & Placement head', 'Noida', 'Haldwani', '', '0000-00-00 00:00:00', 0, '46.jpg', 'fcsa'),
(47, 'Neelam Karki', 'Computer Science & Engineering', '2017', 'nkarki496@gmail.com', '7055296486', 'smartData Enterpries (I) Ltd', 'IS Associates ', 'Mohali', 'Haldwani', '', '0000-00-00 00:00:00', 0, '47.jpg', 'fts'),
(48, 'Deepak Punyani', 'BCA', '2003', 'deepak@mokshholiday.com', '9560777444', 'MOKSH TRAVELS INDIA PVT LTD', 'MANAGING DIRECTOR ', 'DELHI', 'RUDARPUR', '', '0000-00-00 00:00:00', 0, '48.JPG', 'fcsa'),
(49, 'Pooja Singhal', 'Information Technology', '2012', 'singhal.pooja9@gmail.com', '9911142050', 'IBM Globals', 'Senior Java Developer', 'Noida', 'Kashipur', 'Firstly, I would like to thank Amrapali for being a stepping stone in my career. It has made me learn a great deal. \nI would suggest that there should have been a community where all the Amrapalians can discuss about new ideas , opportunities and other similar stuff. We do have a few but there should be a one dedicated to the career opportunities . I wish Good Luck to everyone :)', '0000-00-00 00:00:00', 1, '49.jpg', 'fts'),
(51, 'Narendra Singh Kholiya', 'BCA', '2011', 'nkholiya007@gmail.com', '9717544097', 'flowwraura.com', 'Manager - Product Developement & Search Marketing', 'Gurgaon', 'Khatima', '', '0000-00-00 00:00:00', 0, '51.jpg', 'fcsa'),
(52, 'Yatendra Kumar', 'BHMCT', '2006', 'yatendrajainer@gmail.com', '9690745152', 'SRM University Delhi NCR Campus Modinagar', 'Asst. Professor', 'Modinagar', 'Modinagar', 'I still vividly remember my first day in Amrapali. Institute felt life a liberation for me since I was far away from my family.\nInstitute is a dry run of the rest of our lives, where i was molded to what I am now. It\'s training ground on how to be a successful & become good people. I felt that Institute life is the beginning of my self definition process. Going to this institute was much about finding who I really was apart from getting that degree. Always remember \"Good grades are a stepping stones towards getting into a good college, getting a good job & eventually living a good life. Strive every single day, to get those awesome A\'s.\n\nYatendra Kumar\n\nAsst. Professor \nDept. Of Hotel Management\nSRM University Delhi NCR Campus Modinagar', '0000-00-00 00:00:00', 0, '52.JPG', 'fhm'),
(53, 'Shubham Dwivedi', 'Electronics & Communications Engineering', '2017', 'suficlassical@gmail.com', '9918946337', 'Vinculau Testing Lab India Pvt.Ltd', 'Project Engineer', 'Delhi, Mumbai', 'Varanasi', '', '0000-00-00 00:00:00', 0, '53.JPG', 'fts'),
(54, 'TRIBHUWAN KUMAR ANAND', 'BCA', '2012', 'tk.anand@live.com', '9410135576', 'State Bank of India', 'Assistant Manager(S)', 'Mumbai', 'Bageshwar', '', '0000-00-00 00:00:00', 0, '54.jpg', 'fcsa'),
(55, 'Amit Parashari ', 'MBA', '2005', 'amitparashari@gmail.com', '9418253832', 'Amar ujala publication ltd', 'Manager ', 'Dharamshala', 'Soron (kasganj) ', 'Good going ', '0000-00-00 00:00:00', 0, '55.jpg', 'fcbm'),
(56, 'rohit', 'Mechanical Engineering', '2017', 'mr.rohitpandeyofficial@gmail.com', '9258070068', 'skoda auto', 'assistant sales manager', 'haldwani', 'haldwani', 'Good', '0000-00-00 00:00:00', 0, '56.jpg', 'fts'),
(57, 'Mohammad Azeem', 'Electronics & Communications Engineering', '2013', 'immohdazeem@hotmail.com', '9560271512', 'Nucleus Software Exports Ltd', 'Sr.Software Engineer ', 'Noida', 'Nainital ', '', '0000-00-00 00:00:00', 0, '57.jpg', 'fts'),
(58, 'ANUJ GURURANI', 'MCA', '2011', 'anuj.gururani7@gmail.com', '8457324426', 'Allscripts ', 'Sr. Consultant - Implementation ', 'Pune', 'Almora ', '', '0000-00-00 00:00:00', 0, '58.JPG', 'fcsa'),
(59, 'Bhartendu Joshi', 'BHMCT', '2006', 'bhartendu.joshi@sbi.xn--11b2i.in', '9557920210', 'State Bank of India', 'Cust asstt', 'Pithoragarh', 'Pithoragarh', 'Keep rocking', '0000-00-00 00:00:00', 0, '59.jpg', 'fhm'),
(60, 'Akshat Joshi', 'BCA', '2017', 'akshatjoshi41@gmail.com', '9997986061', 'Deloitte US India ', 'Analyst ', 'Bengaluru ', 'Haldwani ', 'Great place to learn!', '0000-00-00 00:00:00', 0, '60.JPG', 'fcsa'),
(61, 'Deepak Punyani', 'BCA', '2003', 'deepak@mokshtravels.com', '9570777444', 'Moksh Travels India Pvt Ltd', 'Managing Director ', 'Delhi', 'Gardarpur', '', '0000-00-00 00:00:00', 0, '61.JPG', 'fcsa'),
(62, 'Harish Tewari', 'MCA', '2012', 'harishwatson@gmail.com', '8510869440', 'The Indian Express', 'Web Developer', 'Noida ', 'Haldwani', '', '0000-00-00 00:00:00', 1, '62.jpg', 'fcsa'),
(63, 'Ravindra Kanouli', 'Mechanical Engineering', '2017', 'ravindra100@gmail.com', '8958356383', 'JBM', 'Assit. Engineer', 'Gurugram', 'Bageshwar', 'AITS helps me alot to grew up my dreams which comes true at the moment', '0000-00-00 00:00:00', 0, '63.jpg', 'fts'),
(64, 'Surendra Kumar', 'BCA', '2011', 'surendrapalariya@yahoo.com', '8892052824', 'Capgemini', 'Consultant', 'Bangalore', 'Nainital', '', '0000-00-00 00:00:00', 0, '64.jpg', 'fcsa'),
(65, 'RUCHI GOYEL', 'Computer Science & Engineering', '2016', 'goyalruchi555@gmail.com', '9205804699', 'GE CAPITAL SBI CARD ', 'sales associate', 'GURGAON CYBER CITY', ' HALDWANI UTTRAKHAND ', 'placement  from the campus must be at high rate....', '0000-00-00 00:00:00', 0, '65.jpg', 'fts'),
(67, 'Bhupendra Bisht', 'BCA', '2011', 'bhupen.bisht1990@gmail.com', '8147270601', 'Deloitte U S India offices', 'Cloud engineer', 'Bangalore', 'Haldwani', 'Just keep rocking ... :)', '0000-00-00 00:00:00', 1, '67.jpg', 'fcsa'),
(68, 'Aspandan', 'MCA', '2015', 'aspandan123@gmail.com', '8410852003', 'Wipro Technologies', 'Escalations Manager', 'Hyderabad', 'Begusarai, Bihar', 'Need to Build such application or social media platform where all junior and  senior can interact.\n\nThank You...!!! ', '0000-00-00 00:00:00', 0, '68.jpg', 'fcsa'),
(69, 'Devesh Upreti', 'Information Technology', '2011', 'devesh.upreti027@gmail.com', '9711062233', 'Sapient Global Markets', 'Senior Associate Technology', 'Gurgaon', 'Ranikhet', '', '0000-00-00 00:00:00', 0, '69.jpg', 'fts'),
(70, 'Neeraj Pandey ', 'BCA', '2010', 'pandey2472@gmail.com', '9911828222', 'Evalueserve Pvt. Ltd.', 'Senior Business Analyst (Data Analytics)', 'Gurgaon ', 'Delhi', 'Analytics is one of the top notch in market these days.. Big Data Python should be mandatory for technical course.', '0000-00-00 00:00:00', 0, '70.JPG', 'fcsa'),
(71, 'Apeksha', 'BHMCT', '2008', 'apeksha.amithkumar@gmail.com', '9884076680', 'Hilton Hotels and Resorts', 'Learning and Development Manager', 'Chennai', 'Delhi', '', '0000-00-00 00:00:00', 0, '71.JPG', 'fhm'),
(72, 'Yogesh Joshi', 'BCA', '2015', 'yogesh.joshi9000@gmail.com', '7358307185', 'TATA consultancy services', '3d Artist and Game designer', 'Chennai', 'Pithoragarh', 'New technologies like VR AR and MR ', '0000-00-00 00:00:00', 1, '72.jpg', 'fcsa'),
(74, 'Akshat Joshi', 'BCA', '2017', 'akshatjoshi41@gmail.com', '9997986061', 'Deloitte US India', 'Analyst ', 'Bengaluru ', 'Haldwani ', 'Good place to learn! \nBest faculty ✌️', '0000-00-00 00:00:00', 0, '74.JPG', 'fcsa'),
(75, 'Shubham singh', 'DHMCT', '2016', 'ssingh116@gmail.com', '9560390869', 'The leela ambience hotel and residences, gurugram', 'Team member', 'Gurgaon', 'Rae bareli ', 'Thank you ', '0000-00-00 00:00:00', 0, '75.jpg', 'fhm'),
(76, 'RAVI MISHRA', 'Computer Science & Engineering', '2011', 'erravimishra1@gmail.com', '9716916364', 'FoxXglove Media Communication', 'Software Engineer', 'Gurgaon, Haryana ', 'Kashipur, Uttarakhand', '', '0000-00-00 00:00:00', 1, '76.jpg', 'fts'),
(78, 'BIBHUTI CHANDRA', 'MCA', '2008', 'ALWAYSBIBHUTI@GMAIL.COM', '9953318220', 'RAJ BHAWAN DELHI', 'PROGRAMMER', 'DELHI', 'SUPAUL BIHAR', '', '0000-00-00 00:00:00', 1, '78.jpg', 'fcsa'),
(79, 'Nikita', 'Electronics & Communications Engineering', '2016', 'niki.dhami@gmail.com', '8073712872', 'Vincular Testing Labs India Pvt Ltd', 'Project Associate', 'Bangalore', 'Haldwani', 'Please try to focus on extra course for the engineering students. Provide them practical  training on programming language, Embedded programming,  commands on Linx,  Unix etc, that would be better for them in future. ', '0000-00-00 00:00:00', 0, '79.jpg', 'fts'),
(80, 'Himanshu Kotnala', 'Computer Science & Engineering', '2011', 'hkotnala@gmail.com', '473351415', 'Ferranti Computer Systems NV', 'Development Consultant', ' Antwerpen, Belgium', 'Kotdwara, Uttaranchal, India', 'Make the Teachers feel worthy, pay them more.\nMake the curriculum Dynamic not Dogmatic.\nIndustry Interaction shoud be done before , not only in final year.\nUse the power of the Alumni.\n\n', '0000-00-00 00:00:00', 0, '80.jpg', 'fts'),
(81, 'Mohak Bhatnagar', 'Computer Science & Engineering', '2014', 'bhatnagarmohak8899@gmail.com', '9675184835', 'American Express India Private Limited', 'Senior Customer Service Professional', 'Gurgaon', 'Nainital', 'More and more vedio lectures with real time challenges will help students to match up with the industry norms and perform better.', '0000-00-00 00:00:00', 0, '81.jpg', 'fts'),
(82, 'Santosh Singh Bhandari ', 'Electronics & Communications Engineering', '2010', 'santosh.singh1410@gmail.com', '7447476100', 'Wipro ', 'Technical architect ', 'Mumbai', 'Pithoragarh ', '', '0000-00-00 00:00:00', 1, '82.jpg', 'fts'),
(83, 'Sonal Pande', 'Computer Science & Engineering', '2013', 'sonalpande212@gmail.com', '8178944844', 'Akamai', 'Technical Solution Engineer', 'Bangalore', 'Bazpur', '', '0000-00-00 00:00:00', 0, '83.jpg', 'fts'),
(84, 'Lalit mohan joshi', 'MCA-Direct', '2015', 'Joshi.lonu55@yahoo.com', '8958250290', 'Concentrix daksh india private ltd.', 'Support process', 'Gurugram,dlf phase 3', 'Pithoragarh', 'All good.', '0000-00-00 00:00:00', 0, '84.jpg', 'fcsa'),
(85, 'Girish Joshi', 'MCA', '2007', 'girishjoshi19@gmail.com', '7579461912', 'Evon Technologies', 'Sr QA', 'Dehradun', 'Allahabad', '', '0000-00-00 00:00:00', 0, '85.jpg', 'fcsa'),
(86, 'NISHU joshi', 'BCA', '2011', 'nis.joshi00@gmail.com', '9980820817', 'Societe generale (Paris Bank)', 'Sr. Software Engineer', 'Bengaluru', 'Haldwani', 'Training or Handson in new technology...apart from course topics', '0000-00-00 00:00:00', 0, '86.jpeg', 'fcsa'),
(87, 'Nikhil Tyagi', 'Computer Science & Engineering', '2015', 'nikhiltyagi1992@hotmail.com', '7053154067', 'IBM India Private Limited', 'Software engineer', 'Noida', 'Saharanpur', '', '0000-00-00 00:00:00', 0, '87.jpg', 'fts'),
(88, 'Harneet Kaur', 'MBA', '2012', 'harneet.092000@gmail.com', '7500985081', 'Self Employed', 'Online Tutor', 'Haldwani', 'Haldwani', '', '0000-00-00 00:00:00', 0, '88.jpg', 'fcbm'),
(6292, 'Ashutosh Kumar', 'MBA', '2009', 'singh007ashutosh@gmail.com', '8058791107', 'Airplaza Retail holding Pvt.Ltd(Vishal Mega MArt)', 'Department Manager', 'Ajmer', 'Darbhanga', '', '0000-00-00 00:00:00', 0, '6292.jpg', 'fcbm'),
(6293, 'Mayank Sharma', 'BCA', '2017', 'mayank3654maks@gmail.com', '9758103045', 'Deloitte US India', 'Associate Analyst', 'Hyderabad', 'Haldwani', '', '0000-00-00 00:00:00', 1, '6293.jpg', 'fcsa'),
(6304, 'saurabh singh', 'BHMCT', '2011', 'saurabhsingh1991@rediffmail.com', '8765671472', 'Adaaran hotels and resorts', 'Butler Manager', 'male maldives', 'pratapgarh', '', '0000-00-00 00:00:00', 0, '6304.jpg', 'fhm'),
(6305, 'Sugandhi Agarwal', 'Computer Science & Engineering', '2016', 'Sugandhiagarwal@imthyderabad.edu.in', '8077004300', 'IMT', 'Student', 'Hyderabad ', 'Haldwani', '', '0000-00-00 00:00:00', 1, '6305.jpg', 'fts'),
(6306, 'Monika', 'MCA-Direct', '2016', 'mjoshi0893@gmail.com', '895895108', 'Wipro technologies', 'Hyperion infra admin( project engineer) ', 'Bangalore', 'Haldwani', 'I had a good experience the faculty is really very excellent for McA. Because of this i am here working in wipro. I really thank Amrapali institute for this all the faculty thanks alot to you all. I really feel proud being an Amrapalian.', '0000-00-00 00:00:00', 1, '6306.JPG', 'fcsa'),
(6307, 'Nishu Joshi', 'BCA', '2011', 'nis.joshi00@gmail.com', '9980820817', 'Societe Generale', 'Sr. Software Engineer', 'Bangaluru', 'Haldwani', '', '0000-00-00 00:00:00', 1, '6307.JPG', 'fcsa'),
(6309, 'Sanjay Joshi', 'BCA', '2012', 'mr.joshi10@gmail.com', '9962223802', 'Xento Systems', 'Sr. UI Develooer', 'Pune', 'Pithoragarh', '', '0000-00-00 00:00:00', 1, '6309.jpg', 'fcsa'),
(6310, 'Mohit Bhatt', 'BCA', '2011', 'mohit.bhatt26@gmail.com', '7202763322', 'Wipro Lmt., USA', 'Senior Software QA Engineer', 'Lone Tree, Colorado, USA', 'Pithoragarh', 'Greatest decision of my life to join Amprapali. One and only place to get such  wonderfully skilled and motivational faculties, anywhere in Uttarakhand. Missing the days as I type this message.', '0000-00-00 00:00:00', 1, '6310.jpg', 'fcsa'),
(6311, 'Pankaj Bisht', 'BCA', '2016', 'bishtp473@gmail.com', '8006754300', 'Accenture', 'ASE', 'Hyderabad', 'Ranikhet', 'Teachers play a vital role in one\'s life and I was grateful enough to get one of the best teaching and guidance. Thank you Amrapali for making me what I am today .', '0000-00-00 00:00:00', 1, '6311.jpg', 'fcsa'),
(6312, 'Ashish Bhatt', 'MCA', '2005', 'ashishbhatt1@gmail.com', '9810779399', 'teleSys Software Pvt. Ltd.', 'QA and Customer Support Manager', 'Noida', 'Haldwani', '', '0000-00-00 00:00:00', 1, '6312.jpg', 'fcsa'),
(6313, 'Akanksha Saxena', 'BCA', '2016', 'saxenaashi28031997@gmail.com', '7351110544', 'Accenture', 'Associate Software Engineer', 'chennai', 'Dehradun', '', '0000-00-00 00:00:00', 0, 'x', 'fcsa'),
(6315, 'Manisha Sharma ', 'BCA', '2016', 'smanisha683@gmail.com', '8449693173', 'Accenture ', 'ASE', 'Chennai ', 'Haldwani ', '', '0000-00-00 00:00:00', 1, '6315.jpg', 'fcsa'),
(6316, 'Santosh joshi', 'Information Technology', '2016', 'santoshjoshi1907@gmail.com', '7500027397', 'Wipro', 'Project Engineer', 'Bangalore', 'Haldwani', '', '0000-00-00 00:00:00', 1, '6316.jpg', 'fts'),
(6317, 'Jay Purnesh SIngh ', 'Electronics & Communications Engineering', '2013', 'jaydasila9646@gmail.com', '8750809646', 'Capgemini', 'Associate Consultant', 'Noida', 'Haldwani', 'I am working with Capgemini India Pvt. Lmtd. as an Associate Consultant.I am a 2013 passout from Electronics & Communication branch.I feel proud and obliged to be an Alumni of such an amazing Institute.The only thought which i want to share with you all and i follow is \"Our greatest weakness lies in giving up. The most certain way to succeed is always to try just one more time\".\nAlongwith focussing on your academics focus on your personality your communication.', '0000-00-00 00:00:00', 1, '6317.jpg', 'fts'),
(6319, 'Nitin Bhandari', 'Electrical & Electronics Engineering', '2012', 'nitin.bhandari.in@gmail.com', '9650515707', 'Azure power India Pvt Ltd ', 'Sr. Engineer', 'New Delhi', 'New Delhi', 'It was really great time spend in Amrapali Institute. It was great learning and fun together. The 4 years spent here were splendid and has helped me to grow better professionally & personally. I would like to thank all the faculties and staff for making me a “Better Person”.\n\nAll the best to all students. Keep Rocking ', '0000-00-00 00:00:00', 1, '6319.jpg', 'fts'),
(6320, 'Himanshu Rajoria ', 'BBA', '2017', 'hnnyrajoria@gmail.com', '7536803403', 'J&N Import Export ', 'Regional Sales Manager ', 'Pune', 'Haldwani ', 'After completing my graduation, Struggling period is start for achieving the desired goals. ', '0000-00-00 00:00:00', 1, '6320.jpg', 'fcbm'),
(6324, 'Ankit Joshi', 'MCA', '2009', 'ankitjoshi2409@gmail.com', '9945643716', 'Valtech', 'Technical Leader', 'Bangalore', 'Haldwani', 'Amrapali institute\" the place which gave me the platform to mold my future towards my desirable dream... it helped me in\n every possible way in taking out my  possibilities for countering the practical professional world...the faculty of Amarpali Institute were very helpful throughout our MCA academic journey... the whole environment made us feel like we are the part of Amarpali family... i am thankful for all the Amrapali members for giving me the base and initial step in entering the professional world through their placements window, which helped me in taking further growing steps in my life...', '0000-00-00 00:00:00', 1, '6324.jpg', 'fcsa'),
(6325, 'Neeraj Pandey', 'BCA', '2010', 'pandey2472@gmail.com', '9911828222', 'American Express', 'Process Manager Band - 30 (Data Analytics)', '', 'Haldwani', 'It gives me an immense pleasure to say with pride that I have completed my graduation (BCA) from Amrapali Group of Institute. The relationship between faculties and student is very cordial, which gave me an opportunity to excel in my area of interest. The three years spent here were splendid and has helped me to grow better professionally & personally. I would like to thank all the faculties and staff for making me a “Better Person”.', '0000-00-00 00:00:00', 1, '6325.jpeg', 'fcsa'),
(6327, 'SURYA PRATAP SINGH', 'BCA', '2003', 'seetu2084@yahoo.co.in', '9953982980', 'HCL Technologies', 'Sr Tech Lead', 'Noida', 'Kichha', '', '0000-00-00 00:00:00', 1, '6327.JPG', 'fcsa'),
(6328, 'Sonal Pande', 'Computer Science & Engineering', '2013', 'sonalpande212@gmail.com', '8178944844', 'Zscaler', 'Customer Success Manager', 'Bangalore', 'Bazpur', 'I strongly believe that Amarapali is one of the best colleges in Uttarakhand. The four years that I have spent here have taught me patience, endurance and humility while giving me a sense of belonging at the same time.  When I first entered Amarapali, I was anxious about my future. Over the four years so many doors were opened for our personal and academic development that I became confident. The college aims at enhancing our knowledge, skills and abilities. These years at Amarapali were the best years concerning learning, experience and gaining exposure to fields relevant to my discipline, all due to my professors. We were blessed with the best professors who guided us throughout.', '0000-00-00 00:00:00', 1, '6328.jpg', 'fts'),
(6329, 'Vishal Pathak ', 'Computer Science & Engineering', '2017', 'vishalp3001@gmail.com', '8558090980', 'Basware India Pvt.Ltd ', 'Associate Consultant ', 'Chandigarh ', 'Haldwani ', '', '0000-00-00 00:00:00', 1, '6329.jpg', 'fts'),
(6333, 'Ankit Tomar', 'Electrical & Electronics Engineering', '2017', 'ankiteee17@gmail.com', '8218793412', 'Bharat Test House', 'Assistant Manager', 'South Delhi', 'Baraut', '', '0000-00-00 00:00:00', 1, '6333.jpg', 'fts'),
(6334, 'Navneet M', 'Electronics & Communications Engineering', '2013', 'navneet.rjil@gmail.com', '8527300137', 'TCD', 'Network specialist', 'Sydney', 'Kotdwara', 'Thanks Amrapali', '0000-00-00 00:00:00', 1, '6334.jpg', 'fts'),
(6335, 'DHEERAJ SHARMA', 'BCA', '2013', 'sdheeraj884@gmail.com', '9643234916', 'AIRCEL', '', 'HALDWANI', 'TEH-HALDWANI DISTT-NAINITAL', '', '0000-00-00 00:00:00', 1, '6335.jpg', 'fcsa'),
(6337, 'Sandeep Shaily', 'BHMCT', '2006', 'smartsdandy28@gmail.com', '8171806882', 'Capslock', 'Sr Technical support Sales Executive', 'Dehradun', 'Dehradun', '', '0000-00-00 00:00:00', 1, '6337.jpg', 'fhm'),
(6338, 'SIDDHARTH PUROHIT', 'Electrical & Electronics Engineering', '2013', 'sidpurohit007@gmail.com', '8828033264', 'Reliance jio infocomm ltd', 'Asst. Manager', 'Mumbai', 'Dehradun', '', '0000-00-00 00:00:00', 1, '6338.jpg', 'fts'),
(6339, 'Mohak Bhatnagar', 'Computer Science & Engineering', '2014', 'bhatnagarmohak893@gmail.com', '8433156519', 'American Express', 'Credit Specialist', 'Gurugram', 'Bhowali', 'Hello amrapalians,its great to be a alumini of this college.Feels proud when I say I am paased out from here in 2014. Dont loose on yourself,keep that belief that failure is a steeping stone to success as it increases your chances to give your best at the right time. Learn more,explore more and sky is the limit to reach.lastly do not forget to track ur progress and a set goal to achive what you are capable of...good luck everyone.', '0000-00-00 00:00:00', 1, '6339.jpg', 'fts'),
(6340, 'SUJEET KUMAR', 'Mechanical Engineering', '2017', 'sujeet.17mt002213@mme.ism.ac.in', '9568671311', 'Indian Institute of Technology ( IIT) Dhanbad', 'M.Tech', 'DHANBAD, JHARKHAND', 'VILL- JHANJHARI, POST- GHORAPAKARI, P.S- INARRWA, DIST- WEST CHAMPARAN, PIN-845306', '\"AGI has given me the best platform of knowledge, values and skills which are essential in this competitive universe. it has enriched me both professionally and personally.So i am lucky to be  part of such organisation.I am very thankful to the faculty of AITS that gave me the knowledge and confidence and has brought a new dimension in my life to achieve a successful career. AGI  has a world class infrastrucuture, overall personality developement programs and a wonderful environment for study. I would strongly recommend  anyone to AGI as it is the best college in uttarakhand.\"', '0000-00-00 00:00:00', 1, '6340.jpg', 'fts'),
(6341, 'Govind Singh Adhikari', 'MCA', '2015', 'govindsingh.adhikari768@gmail.com', '8650181209', 'Wipro', 'Associate Consultant', 'Delhi-NCR', 'Haldwani', '', '0000-00-00 00:00:00', 1, '6341.jpg', 'fcsa'),
(6346, 'Aspandan', 'MCA', '2015', 'aspandan@outlook.in', '8410852003', 'Wipro Limited ', 'Project Engineer', 'Hyderabad', 'Begusarai (Bihar)', '', '0000-00-00 00:00:00', 1, '6346.jpg', 'fcsa'),
(6351, 'Davesh Joshi', 'MCA', '2018', 'deveshjoshi789@gmail.com', '7500225083', 'smartData Enterprises', 'Software Associate', ' Maharastra (Nagpur)', 'Nainital', 'After spending 5 years in the college and its campus, I can say that Amrapali is my second home Studying in Amrapali has helped me grow as a person in maturity and self-belief by letting me bear responsibilities that otherwise would never come my way.\n\n', '0000-00-00 00:00:00', 1, '6351.jpg', 'fcsa'),
(6359, 'Prince Chadha', 'BHMCT', '2008', 'Prince1986Chadha@gmail.com', '9643895792', 'Alankit Ltd', 'Senior Executive Human Resource', 'New Delhi', 'New Delhi', '', '2018-06-06 06:58:57', 0, '6359.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `ID` int(11) NOT NULL,
  `SUBJECT` varchar(200) NOT NULL,
  `ANNOUNCEMENT` text NOT NULL,
  `PATH_ATTACH` varchar(150) NOT NULL,
  `DATE_` varchar(25) NOT NULL,
  `DATE_START` varchar(25) NOT NULL,
  `DATE_END` varchar(25) NOT NULL,
  `TIME_` varchar(25) NOT NULL,
  `STATUS` int(11) NOT NULL DEFAULT '1',
  `USERNAME` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`ID`, `SUBJECT`, `ANNOUNCEMENT`, `PATH_ATTACH`, `DATE_`, `DATE_START`, `DATE_END`, `TIME_`, `STATUS`, `USERNAME`) VALUES
(3, '<a href=\"competition\" target=\"_blank\">CONTENT WRITING COMPETITION</a>', 'All registered participants will attend a meeting on 28-Nov-17 at 2:00PM<br><br>\r\n\r\nVenue: Seminar Hall , Kautilya BLOCK, <br>\r\nFaculty of Computer Science & Applications \r\n<br><br>\r\n<a href=\"competition\" target=\"_blank\"><button class=\"btn btn-success\">click here for detail</button></a>', 'x', '27/11/2017', '2017-11-27', '2017-12-31', '12:59:31pm', 1, 'nitin'),
(4, '<a href=\"competition\" target=\"_blank\">CONTENT WRITING COMPETITION</a>', 'Revised Date of content Submission - 15<sup>th</sup> January, 2018', 'x', '29/11/2017', '2017-11-29', '2018-01-15', '10:42:56am', 1, 'nitin');

-- --------------------------------------------------------

--
-- Table structure for table `announcements_`
--

CREATE TABLE `announcements_` (
  `ID` int(11) DEFAULT NULL,
  `SUBJECT` varchar(200) DEFAULT NULL,
  `ANNOUNCEMENT` text,
  `PATH_ATTACH` varchar(150) DEFAULT NULL,
  `DATE_` varchar(25) DEFAULT NULL,
  `DATE_START` varchar(25) DEFAULT NULL,
  `DATE_END` varchar(25) DEFAULT NULL,
  `TIME_` varchar(25) DEFAULT NULL,
  `STATUS` int(11) DEFAULT NULL,
  `USERNAME` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bday_data`
--

CREATE TABLE `bday_data` (
  `BID` int(11) NOT NULL,
  `NAME_` varchar(100) NOT NULL,
  `DOB` varchar(25) NOT NULL,
  `PHOTO_` varchar(100) NOT NULL,
  `DOA` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `STATUS` int(11) NOT NULL,
  `USERNAME_` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `BR_ID` varchar(10) NOT NULL,
  `BRANCH_` varchar(250) NOT NULL,
  `CRS_ID` varchar(10) NOT NULL,
  `SEQ` int(11) NOT NULL,
  `STATUS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `captcha`
--

CREATE TABLE `captcha` (
  `captcha_id` bigint(13) UNSIGNED NOT NULL,
  `captcha_time` int(10) UNSIGNED NOT NULL,
  `ip_address` varchar(16) NOT NULL DEFAULT '0',
  `word` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `captcha`
--

INSERT INTO `captcha` (`captcha_id`, `captcha_time`, `ip_address`, `word`) VALUES
(16034, 1530124067, '103.55.61.163', '8fknAzLO'),
(16035, 1530128675, '5.31.180.239', '5O4C76bs'),
(16036, 1530129035, '5.31.180.239', 'y3B7Oed8'),
(16037, 1530130551, '139.167.217.141', 'wdWze3ah'),
(16038, 1530130598, '139.167.217.141', '5zn26tXR'),
(16039, 1530161338, '27.38.49.159', 'M67AezEt'),
(16040, 1530161340, '27.38.49.159', 'Ot4jLJel'),
(16041, 1530175896, '139.167.206.195', 'SrKyk9Ll'),
(16042, 1530185561, '45.55.254.220', '59W34a6P'),
(16043, 1530223321, '66.249.65.122', 'asngXfuU'),
(16044, 1530238280, '66.102.6.252', 'JaIhGvIr'),
(16045, 1530238483, '27.38.49.159', 'iiCuZV7Y'),
(16046, 1530238484, '27.38.49.159', 'bSWTdKG9');

-- --------------------------------------------------------

--
-- Table structure for table `careerid`
--

CREATE TABLE `careerid` (
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `CATEG_ID` varchar(20) NOT NULL,
  `CATEGORY` varchar(150) NOT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `courseID` varchar(50) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `collegeID` varchar(8) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `actualFee` varchar(100) NOT NULL DEFAULT '0',
  `SECURITY_FEE` varchar(100) NOT NULL DEFAULT '0',
  `ENROLLMENT_FEE` varchar(100) NOT NULL DEFAULT '0',
  `UNIV_EXAM_FEE` varchar(100) NOT NULL DEFAULT '0',
  `UNIV_SPORTS_FEE` varchar(100) NOT NULL DEFAULT '0',
  `BOOK_BANK_FEE` varchar(100) NOT NULL DEFAULT '0',
  `INSURANCE_FEE` varchar(100) NOT NULL DEFAULT '0',
  `WELFARE_FEE` varchar(100) NOT NULL DEFAULT '0',
  `DEVELOPMENT_FEE` varchar(100) NOT NULL DEFAULT '0',
  `TUITION_FEE` varchar(100) NOT NULL,
  `ACADEMICS` varchar(100) NOT NULL,
  `UNIVERSITY` varchar(100) NOT NULL,
  `CTPD_FEE` varchar(100) NOT NULL DEFAULT '0',
  `SKILL_CERTFICATION_FEE` varchar(100) NOT NULL DEFAULT '0',
  `HOSTEL` varchar(100) NOT NULL,
  `intake` int(11) NOT NULL,
  `printableAbrv` varchar(150) NOT NULL,
  `stdate` varchar(50) NOT NULL,
  `eligibility` int(11) NOT NULL,
  `SORTCRS` int(11) NOT NULL DEFAULT '0',
  `DELCRS` varchar(1) NOT NULL DEFAULT 'n'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`courseID`, `name`, `collegeID`, `code`, `actualFee`, `SECURITY_FEE`, `ENROLLMENT_FEE`, `UNIV_EXAM_FEE`, `UNIV_SPORTS_FEE`, `BOOK_BANK_FEE`, `INSURANCE_FEE`, `WELFARE_FEE`, `DEVELOPMENT_FEE`, `TUITION_FEE`, `ACADEMICS`, `UNIVERSITY`, `CTPD_FEE`, `SKILL_CERTFICATION_FEE`, `HOSTEL`, `intake`, `printableAbrv`, `stdate`, `eligibility`, `SORTCRS`, `DELCRS`) VALUES
('BBA', 'Bachelor of Business Administration', 'aias', NULL, '36000', '1000', '100', '1650', '250', '500', '500', '0', '0', '30000', '', '', '2000', '0', '31000', 120, 'Bachelor of Business Administration (BBA)', '1st August 2011', 2, 0, 'n'),
('BCA', 'Bachelor of Computer Applications', 'aias', NULL, '36000', '1000', '100', '1650', '250', '500', '500', '0', '0', '30000', '', '', '2000', '0', '31000', 120, 'Bachelor of Computer Applications (BCA)', '1st August 2011', 2, 0, 'n'),
('BCOM_HNR', 'Bachelor in Commerce (Honours)', 'aias', NULL, '26000', '1000', '100', '1650', '250', '500', '500', '0', '0', '20000', '', '', '2000', '0', '31000', 60, 'Bachelor in Commerce (Honours)', '', 2, 0, 'n'),
('BEd', 'Bachelor of Education', 'aias', NULL, '75000', '1000', '100', '1650', '250', '500', '500', '0', '0', '71000', '', '', '0', '0', '31000', 100, 'Bachelor of Education', '25/08/2015', 3, 20, 'n'),
('BHM-KU', 'Bachelor of Hotel Management - KU', 'aihm', 558, '43900', '2000', '0', '1650', '250', '0', '500', '0', '0', '36000', '', '', '3500', '0', '31000', 180, 'Bachelor of Hotel Management (BHM - KU)', '1st August 2011', 2, 0, 'n'),
('BHMCT', 'Bachelor of Hotel Management & Catering Technology', 'aihm', NULL, '56900', '5000', '1800', '2500', '400', '0', '500', '300', '400', '42500', '', '', '3500', '0', '31000', 60, 'Bachelor of Hotel Management & Catering Technology (BHMCT)', '1st August 2011', 2, 0, 'n'),
('BSC_HNR', 'Bachelor in Science (Honours)', 'aias', NULL, '26000', '1000', '100', '1650', '250', '500', '500', '0', '0', '20000', '', '', '2000', '0', '31000', 60, 'Bachelor in Science (Honours)', '', 2, 0, 'y'),
('CS', 'Computer Science and Engineering', 'aits', 15, '52900', '5000', '1800', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 60, 'B.Tech. (CS)', '1st August 2011', 2, 0, 'n'),
('CS-LE', 'Computer Science and Engineering (LE)', 'aits', NULL, '52900', '5000', '1800', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 12, 'B.Tech. (CS - LE)', '1st August 2011', 2, 9, 'n'),
('DHM', 'Diploma in Hotel Management ', 'aihm', NULL, '34250', '1000', '0', '0', '0', '0', '500', '250', '0', '16000', '', '', '3500', '13000', '31000', 120, 'Diploma in Hotel Management ', '1st August 2011', 2, 9, 'n'),
('DHM -Add On', 'Diploma in Hotel Management -Add On Certification', 'aihm', NULL, '44250', '1000', '0', '0', '0', '0', '500', '250', '0', '16000', '', '', '3500', '23000', '31000', 30, 'Diploma in Hotel Management ', '1st August 2011', 2, 9, 'n'),
('DHMCT', 'Diploma in Hotel Management & Catering Technology', 'aihm', NULL, '34300', '5000', '0', '0', '300', '0', '500', '0', '0', '25000', '', '', '3500', '0', '31000', 60, 'Diploma in Hotel Management & Catering Technology (DHMCT)', '1st August 2011', 2, 9, 'n'),
('DIPL-EE', 'Diploma in Electrical Engineering (DIPL - EE)', 'aits', NULL, '28800', '5000', '0', '500', '300', '500', '500', '0', '0', '20000', '', '', '2000', '0', '31000', 60, 'B.Tech. (Diploma-EE)', '1st August 2013', 1, 9, 'n'),
('DIPL-EE-LE', 'Diploma in Electrical Engineering LE (DIPL - EE-LE)', 'aits', NULL, '28800', '5000', '0', '500', '300', '500', '500', '0', '0', '20000', '', '', '2000', '0', '31000', 12, 'B.Tech. (Diploma-ME-Lateral)', '1st August 2013', 2, 9, 'n'),
('DIPL-ME', 'Diploma in Mechanical Engineering (DIPL - ME)', 'aits', NULL, '28800', '5000', '0', '500', '300', '500', '500', '0', '0', '20000', '', '', '2000', '0', '31000', 60, 'B.Tech. (Diploma-ME)', '1st August 2013', 1, 9, 'n'),
('DIPL-ME-LE', 'Diploma in Mechanical Engineering LE (DIPL - ME-LE)', 'aits', NULL, '28800', '5000', '0', '500', '300', '500', '500', '0', '0', '20000', '', '', '2000', '0', '31000', 12, 'B.Tech. (Diploma-EE-Lateral)', '1st August 2013', 2, 9, 'n'),
('ECE', 'Electronics and Communication Engineering', 'aits', 12, '52900', '5000', '1800', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 60, 'B.Tech. (ECE)', '1st August 2011', 2, 0, 'n'),
('ECE-LE', 'Electronics and Communication Engineering (LE)', 'aits', NULL, '52900', '5000', '1800', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 12, 'B.Tech. (ECE - LE)', '1st August 2011', 2, 9, 'n'),
('EEE', 'Electrical and Electronics Engineering', 'aits', 13, '52900', '5000', '1800', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 60, 'B.Tech. (EEE)', '1st August 2011', 2, 0, 'n'),
('EEE-LE', 'Electrical and Electronics Engineering (LE)', 'aits', NULL, '52900', '5000', '1800', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 12, 'B.Tech. (EEE - LE)', '1st August 2011', 2, 9, 'n'),
('EIE', 'Electrical and Intrumentation Engineering', 'aits', NULL, '52900', '5000', '1500', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 60, 'B.Tech. (EIE)', '1st August 2011', 2, 0, 'y'),
('EIE-LE', 'Electrical and Intrumentation Engineering (LE)', 'aits', NULL, '52900', '5000', '1500', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 12, 'B.Tech. (EIE - LE)', '1st August 2011', 2, 9, 'y'),
('IT', 'Infomation Technology', 'aits', NULL, '52900', '5000', '1500', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 60, 'B.Tech. (IT)', '1st August 2011', 2, 0, 'y'),
('IT-LE', 'Infomation Technology (LE)', 'aits', NULL, '52900', '5000', '1500', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 12, 'B.Tech. (IT - LE)', '1st August 2011', 2, 9, 'y'),
('MBA', 'Masters of Business Administration', 'aimca', 11, '67400', '5000', '1800', '3000', '400', '500', '500', '300', '400', '50000', '', '', '5500', '0', '31000', 90, 'Masters of Business Administration (MBA)', '1st August 2011', 3, 0, 'n'),
('MCA', 'Masters of Computer Applications', 'aimca', 10, '55900', '5000', '1800', '3000', '400', '500', '500', '300', '400', '44000', '', '', '0', '0', '31000', 60, 'Masters of Computer Applications (MCA)', '1st August 2011', 3, 0, 'n'),
('MCA_II_Yr_Direct', 'Masters of Computer Applications (Lateral)', 'aimca', NULL, '55900', '5000', '1800', '3000', '400', '500', '500', '300', '400', '44000', '', '', '0', '0', '31000', 60, 'Masters of Computer Applications (MCA Lateral)', '1st August 2013', 3, 0, 'n'),
('ME', 'Mechanical Engineering', 'aits', NULL, '52900', '5000', '1800', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 60, 'B.Tech. (ME)', '1st August 2011', 2, 0, 'n'),
('ME-LE', 'Mechanical Engineering (LE)', 'aits', NULL, '52900', '5000', '1800', '2500', '400', '500', '500', '300', '400', '36000', '', '', '5500', '0', '31000', 12, 'B.Tech. (ME - LE)', '1st August 2011', 2, 9, 'n'),
('MHM-UOU', 'Master of Hospitality Management-UOU', 'aihm', NULL, '12000', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '0', '0', '31000', 30, 'MHM-UOU', '', 2, 0, 'y');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `CRS_ID` varchar(10) NOT NULL,
  `COURSE_` varchar(250) NOT NULL,
  `UNIV_ID` int(11) NOT NULL,
  `USERNAME` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`CRS_ID`, `COURSE_`, `UNIV_ID`, `USERNAME`) VALUES
('1', 'MCA', 1, 'admin'),
('10', 'BBA', 1, 'admin'),
('12', 'DIPLOMA-ME', 1, 'admin'),
('13', 'B.COM.(HONS)', 1, 'admin'),
('2', 'MBA', 1, 'admin'),
('3', 'BTECH-ECE', 1, 'admin'),
('4', 'BTECH-CSE', 1, 'admin'),
('5', 'BTECH-IT', 1, 'admin'),
('6', 'BTECH-ME', 1, 'admin'),
('7', 'BTECH-EEE', 1, 'admin'),
('8', 'HM', 1, 'admin'),
('9', 'BCA', 1, 'admin'),
('FCBM', 'Faculty of Commerce & Business Management', 1, 'admin'),
('FCSA', 'Faculty of Computer Science & Applications', 1, 'admin'),
('FE', 'Faculty of Education', 1, 'admin'),
('FHM', 'Faculty of Hospitality Management ', 1, 'admin'),
('FTS', 'Faculty of Technology & Sciences', 1, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `DEPT_ID` varchar(10) NOT NULL,
  `DEPARTMENT` varchar(250) NOT NULL,
  `SEQ` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`DEPT_ID`, `DEPARTMENT`, `SEQ`) VALUES
('FCBM', 'FACULTY OF COMMERCE &amp; BUSINESS MANAGEMENT', 5),
('FCSA', 'FACULTY OF COMPUTER SCIENCE &amp; APPLICATIONS', 1),
('FE', 'FACULTY OF EDUCATION', 4),
('FHM', 'FACULTY OF HOSPITALITY MANAGEMENT', 3),
('FTS', 'FACULTY OF TECHNOLOGY &amp; SCIENCES', 2);

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `ID` int(11) NOT NULL,
  `DESIGNATION` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf16;

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE `downloads` (
  `DWNLD_ID` int(11) NOT NULL,
  `TITLE` varchar(250) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `PATH_` varchar(500) NOT NULL,
  `DATE_` varchar(25) NOT NULL,
  `TIME_` varchar(25) NOT NULL,
  `USER_STATUS` int(11) NOT NULL,
  `STATUS` int(11) NOT NULL COMMENT '0 or 1',
  `USERNAME` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `expertviews`
--

CREATE TABLE `expertviews` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(250) NOT NULL,
  `DESIGNATION` varchar(250) NOT NULL,
  `PLACE` varchar(250) NOT NULL,
  `PHOTO` varchar(250) NOT NULL,
  `VIEWS` text NOT NULL,
  `ATTACH` varchar(250) NOT NULL,
  `DATE_` varchar(25) NOT NULL,
  `TIME_` varchar(25) NOT NULL,
  `STATUS` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `FAC_ID` int(11) NOT NULL,
  `FACULTY_NAME` varchar(255) NOT NULL,
  `DOJ` varchar(20) NOT NULL,
  `COURSE` varchar(50) NOT NULL,
  `SEQ` varchar(11) NOT NULL,
  `DESIG` varchar(50) NOT NULL,
  `DD` varchar(5) CHARACTER SET utf8 NOT NULL,
  `MM` varchar(5) CHARACTER SET utf8 NOT NULL,
  `YY` varchar(5) CHARACTER SET utf8 NOT NULL,
  `LAST_QUALIF` varchar(250) CHARACTER SET utf8 NOT NULL,
  `LQ_YEAR` varchar(5) CHARACTER SET utf8 NOT NULL,
  `ANY_ACHIEVE` text CHARACTER SET utf8 NOT NULL,
  `PHOTO_` varchar(500) CHARACTER SET utf8 NOT NULL,
  `RESUME` varchar(500) CHARACTER SET utf8 NOT NULL,
  `SUMMARY` text CHARACTER SET utf8 NOT NULL,
  `EMAIL` varchar(50) CHARACTER SET utf8 NOT NULL,
  `MOBILE` varchar(10) CHARACTER SET utf8 NOT NULL,
  `USERNAME` varchar(250) NOT NULL,
  `STATUS` tinyint(1) NOT NULL,
  `DATE_` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf16;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`FAC_ID`, `FACULTY_NAME`, `DOJ`, `COURSE`, `SEQ`, `DESIG`, `DD`, `MM`, `YY`, `LAST_QUALIF`, `LQ_YEAR`, `ANY_ACHIEVE`, `PHOTO_`, `RESUME`, `SUMMARY`, `EMAIL`, `MOBILE`, `USERNAME`, `STATUS`, `DATE_`) VALUES
(1, 'Prof(Dr.) M. K. Pandey', 'x010/x010/x010', 'FCSA', 'A0', 'DIRECTOR', 'X010', 'X010', 'X010', 'M.Sc. (Maths.), MCA, Ph.D.', 'x', 'x', '1.jpg', 'x', '', 'director.mca@amrapali.ac.in', '', 'nitin', 1, '2017-12-23 17:41:41'),
(230, 'Ms. Garima Joshi', 'x010/x010/x010', 'FTS', 'x', 'Asst. Professor', 'x', 'x', 'x', 'M.Tech.', 'x', 'x', 'x', 'x', 'x', 'x', '9411197507', 'nitin', 1, '2018-03-07 08:41:38'),
(2, 'Mr. Prashant Rajput', 'x010/x010/x010', 'FCSA', 'A11', 'Associate Professor', 'X010', 'X010', 'X010', 'MCA, Pursuing Ph.D.', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(3, 'Dr. M.K. Sharma', 'x010/x010/x010', 'FCSA', 'A1', 'Professor', 'X010', 'X010', 'X010', 'MBA, M. Tech.,Ph.D.', 'x', 'x', '3.png', '3.docx', 'Prof. (Dr.) M.K. Sharma is associated with Amrapali Group of Institutes from last 16 Years , Presently He is working as Professor of Computer Science and Applications , he has 16 years of  teaching experience in PG and UG courses including MCA, M.Tech and Ph.D Students , He has Authored 10 books  on Different Subjects of Computer Science  and  contributed many research papers and articles in international ,national journals and magazine  , 6 Ph.d Scholars have been completed their Ph.D in His Guidance and 5 are perusing , Member of USERC (Uttarakhand), He Member of board of Studies and Research Committee of Kumaun University , HNB Gharwal University , Uttarakhand Open University , Uttarakhand Technical University, Trithankar Mahaveer Uniersity , Dev Sanskriti University ,Haridwar and many more ', 'sharmamkhld@gmail.com', '9897562188', 'dirmca', 1, '2017-12-23 17:41:41'),
(4, 'Dr. Raj Kishore Bisht', 'x010/x010/x010', 'FCSA', 'A12', 'Associate Professor', 'X010', 'X010', 'X010', 'M.Sc., Ph.D.', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(5, 'Dr. Ashish Bhushan Khare', 'x010/x010/x010', 'FCSA', 'A2', 'Asst. Professor', 'X010', 'X010', 'X010', 'MCA, Pursuing Ph.D.', 'x', 'x', '5.jpg', '5.docx', 'I am currently working as Asst. Professor at Faculty of Computer Science & Applications, Amrapali Group of Institutes, Haldwani. I have been awarded degree of MCA from HNBG University, Srinagar Garhwal, Uttarakhand in Year 2003. I am having academic experience of 12.5 years with BCA and MCA programme. My specialization includes Operating Systems, Computer Networks, Mobile Communication, E-governance and Computer System Architecture.  My other areas of interest include Parallel Computing, Data Mining and Warehousing and Cloud Computing. I am pursuing my Ph. D in Computer Science from Bhagwant University, Ajmer and in award of same; I have successfully submitted my Pre-thesis and completed my Pre-Ph. D presentation. I have my research publications in several International Journals and have attended various seminars and technical workshops in the field of Computer Science & Applications.', 'kharegeminine8@gmail.com', '9927016736', 'dirmca', 1, '2017-12-23 17:41:41'),
(6, 'Dr. Nitin Deepak', 'x010/x010/x010', 'FCSA', 'A21', 'Asst. Professor', 'X010', 'X010', 'X010', 'Ph.D., MCA, M.Phil', 'x', 'x', '6.jpg', '6.pdf', 'Dr. Nitin Deepak is associated with Amrapali Group of Institutes from last 12+ Years. Presently working as Asst. Professor iin Faculty of Computer Science and Applications. Having 12+ years of  teaching experience in PG and UG courses including MCA, BCA. He has contributed many research papers and articles in international, national journals and magazine. Also guiding 1 Ph.d Scholar. His specialization includes Algorithms, Software Engineering, Data-Structure and Web-Technology and above all passionate about web and app development.', 'nitin.d12@gmail.com', '9760020667', 'nitin', 1, '2017-12-23 17:41:41'),
(7, 'Mr. Mukesh Joshi', 'x010/x010/x010', 'FCSA', 'A22', 'Asst. Professor', 'X010', 'X010', 'X010', 'MCA, M.Phil., pursuing Ph.D.', 'x', 'x', '7.jpg', '7.pdf', 'Mr Mukesh joshi is having an teaching experience of 13 years in PG and UG Courses. He did his Post Graduation in year 2005 and Submitted his PhD (CSA) in year 2017. He has also qualified USET (Uttarakhand State Eligibility Test). He has Presented many research papers in National and International Confrences/Journals. He has been also awarded with three best research papers in International Confrence at Teertahnker Mahaveer University,Moradabad.', 'mukul.san@gmail.com', '9410170681', 'dirmca', 1, '2017-12-23 17:41:41'),
(8, 'Dr. H.S Jalal', 'x010/x010/x010', 'FCSA', 'A23', 'Asst. Professor', 'X010', 'X010', 'X010', 'Ph.D., MCA, M.Com, DOEACC A Level,  PGDECOM.', 'x', 'x', '8.jpg', '8.docx', 'Dr. Hitender Singh Jalal is a teacher, speaker, advisor and researcher. He joined the Institute on Apr 12, 2002. He has 19 years of teaching experience. He is Master of Commerce & Computer Applications. He has been awarded a Ph.D. in Computer Science. His area of specialization is Pervasive Computing, Accounting & Financial Management, Programming Languages and Multimedia.  He has published several research papers in national and international journals and attended various seminars and conferences in the field of Computer Science.', 'jalalhemu@gmail.com', '9897122528', 'dirmca', 1, '2017-12-23 17:41:41'),
(9, 'Mr. Nandan Singh Dasila', 'x010/x010/x010', 'FCSA', 'A24', 'Asst. Professor', 'X010', 'X010', 'X010', 'M.CA, pursuing Ph.D.', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(10, 'Mr. Nirmal Pandey', 'x010/x010/x010', 'FCSA', 'A25', 'Asst. Professor', 'X010', 'X010', 'X010', 'MCA', 'x', 'x', '10.JPG', '10.doc', 'I am currently working as an Assistant Professor at Faculty of Computer Science & Applications, Amrapali Group of Institutes, in Haldwani. I have been awarded degree of MCA from Kumaun University, Nainital, in Year 2000. I am having software industry experience  of 6 years and professional academic experience of 10 years with BCA and MCA programme. My specialization includes Core Java,Advanced Java,Object Oriented Analysis & Design with Java,Advanced Software Engineering.I am pursuing my Ph. D in Information Technology(Artificial Neural Network) under the guidence of Prof.(Dr.) R.P.Pant ,from Kumaun University, Nainital . I have my research few publications in some International Journals and have attended few seminars and various technical workshops especially at Central University of Rajasthan in Ajmer and at IIT-Roorkee organized by IECT & Dept. of Electronics in the field of Mathematical Computational Science, Computer Science & Applications.', 'nirmal.bias@gmail.com', '8909228624', 'dirmca', 1, '2017-12-23 17:41:41'),
(11, 'Dr. Naveen Tewari', 'x010/x010/x010', 'FCSA', 'A26', 'Asst. Professor', 'X010', 'X010', 'X010', 'PhD, MCA, Developer in Multimedia, CIH', 'x', 'x', '11.jpg', '11.docx', 'Dr. Naveen Tewari, having 10 years of Teaching experience in Post Graduate and Under Graduate Program.  He did his Ph.D. (Computer Science) from Bhagwant University, Ajmer in 2015. He has done MCA from Maharishi Dayanand University, Rohtak.  He is also a Developer in Multimedia (Certified by Arena Multimedia).  He has contributed many research papers in various International and National journals. He is also on Reviewer board of many reputed International journals. 3 Scholars are doing Ph.D. under his guidance. His area of interest is Cloud computing, web programming, Programming Methodologies and Object Oriented Concepts.', 'navtewari@gmail.com', '7895089999', 'nitin', 1, '2017-12-23 17:41:41'),
(12, 'Mr. H.V. Pant', 'x010/x010/x010', 'FCSA', 'A31', 'Asst. professor', 'X010', 'X010', 'X010', 'MCA', 'x', 'x', '12.JPG', '12.docx', 'I have evolved as an academician primarily during my stint at the Amrapali Group Of Institute, which I joined in 2002 as a Lab Instructor. During the first few years, I was posted in the Computer Lab that exists as per Kumaun University’s mandate. Since my promotion as Lecturer in 2009, my primary job responsibility has been to teach various subjects, viz. DataBase, Visual Basic, Network Operating System, C, C++ and Business Data Processing. During the semester currently underway, I am teaching Network Operating System and Business Data Processing subjects to students of Bachelor of Computer Applications course and guiding students of Master of Computer Applications course in various projects in Visual Basic subject. Apart from classroom teaching, I have been entrusted with additional responsibilities, the performance of which has enhanced my capabilities and skills. These opportunities have led me to improve consistently as a professional as well as an academician.', 'pant.vardhan@gmail.com', '8192850007', 'dirmca', 1, '2017-12-23 17:41:41'),
(13, 'Mr. Suresh Ch. Wariyal', 'x010/x010/x010', 'FCSA', 'A33', 'Asst. professor', 'X010', 'X010', 'X010', 'MCA, pursuing Ph.D.', 'x', 'x', '13.jpg', '13.doc', 'I am currently working as Asst. Professor at Faculty of Computer Science & Applications, Amrapali Group of Institutes, Haldwani. I have been awarded degree of MCA from Kumaun University, Nainital, Uttarakhand in Year 2006.I have been also awarded degree of M.Tech from Uttrakhand Technical University in 2012. I am having academic experience of 9 years with BCA and MCA programme. My specialization includes Operating Systems, Computer Networks, Enterprise Resource Planning and Advance database management. I am pursuing my Ph. D in Computer Science from Bhagwant University, Ajmer. I have my research publications in several International Journals and have attended various seminars and technical workshops in the field of Computer Science & Applications.', 'swariyal@gmail.com', '9927367445', 'dirmca', 1, '2017-12-23 17:41:41'),
(14, 'Mr. Nitin Pandey', 'x010/x010/x010', 'FCSA', 'A36', 'Asst. professor', 'X010', 'X010', 'X010', 'MCA, pursuing Ph.D.', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(15, 'Mrs. Sanjana Joshi', 'x010/x010/x010', 'FCSA', 'A39', 'Asst. professor', 'X010', 'X010', 'X010', 'MCA', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(16, 'Mr. Ankush Joshi', 'x010/x010/x010', 'FCSA', 'A41', 'Asst. Professor', 'X010', 'X010', 'X010', 'MCA', 'x', 'x', '16.jpg', '16.doc', 'I am currently working as Asst. Professor at Faculty of Computer Science & Applications, Amrapali Group of Institutes, Haldwani. I have been awarded degree of MCA and M.Tech ( CSE) from Uttarakhand Technical University, Dehradun. I am having academic experience of more than 7 years with BCA and MCA programme. My specialization includes JAVA (Core), DBMS, Operating Systems. I have 4 research publications in several International Journals and have attended various seminars and technical workshops in the field of Computer Science & Applications.', 'ankushjoshi1987@gmail.com', '9627458333', 'dirmca', 1, '2017-12-23 17:41:41'),
(18, 'Dr. Rajendra   Belwal ', 'x010/x010/x010', 'FTS', 'A2', 'Professor', 'x', 'x', 'x', 'Ph.D ( Physics)', 'x', 'x', '18.jpg', 'x', '39 year of teaching  experience. Was HOD in Kumaon University.', 'r_belwal@rediffmail.com', '9411197507', 'diraits', 1, '2017-12-23 17:41:41'),
(23, 'Dr. Jyoti    Singh', 'x010/x010/x010', 'FTS', 'B2', 'Associate Professor', 'x', 'x', 'x', 'Ph.D (Chemistry)', 'x', 'x', '23.jpg', '23.docx', 'Have 19 years teaching experience. Have also done CSIR and UGC projects. Worked as  Lecturer in Department of Chemistry, APS University, Rewa. Have published 55 research papers in International and National Journals.', 'jyotisingh.dtu@gmail.com', '9837377366', 'diraits', 1, '2017-12-23 17:41:41'),
(24, 'Dr. Ajay   Pali', 'x010/x010/x010', 'FTS', 'B3', 'Associate Professor', 'x', 'x', 'x', 'M.Sc.; Ph. D.', 'x', 'x', '24.JPG', 'x', 'An Associate professor in the Department of Applied Sciences. Specialized in Engineering Chemistry. This is a culmination of my intense involvement with Chemistry, which I have been passionate about since my childhood. My long stay in academics has been enriched by a previous short stint in manufacturing industries, which has helped me better link chemistry, as taught in class, with the actual world, for the benefit of my students. As an academic, apart from classroom teaching I have been involved in various tasks related to academic administration, which has led to enhancement of my skill set and my being able to contribute to the development of the organization.', 'drajaypali@gmail.com', '+919837269', 'diraits', 1, '2017-12-23 17:41:41'),
(25, 'Dr. Vandana  Bisht', 'x010/x010/x010', 'FTS', 'B4', 'Associate Professor', 'x', 'x', 'x', 'M.Sc.(Mathematics), Ph. D., B.Ed.', 'x', 'x', '25.jpg', 'x', 'Have 7 years of experience in teaching. Specialized in computational fluid dynamics and applied mathematics. Published 12 research papers in National and International Journals. ', 'vandanabisht7@gmail.com', '8954551199', 'diraits', 1, '2017-12-23 17:41:41'),
(26, 'Dr. Satyajit Sen Purkayastha', 'x010/x010/x010', 'FTS', 'B5', 'Associate Professor', 'x', 'x', 'x', 'BE, M.Tech, PhD', 'x', 'x', '26.jpg', 'x', '\"As an academician, I have learnt that the best way to achieve success is to channelize all the resources towards specific goals and objectives and a good teacher is one who is open for incessant learning. \r\nA management belief that I strictly rely on is based on the fact that integrity, quality, service, positive attitude, aptitude for strategic thought and planning, along with the ability to adapt quickly to new ideas and situations allows any individual to achieve consistent and significant success in multiple domains.\r\nMy character and personality sketch is as follows: \r\n•A confident, self driven individual who reacts quickly to change.\r\n•A self-starter with a strong sense of urgency, who responds positively to new challenges and pressure situations.\r\n•A fast learner as well as a practical and ingenuous problem solver.\r\n•A fluent and articulate communicator, flexible and responsive. A self directed, goal oriented doer.\r\nTechnical Papers: 10 ', 'satyajitsenpurkayastha@gmail.com', '8449840035', 'diraits', 1, '2017-12-23 17:41:41'),
(28, 'Mr Debashis   Ghosh', 'x010/x010/x010', 'FTS', 'B8', 'Associate Professor', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(29, 'Mr Praveen  Saini', 'x010/x010/x010', 'FTS', 'B9', 'Associate Professor', 'x', 'x', 'x', 'M.Tech(CSE), MCP, CCNA', 'x', 'x', '29.png', 'x', 'He is a motivated and creative individual, with 12 years  of experience within education. He has done masters in Computer Science & Engineering. He has also done online Certification CCNA & MCP. He has specialization in Unix Operating System, System Administration, Advance Java, Compiler Design, Operating System, Data Communication & Networks etc. Apart from teaching He has skills to manage and maintain the IT services.', 'parveen24.saini@gmail.com', '9639377139', 'diraits', 1, '2017-12-23 17:41:41'),
(30, 'Dr. Govind Singh Rawat', 'x010/x010/x010', 'FTS', 'C1', 'Asstt. Professor', 'x', 'x', 'x', 'Ph. D, M PHIL, B Ed, DCA, M Sc.(Maths)', 'x', 'x', '30.jpg', 'x', 'Have teaching experience of over fifteen years and research experience of about seven years.', 'grawat2468@gmail.com', '9411198966', 'diraits', 1, '2017-12-23 17:41:41'),
(31, 'Dr. Sadhana  Rana', 'x010/x010/x010', 'FTS', 'B91', 'Asstt. Professor', 'x', 'x', 'x', 'B.TECH,  M.Tech,  Ph.D', 'x', 'x', '31.jpg', 'x', 'Have 10 years of teaching experience. Have published a book titled \"Computer Aplications in Management\" and have published 13 research papers  in International, National Journals and Conferences.', 'sadhanarana@gmail.com', '8853280030', 'diraits', 1, '2017-12-23 17:41:41'),
(33, 'Mr Deep Chandra Andola', 'x010/x010/x010', 'FTS', 'C4', 'Asstt. Professor', 'x', 'x', 'x', 'B.Tech (IT), M.Tech (IT), Ph.D Pursuing ', 'x', 'x', '33.JPG', 'x', 'Have 9 years of teaching experience. Published 12 research papers in National and International Journals. Specialized in Data Structure and Design of Algorithms.', 'deep.andola@gmail.com', '9720539149', 'diraits', 1, '2017-12-23 17:41:41'),
(37, 'Mr Mani  Bhanot', 'x010/x010/x010', 'FTS', 'C8', 'Asstt. Professor', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(40, 'Mr Hem Chandra Joshi', 'x010/x010/x010', 'FTS', 'C11', 'Asstt. Professor', 'x', 'x', 'x', 'M.Sc (Maths).B.Tech (ECE), M.Tech(ECE)', 'x', 'x', '40.JPG', 'x', 'Have 5 years industrial and 9 year teaching experience. Have 9 paper  in national and international conferences.', 'hem_hld@yahoo.co.in', '9411538938', 'diraits', 1, '2017-12-23 17:41:41'),
(41, 'Mr Upendra Kumar Singh', 'x010/x010/x010', 'FTS', 'C12', 'Asstt. Professor', 'x', 'x', 'x', 'M.TECH, B.TECH', 'x', 'x', '41.JPG', 'x', '', 'up2804@gmail.com', '9456821936', 'diraits', 1, '2017-12-23 17:41:41'),
(42, 'Mr Satayajit  Das', 'x010/x010/x010', 'FTS', 'C13', 'Asstt. Professor', 'x', 'x', 'x', 'M.Tech (Quality Management), M.B.A. (Education Administration), B.Tech (Electronics and Communications)', 'x', 'x', '42.JPG', 'x', 'Have 7 years of teaching experience. Authored a Book on \'Optical Instrumentation\'.\r\nAuthored a Book on ‘Optoelectronics and Optical Communication’.\r\nPublished 4 International and 13 National research papers\r\nHarvard University and IIM, Ahmedabad Certified Trainer for \'Case Method Teaching\' methodology.\r\nInternational level chess player with a rating of 2200+', 'satyajitdas20@gmail.com', '9690907807', 'diraits', 1, '2017-12-23 17:41:41'),
(44, 'Mr Pramod Kumar Morya', 'x010/x010/x010', 'FTS', 'C15', 'Asstt. Professor', 'x', 'x', 'x', 'M. Tech. , B. Tech.', 'x', 'x', '44.JPG', 'x', 'Have 7 years of teaching experience.', 'moryapk@yahoo.com', '9410866719', 'diraits', 1, '2017-12-23 17:41:41'),
(46, 'Mr Harendra Pratap Singh', 'x010/x010/x010', 'FTS', 'C17', 'Asstt. Professor', 'x', 'x', 'x', 'B.Tech. (CSE), M.Tech (CSE) perusing P.hd. ', 'x', 'x', '46.JPG', 'x', 'Have 9 years of teaching experience. Published 5 National and International research papers. ', 'hpsinghcse@gmail.com', '9897654860', 'diraits', 1, '2017-12-23 17:41:41'),
(47, 'Mr Anurag  Bhatt', 'x010/x010/x010', 'FTS', 'C18', 'Asstt. Professor', 'x', 'x', 'x', 'B.Tech (CSE), M.Tech (CSE), Ph.D Pursuing (Amity University Noida, UP)', 'x', 'x', '47.jpg', 'x', '', 'anurag15bhatt@gmail.com', '8191002115', 'diraits', 1, '2017-12-23 17:41:41'),
(48, 'Mr Mudit  Gupta', 'x010/x010/x010', 'FTS', 'C19', 'Asstt. Professor', 'x', 'x', 'x', 'M.Tech, B.Tech', 'x', 'x', '48.JPG', 'x', '', 'mudit.akhi@gmail.com', '9557423711', 'diraits', 1, '2017-12-23 17:41:41'),
(49, 'Mr Manoj Kumar Pandey', 'x010/x010/x010', 'FTS', 'C20', 'Asstt. Professor', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(50, 'Mr Pramod Kumar Joshi', 'x010/x010/x010', 'FTS', 'C21', 'Asstt. Professor', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(51, 'Mr Suresh Chandra Sharma', 'x010/x010/x010', 'FTS', 'C22', 'Asstt. Professor', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(52, 'Mr Ambedkar  Rai', 'x010/x010/x010', 'FTS', 'C23', 'Asstt. Professor', 'x', 'x', 'x', 'M.TECH, B.E', 'x', 'x', '52.JPG', 'x', '', 'ambedkar.rai@gmail.com', '9761443886', 'diraits', 1, '2017-12-23 17:41:41'),
(55, 'Ms Preeti  Pandey', 'x010/x010/x010', 'FTS', 'C26', 'Asstt. Professor', 'x', 'x', 'x', 'B.Tech(Information Technology), M.Tech(Computer Science & Engineering)', 'x', 'x', '55.jpg', 'x', '', 'preetipandey.pp@gmail.com', '9760997658', 'diraits', 1, '2017-12-23 17:41:41'),
(58, 'Mr Arun Kumar Singh', 'x010/x010/x010', 'FTS', 'C29', 'Asstt. Professor', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(60, 'Mr Deepa  Bisht', 'x010/x010/x010', 'FTS', 'D1', 'Lecturer', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(61, 'Mr Harendra Singh Bohara', 'x010/x010/x010', 'FTS', 'D2', 'Lecturer', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(62, 'Mr Rahul  Palaria', 'x010/x010/x010', 'FTS', 'D3', 'Asst. Professor', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'diraits', 1, '2017-12-23 17:41:41'),
(65, 'Mr Tanuj Kumar Bisht', 'x010/x010/x010', 'FTS', 'D6', 'Lecturer', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(67, 'Mr Sachin  Verma', 'x010/x010/x010', 'FTS', 'D8', 'Lecturer', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(73, 'Mr Deepak   Chandra Pant', 'x010/x010/x010', 'FTS', 'D14', 'Lecturer', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(75, 'Ms Anuja   Sharma', 'x010/x010/x010', 'FTS', 'D16', 'Lecturer', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(77, 'Mr Hitendra   Bankoti', 'x010/x010/x010', 'FTS', 'D18', 'Lecturer', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(188, 'Ms. Pooja Mehta', '', 'FHM', 'D997', 'Asst. Prof.', 'X010', 'X010', 'X010', 'B.Sc. ( Tourism & Hospitality Management)', 'x', 'x', '188.jpg', '188.docx', 'Hotel management graduate, along with industrial exposure with different properties. Presently pursuing MTM from ignou. ', 'poojamehta1701@gmail.com', '7039712164', 'diraihm', 1, '2017-12-23 17:41:41'),
(189, 'Mr. Manshul Bhatt', '', 'FHM', 'D999', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'DHM, Bachelor in Tourism, MBA', 'x', 'x', '189.JPG', '189.doc', '15 years professional experience with leading hotels in sales and marketing. Less than a year experience in academics.', 'manshulbhatt@gmail.com', '9891117857', 'diraihm', 1, '2017-12-23 17:41:41'),
(190, 'Ms. Kavita Rawat', '', 'FHM', 'D9991', 'Asst. Professor', 'X010', 'X010', 'X010', 'B.Sc. H.H.A., M.Sc. Hospitality Administration', 'x', 'x', '190.jpg', '190.docx', 'Housekeeping operations and management is of great interest to me. Discovering new arenas of housekeeping is my passion. I have worked with Taj Mahal Palace, Mumbai in managerial position for two years. ', 'kavitarawat2790@gmail.com', '9761146021', 'diraihm', 1, '2017-12-23 17:41:41'),
(191, 'Mr. Vikas Sah', '', 'FHM', 'E31', 'Chef. Demonstrator ', 'X010', 'X010', 'X010', 'BHMCT, MHM, MBA, Pursuing MTM, Pursuing Phd', 'x', 'x', '191.jpg', '191.doc', '3 years of industrial experience in LOMAH, Victoria,\r\nMelbourne, Australia\r\n2 Years of teaching experience.', 'vsah22@gmail.com', '9808261164', 'diraihm', 1, '2017-12-23 17:41:41'),
(192, 'Mr. Dharmender Singh Rawat', '', 'FHM', 'D9993', 'Asstt Prof.', 'X010', 'X010', 'X010', 'BSC In Hotel Management,Pursuing MHM', 'x', 'x', '192.jpg', '192.doc', 'Started Career with Taj-Sats Delhi as \r\nKitchen Management Associate,Worked With Carlson group of Hotel as Kitchen Management Trainee in August 2008.worked with Park Plaza Gurgaoun,Radisson MBD Noida,Radisson Blu Delhi,Radisson Blu Rudrapur as Sous Chef,Worked with Mahindra Holidays and Resort as Cluster Chef in Jim Corbett Uttrakhand region till 17 September 2017. Having total 09 years of experience in Hotel Industry.', 'd.s.rawat07@gmail.com', '8171439116', 'diraihm', 1, '2017-12-23 17:41:41'),
(193, 'Ms. Vandana Pandey', '', 'FHM', 'E32', 'English faculty/PDP Trainer', 'X010', 'X010', 'X010', 'M.B.A (Tourism)', 'x', 'x', '193.jpg', '193.docx', '', '555vandypandey@gmail.com', '9997607654', 'diraihm', 1, '2017-12-23 17:41:41'),
(160, 'Mr. Pankaj Kumar Pandey', 'x010/x010/x010', 'FHM', 'C2', 'Associate Prof.', 'X010', 'X010', 'X010', 'DHMCT, M.Com', 'x', 'x', '81.jpg', '81.docx', '\r\n•	10 years of Hotel Industry Experience with 16 years of Hospitality Education experience\r\n•	Paper Presentation  titled  “ Digital Marketing Strategies for Indian Hotel Industry for Millennial & Xers Segment  “ for National Conference “EMCB” IIM Lucknow , (5th – 7th Jan, 2017) , Noida Campus\r\n•	Ex-member of Academic senate, BOS member of Acharya Nagarjuna University \r\n•	Member of the National Skill Development Project of Government of India on Behalf of Everonn Skill Development Company \r\n•	Convener of Ministry of Defence Skill Development Projects for Everonn Skill Development Company \r\n', 'pankie3470@gmail.com', '7055500715', 'diraihm', 1, '2017-12-23 17:41:41'),
(159, 'Mr. Vinod Singh Negi', 'x010/x010/x010', 'FHM', 'C3', 'Associate Prof.', 'X010', 'X010', 'X010', 'DHMCT, B.Com, MTM,MHM,pursing P.hd', 'x', 'x', '84.JPG', '84.docx', 'Industry and academician with 17 years of experience in hospitality industry like, Hyatt new delhi,Taj Regency,jee pee vasant continental new delhi and Academician are Kukreja institute of hotel mgt and AIHM ,Haldwani uttarakhand till date.and also written several research papers and articals which have been published in various national and international journals ,also authored two books Q&Ans Hand bookk,Introduction to indian cuisine.', 'vinodnegi@y7mail.com', '9719697106', 'Diraihm', 1, '2017-12-23 17:41:41'),
(156, 'Prof. Prashant Sharma', 'x010/x010/x010', 'FHM', 'B1', 'Professor, Dean Academics', 'X010', 'X010', 'X010', 'DHMCT&AN, BA, MHM, MTM, UGC - NET', 'x', 'x', '80.jpg', '80.doc', 'A Hotelier with 18 years of rich operational and academic experience in Hotel management and operations ranging from concept building, menu designing, menu engineering, banqueting, guest interaction, crises management, training and development, human resource hiring and management. \r\nA member of Board of Studies of universities, actively involved in academic curriculum development, faculty development and corporate relationship development.\r\nAn alumni of Institute of Hotel Management Catering Technology & Applied Nutrition, Bangalore and worked with some most renowned organisations like the Oberoi Hotels and ITC Hotels with the experience of supervisory as well as management level. A Graduate in Hotel Management and Post Graduate in Hospitality Management and Tourism Management, cleared UGC – NET in Tourism Management and is currently pursuing PhD in the field related to Human resource issues in hospitality Industry.', 'psharma@amrapali.ac.in', '9927041565', 'dirAIHM', 1, '2017-12-23 17:41:41'),
(157, 'Mr. Pawan Mehra', 'x010/x010/x010', 'FHM', 'C1', 'Associate Prof.', 'X010', 'X010', 'X010', 'BHMCT, MBA,MHM', 'x', 'x', '157.jpg', '157.doc', 'Well-versed with knowledge, systems & procedures of academics & hotel operations. Posses exposure of world-class organization\'s  within the field of hospitality  i.e. Hyatt, Marriott & Taj Group of Hotels as manager Food &Beverage  Service.  Holds quality of smartness of appearance, punctuality and accustomed to work in a high stress environment. Possess good leadership skill and capable of working as part of team in a professional environment.\r\nPresently assigned with AGI since last seven year.\r\n', 'pawanmehra77@gmail.com', '9997713297', 'diraihm', 1, '2017-12-23 17:41:41'),
(158, 'Mr. Sumit Joshi', 'x010/x010/x010', 'FHM', 'C4', 'Associate Prof.', 'X010', 'X010', 'X010', 'BHM,MTM', 'x', 'x', '85.JPG', '85.doc', 'Worked with Oberoi Hotels & Resorts in Accommodation operation department\r\nCertified Departmental Trainer from OCLD ( Oberoi centre of learning & development)\r\nCertified Executive Development program from OCLD (Oberoi centre of learning & development)\r\nMore than six year experience in industry and five plus years in Academics.\r\nCurrently serving Amrapali institute as Associate professor and Head of the department Accommodation operations.', 'sumitjoshiocld@gmail.com', '9808491221', 'diraihm', 1, '2017-12-23 17:41:41'),
(177, 'Mrs. Karuna Joshi', 'x010/x010/x010', 'FHM', 'D96', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'MBA', 'x', 'x', '94.png', '94.docx', 'A dedicated Teacher and Administrator with over 14 years of experience in Hospitality Education & Software Learning industry. Presently associated with Amrapali Group of Institutes as Assistant Professor .', 'bhandari.karuna@gmail.com', '7351581781', 'diraihm', 1, '2017-12-23 17:41:41'),
(197, 'Mr. Vijay Kumar Bhatt', 'x010/x010/x013', 'FHM', 'E3', 'Asstt. Lecturer', 'X010', 'X010', 'X010', 'BSC (HHA & CT), MTM', 'x', 'x', '197.jpg', '197.docx', '02 years experience with Hilton worldwide &  05 years of experience in teaching.', 'vijaybhatt04@gmail.com', '8859074033', 'diraihm', 1, '2017-12-23 17:41:41'),
(198, 'Ms. Monica Karki', '', 'FHM', 'E4', 'English faculty/PDP Trainer', 'X010', 'X010', 'X010', 'M.A. English,Ph.D. Pursuing', 'x', 'x', '198.jpg', '198.doc', 'B.A English(H) from Delhi University.\r\nStart Deutsch from Goethe Institute.\r\nPGD Advertisement and Public Relations from UOU.\r\nM.A English Literature from Kumaun University.\r\nCurrently pursuing Phd from Kumaun University', 'monicakarki@gmail.com', '7534008009', 'diraihm', 1, '2017-12-23 17:41:41'),
(200, 'Mr.Darshan Tewari', 'x010/x010/x013', 'FHM', 'E6', 'Instructor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', '', '', '', '', 0, '2017-12-23 17:41:41'),
(196, 'Mr. Santosh Singh Bora', 'x010/x010/x011', 'FHM', 'E2', 'Pro-Term Lecturer', 'X010', 'X010', 'X010', 'BHM , MTM', 'x', 'x', '196.jpg', '196.docx', 'total  9 years of experience ( 5 years in academic and 4 years in Industry)   Also written several research papers which has been published in many National and International Journal.', 'sanjubora83@live.com', '8006262925', 'diraihm', 1, '2017-12-23 17:41:41'),
(182, 'Ms. Mandeep Kaur', 'x010/x010/x010', 'FHM', 'D992', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'B.Sc. (Hospitality and Hotel Administration)', 'x', 'x', '98.jpg', '98.docx', 'A multifaceted, solutions-focused and customer & associate-oriented Hospitality Professional offering operational management experience in Front Office Operations. I have earned a certificate in Supervisory Development Programme as a Supervisor from The Oberoi Centre for Learning and Development (OCLD), considered to be one of the finest Hotel Schools in Asia. I come to you with a profound understanding of hotel operations. As a highlight of my experience, I have been employed in from August 2010 and have been trained intensely in all departments of a hotel for four years in four different hotels, which includes a world-class resort, one leading Business hotel, a luxurious hotel and a five-star deluxe hotel. I have completed my Masters in Tourism Management from IGNOU and 3-year Bachelors Program in Hotel Management from Institute of Hotel Management, Lucknow.', 'mandeep.jaswal04@gmail.com', '9639137478', 'diraihm', 1, '2017-12-23 17:41:41'),
(201, 'Mr.Sunder Latwal', 'x010/x010/x010', 'FHM', 'E7', 'Instructor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', '', '', '', '', 0, '2017-12-23 17:41:41'),
(202, 'Mr.Pankaj Kumar Joshi', 'x010/x010/x013', 'FHM', 'E8', 'Instructor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', '', '', '', '', 0, '2017-12-23 17:41:41'),
(169, 'Mr. Mohit Kumar', 'x010/x010/x010', 'FHM', 'D7', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'B.Sc. (HA), MHM', 'x', 'x', '111.jpg', '111.docx', '', '', '', '', 1, '2017-12-23 17:41:41'),
(170, 'Mrs. Naina Malhotra', 'x010/x010/x010', 'FHM', 'D8', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'B.Sc.(Agriculture),  M.A (English)', 'x', 'x', '107.jpg', '107.docx', 'Worked with Inflight Aviation Academy, new delhi for 1.5 years and 07 years of Tecahing Experience', 'malhotranaina24@gmail.com', '9639859396', 'diraihm', 1, '2017-12-23 17:41:41'),
(171, 'Ms. Rita Verma', 'x010/x010/x010', 'FHM', 'D9', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'B.Sc. M.Sc. (Food Tech.)', 'x', 'x', '108.jpg', '108.docx', '1.5 years of experience in G.B.Pant University as Teaching Personnel. 05years Experience with Amrapali Institute of Hotel Management', 'ritaatpant@gmail.com', '9012787650', 'diraihm', 1, '2017-12-23 17:41:41'),
(172, 'Mr. Sundeep Takuli', 'x010/x010/x010', 'FHM', 'D91', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'BHMCT, MBA', 'x', 'x', '90.jpg', '90.docx', '05 Years work experience with CCL(Miami) and 04 years teaching experience with Amrapali Institute of Hotel Management and my area of specialization is continental section ', 'sundeeptakuli@gmail.com', '7500733654', 'diraihm', 1, '2017-12-23 17:41:41'),
(173, 'Mr. Sumit Dhiman', 'x010/x010/x010', 'FHM', 'D92', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'DHMCT, MHM', 'x', 'x', '92.JPG', '173.docx', '7.5 years Industry Experience with Taj Group, Novotel Hyderabad Mercure Hyderabad, Ibis Gurgaon, Kothi Mem Fine Dine Restaurant & Bar Delhi, De Venture Karnal and 04 years teaching experience', 'scotchman84@gmail.com', '7500326270', 'diraihm', 1, '2017-12-23 17:41:41'),
(122, 'Prof.(Dr.) Ritvik Dubey ', 'x010/x010/x010', 'FCBM', 'A1', ' Director', 'X010', 'X010', 'X010', 'MMS,PhD,BBA,UGC NET(Management)', 'x', 'x', '122.png', '122.doc', '\r\nDr. Ritvik Dubey is  an astute scholar and administrator having more than 14 years of teaching,administrative and research experience.Currently he is working as Professor(Director) at Amrapali Group of Institutes, Haldwani. \r\nHe has conducted many workshops,seminars,study trips and conferences.\r\nDuring his academic career he has published more than 5 papers in national/ international journals and participated more than 10 National Seminar/Conferences.\r\nHe is alumni of prestigious Universities of Allahabad and Lucknow.\r\n', 'ritvikdubey@gmail.com', '8126096191', 'dirmba', 1, '2017-12-23 17:41:41'),
(123, 'Dr. P. K.Shah', 'x010/x010/x010', 'FCBM', 'A2', 'Professor', 'X010', 'X010', 'X010', 'PhD,LLB,MBA,MA M.Com,B.Com', 'x', 'x', '123.jpg', '123.pdf', 'Dr. P.K.Shah  is having more than 26 years of experience as an academician. Currently he is working as Professor at Amrapali Group of Institutes, Haldwani. Three PhD scholars have recently awarded their degree from UTU Dehradun and 3 more scholars are presently pursuing their PhD under his guidance. During his academic career he has presented more than 6 research papers in international conferences and seminars. He has published 15 papers in national/ international journals and attended more than 35 National Seminar organized by different Universities & Govt. colleges of the Northern states of India in different issues.', 'shahpkumar@gmail.com', '9568222007', 'dirmba', 1, '2017-12-23 17:41:41'),
(124, 'Prof.(Dr.) Siddhartha Sharma ', 'x010/x010/x010', 'FCBM', 'A3', 'Professor', 'X010', 'X010', 'X010', 'PhD, MBA, MA, BBA', 'x', 'x', '124.JPG', '124.docx', 'Dr. Siddhartha Sharma is having more than 8 years of experience as an academician. Currently he is working as Deputy Director – Training & Placements at Amrapali Group of Institutes, Haldwani.\r\nHe is Charismatic and energetic administrator experienced in developing organizational strategies that build strong teams and cultivate positive environments. Multifaceted experiences in the areas of Training & Placements, Teaching & Learning and Academic Planning & Implementation.\r\n', 'dfwsiddhartha@gmail.com', '7409758958', 'dirmba', 1, '2017-12-23 17:41:41'),
(125, 'Mr. Deep Chandra', 'x010/x010/x010', 'FCBM', 'A4', 'Associate Professor', 'X010', 'X010', 'X010', 'M.Sc. , MBA ', 'x', 'x', '125.jpg', '125.pdf', 'Deep Chandra is an experienced banker turned academician, retired as Vice President from Nainital Bank Ltd, after serving the Bank for 33years .Currently working with Amrapali Group Of Institutes, Haldwani as Associate Professor. Exhibited ability of people management, business development and public relations  throughout the service tenure with this ability and experience imparting practical knowledge to the students of management. He is Ph.D. (Management) pursuing, MBA with specialization in finance, M.Sc. (statistics), CAIIB.', 'deep_chandra56@yahoo.co.in', '9568745333', 'dirmba', 1, '2017-12-23 17:41:41'),
(126, 'Dr. A. K. Srivastava', 'x010/x010/x010', 'FCBM', 'A5', 'Associate Professor', 'X010', 'X010', 'X010', 'MA. (Eco.), M.COM, PhD', 'x', 'x', 'sample.jpg', '126.docx', 'Dr. A.K.Srivastava have ninteen year of teaching experience in different institutes.\r\n', 'drsrivastavaanand@gmail.com', '9452536637', 'dirmba', 1, '2017-12-23 17:41:41'),
(127, 'Dr. Deepika S. Joshi', 'x010/x010/x010', 'FCBM', 'A6', 'Associate Professor', 'X010', 'X010', 'X010', 'MCA,MBA,Ph.D', 'x', 'x', '127.jpg', '127.docx', '\"Dr. Deepika S. Joshi is an accomplished educator with monstrated ability to teach, motivate, and direct students while maintaining high interest and achievement. Offering sterling experience of 18+\r\nyears, of which 16+ years have been in the field of academics. She is Ph.D. (Management), MCA, MBA with specialization in HR. Presently, designated as an Associate Professor (Faculty of Commerce & Business Management) at Amrapali Group of Institutes, Haldwani, Uttarakhand.\"\r\n', 'dsagta@gmail.com', '9899882346', 'dirmba', 1, '2017-12-23 17:41:41'),
(128, 'Dr. Garima Jaiswal Chandra', 'x010/x010/x010', 'FCBM', 'A7', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA , NET, USET, PhD', 'x', 'x', '128.JPG', '128.doc', '\"Dr. Garima Jaiswal Chandra is an Assistant professor in the areas of Finance and General Management with more than 12 years of experience in academics. She is UGC-Net, USET qualified in Management and currently pursuing MCom. \r\nDuring her career as a management teacher, she has conducted FDPs , Seminar and been a resource person for training programmes conducted for the Ministry of MSME. During her academic career she has presented several research papers in national and international conferences. Her published work includes research papers in national and international journals. Her research interest includes the study of venture capital, security market, and financial management. \r\n\"\r\n', 'garimain2001@gmail.com', '9410166600', 'dirmba', 1, '2017-12-23 17:41:41'),
(130, 'Dr. Gaurav Pant ', 'x010/x010/x010', 'FCBM', 'A9', 'Asst. Professor', 'X010', 'X010', 'X010', 'M.Com; MBA; M.Phil (Commerce);Ph.D; UGC NET (Commerce, Management); USET (Commerce); CWA (inter); PGDHRM;', 'x', 'x', '130.jpg', '130.docx', 'Dr. Gaurav Pant is Working as a Assistant Professor in Faculty of Commerce and Business Management since Feburary 2013, before joining the institute he had worked as a Assistant Manager (Financial Services) in a Sec. 25 Company formed by UGVS to implement IFAD and Uttarakhand Government funded project. Interest areas are Accounting and Finance.\r\n', 'gauravugc2012@gmail.com', '8477999577', 'dirmba', 1, '2017-12-23 17:41:41'),
(131, 'Dr. Hem Chandra Kothari ', 'x010/x010/x010', 'FCBM', 'B10', 'Asst. Professor', 'X010', 'X010', 'X010', 'M.Com., MBA (Finance), PGDBEF, NET (Commerce), SET(Commerece), Ph.D.', 'x', 'x', '131.jpg', '131.doc', 'Dr. Hem Chandra Kothari is a Highly motivated academician with specialisation in Accounting and Finance. He hold masters (M.Com.)  and Ph. D. in Commerce. His  research area of interest is Financial Econometrics, Stock Market Behaviour, and Entrepreneurship. He have got sixteen research papers published in National and International Journals of repute. He have attended ten national and international conferences, three FDPs on entrepreneurship, one FDP on Finance and two workshops on handling data in SPSS. He have been an Expert and co-convener in National and Inaternational Conferences.He also a paper setter of Uttaranchal University, Dehradun, Graphic Era University, Dehradun, and some other Universities.He have an experience to teach both UG and PG classes. Subjects in which he is specialized are; Financial Accounting, Financial Management, Management Accounting, Cost Accounting, Security Analysis and Portfolio Management, Entrepreneurship Development, Statistics for Management, Rese', 'hckothari33@gmail.com', '8958917291', 'dirmba', 1, '2017-12-23 17:41:41'),
(132, 'Dr. Priyanka Dhingra', 'x010/x010/x010', 'FCBM', 'B11', 'Asst. Professor', 'X010', 'X010', 'X010', 'PhD,MBA,BBA', 'x', 'x', '132.jpg', '132.docx', 'Dr. Priyanka Dhingra is having more than 6 years experience as an Assistant Professor at Amrapali Group of Institutes.', 'priyankaasagi@gmail.com', '9897578208', 'dirmba', 1, '2017-12-23 17:41:41'),
(133, 'Ms. Anjali Dhingra', 'x010/x010/x010', 'FCBM', 'B12', 'Asst. Professor', 'X010', 'X010', 'X010', 'PGDBA', 'x', 'x', '133.jpg', '133.docx', 'Dr. Anjali Dhingra is having more than 6 years experience as an Assistant Professor at Amrapali Group of Institutes.', 'anjalidhingra90@gmail.com', '9557005090', 'dirmba', 1, '2017-12-23 17:41:41'),
(134, 'Mr. Satyam Prakash Srivastava', 'x010/x010/x010', 'FCBM', 'B16', 'Asst. Professor ', 'X010', 'X010', 'X010', 'M.Com(H), MBA , NET,  Pursuing PhD', 'x', 'x', '134.jpg', '134.docx', 'Mr. Satyam Prakash Srivastava is working as Assistant Prof. in Faculty of Commerce & Business Manaement, Amrapali Group of Institutes, Haldwani.  Working experience of more than 8 years into academics since August 2009. Completed M.Com in June 2017, Pursuing P.hD from Uttarakhand Technical University, Dehradun. Presented research papers in National Seminars and published several papers in the areas of Financial Inclusion and Impact of Microfinance. Working as Exam Cell Coordinator since last 4 years in the department.\r\n', 'satyamprakash07@gmail.com', '7895685459', 'dirmba', 1, '2017-12-23 17:41:41'),
(135, 'Dr. Amanjeet Singh Sethi ', 'x010/x010/x010', 'FCBM', 'B13', 'Asst. Professor', 'X010', 'X010', 'X010', 'PhD(ManagemenT), MBA(Marketing), M.Com(Management), USET(Commerce), NET(Management), ', 'x', 'x', '135.jpg', '135.docx', '\"Dr. Amanjeet Singh Sethi is an Assistant professor in the areas of Marketing and General Management with more than 10 years of experience in academics. He is UGC-Net, USET qualified in Management and Commerce respectively. He has done his post graduation in Management and commerce groups.During his career as a management teacher, he has participated in several national and international FDPs, Seminar and been a resource person for training programmes. He is a visiting faculty in various programs of distance and open system of learning. His area of interest includes tourism, marketing, economics, general management among others. \"\r\n', 'amanjeetsinghsethi@gmail.com', '9837412525', 'dirmba', 1, '2017-12-23 17:41:41'),
(136, 'Mrs. Mamta Joshi', 'x010/x010/x010', 'FCBM', 'B15', 'Asst. Professor', 'X010', 'X010', 'X010', 'PhD.(Pursuing), MCA, BCA', 'x', 'x', '136.jpg', '136.docx', 'Mamta Joshi is working as an Assistant Professor at Faculty of Commerce and Business Management since January 2013. She is having experience more than 7 years in academic. She is BCA, MCA and currently pursuing PhD in Computer Science. During her academic career she has presented several research papers in national and international conferences. Her published work includes research papers in national and international journals.\r\n', 'mamtahjoshi29@gmail.com', '8171392555', 'dirmba', 1, '2017-12-23 17:41:41'),
(137, 'Dr. Manoj Singh Negi', 'x010/x010/x010', 'FCBM', 'B14', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA, M.COM, Ph.D.', 'x', 'x', '137.jpg', '137.docx', 'Manoj Singh Negi have Six years of experience in teaching various courses of Accounting and Finance. \r\n', 'fomsng@gmail.com', '9456321138', 'dirmba', 1, '2017-12-23 17:41:41'),
(138, 'Mr. Vineet Pathak', 'x010/x010/x010', 'FCBM', 'B17', 'Asst. Professor', 'X010', 'X010', 'X010', 'PURSUING Phd.,UGC-NET(COMMERCE),M.COM.,M.S.(ENERGY TRADING),NCFM', 'x', 'x', '138.jpg', '138.docx', 'Vineet Pathak have 3 years of industry experience as derivatives trader and senior derivatives trader (futures and options) at ANGEL BROKING PVT, LTD. AND MASTER CAPITAL SERVICES LTD\r\n', 'vntpathak@gmail.com', '8859358091', 'dirmba', 1, '2017-12-23 17:41:41'),
(139, 'Mr. Lovelesh Joshi ', 'x010/x010/x010', 'FCBM', 'B18', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA, Pursuing P.hd.', 'x', 'x', '139.jpg', '139.docx', 'Lovelesh Joshi is a computer graduate with  MBA degree having 8 year of corporate anf 2 years of academic experince. Pursing Phd from UTU. Specialisation in Marketing and general management.\r\n', 'lovelesh.joshi12@gmail.com', '7017710263', 'dirmba', 1, '2017-12-23 17:41:41'),
(141, 'Dr. Deepak Dhariyal', 'x010/x010/x011', 'FCBM', 'C20', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA, Ph.D.', 'x', 'x', '141.jpg', '141.docx', 'Deepak Dhariyal have an experience of 08+ years in both Academics and Corporate.  An achiever with innovative and global prospective, posses’ strong leadership qualities, confident decision maker & effective problem solving skills.\r\n', 'deepak_dhariyal@yahoo.co.in', '8958549000', 'dirmba', 1, '2017-12-23 17:41:41'),
(142, 'Mr.Udayan Karnatak', 'x010/x010/x010', 'FCBM', 'C21', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA, MSc, MCom', 'x', 'x', '142.jpg', '142.pdf', 'Udayan Karnatak is a management faculty havng nine years of experience in teaching various courses of Finance and Accounting. Avid researcher, published papers in UGC listed journals and attended various conferences. \r\n', 'udayan.karnatak@gmail.com', '9571706170', 'dirmba', 1, '2017-12-23 17:41:41'),
(143, 'Mr. Manish Upreti', 'x010/x010/x010', 'FCBM', 'C22', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA, NET, Pursuing PhD', 'x', 'x', '143.jpg', '143.docx', 'Manish Uprety have joined here as faculty of Marketing in FCBM department. His research interests area is strategic marketing. This includes Customer and Market Analysis, Competitive Marketing and Sales Strategies, Customer Relationship and Value Management. \r\n', 'manishuprety123@gmail.com', '9760447921', 'dirmba', 1, '2017-12-23 17:41:41'),
(144, 'Ms. Megha Bhatt', 'x010/x010/x010', 'FCBM', 'C23', 'Asst. Professor', 'X010', 'X010', 'X010', 'B.B.A, M.B.A', 'x', 'x', '144.jpg', '144.docx', 'Ms. Megha Bhatt is an extremely professional team worker. She is keen to undertake research works in the area of OB & HR. Avidly passionate about Teaching and contributing towards society’s well being. She is an MBA with specialization in HR and Finance from Department of Management Studies, Bhimtal. Presently, designated as an Assistant Professor (Faculty of Commerce & Business Management) at Amrapali Group of Institutes, Haldwani, Uttarakhand.\r\n', 'bhatt17megha@gmail.com', '8755122971', 'dirmba', 1, '2017-12-23 17:41:41'),
(145, 'Dr. K.C. Joshi', 'x010/x010/x010', 'FE', 'A0', 'Principal', 'X010', 'X010', 'X010', 'MA (History), B.Ed., M.Ed., Ph.D. (Education)', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(146, 'Dr. K.S.Rajput', 'x010/x010/x010', 'FE', 'A1', 'Reader', 'X010', 'X010', 'X010', 'B.Ed, M.Ed & Ph.D', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(147, 'Mrs. Homesh Rani', 'x010/x010/x010', 'FE', 'B1', 'Asst. Professor', 'X010', 'X010', 'X010', 'B.Ed, M.Ed', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(148, 'Dr. Deepak Pandey', 'x010/x010/x010', 'FE', 'B2', 'Asst. Professor', 'X010', 'X010', 'X010', 'MA Education ,B.Ed,  M.Ed', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(149, 'Mr.AjayPraksh Joshi', 'x010/x010/x010', 'FE', 'B3', 'Asst. Professor', 'X010', 'X010', 'X010', 'B.Ed, MA &M.Ed', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(150, 'Mr. Dinesh Sati', 'x010/x010/x010', 'FE', 'B4', 'Asst. Professor', 'X010', 'X010', 'X010', 'B-Ed  MA &M.Ed', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(151, 'Mr. Govind B Pathak', 'x010/x010/x010', 'FE', 'B5', 'Asst. Professor', 'X010', 'X010', 'X010', 'B.Ed., M.Ed.', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(152, 'Mr. Javed Aalam', 'x010/x010/x010', 'FCSA', 'A27', 'Asst. Professor', 'X010', 'X010', 'X010', 'MCA, Ph.D. pursuing', '2007', '-x-', '152.JPG', '152.doc', 'Javed Alam received B.Sc. (Hons) degree in Mathematics from Aligarh Muslim University, Aligarh, India and MCA (Master of Computer Applications) degree from Uttar Pradesh Technical University, Lucknow, India. He is GATE qualified and pursuing Ph.D in computer science. Presently he is an Assistant professor at Amrapali Institute of Management and Computer Applications, Haldwani, Nainital, India. He has contributed more than 6 research papers in International Journals. He presented and published more than 5 research papers in International and National Conferences. His research interest includes fuzzy logic, operation research (optimization techniques), computer programming and networking, intelligent transportation systems and simulation modeling in MATLAB.', 'javedalam4u@gmail.com', '9557592020', 'dirmca', 1, '2017-12-23 17:41:41'),
(153, 'Ms.Unzila Nawab', 'x010/x010/x010', 'FCBM', 'C24', 'Asst. Professor', 'X010', 'X010', 'X010', 'B.TECH , MBA', 'x', 'x', '153.png', '153.docx', 'Ms. Unzila Nawab is a proficient instructor as well as learner who enjoys working with her students and helping them reach for their dreams through their education. She believes an education should empower a person and help him or her make a positive contribution to our world.  She has done her B.Tech and MBA from Govind Ballabh Pant University of Agriculture & Technology. She has worked as a Management Trainee for one year. Presently, she is designated as an Assistant Professor in Faculty of Commerce & Business Management at Amrapali Group of Institutes, Haldwani, Uttarakhand.\r\n', 'unzilanawab@gmail.com', '7500724877', 'dirmba', 1, '2017-12-23 17:41:41'),
(154, 'Prof. (Dr.) Atam Parkash Papreja', 'x010/x010/x010', 'FTS', 'A0', 'Director', 'x', 'x', 'x', 'Ph. D.(Bio Fuel)', 'x', 'x', '154.jpg', 'x', 'Have 40 years of experience in industry and academics. Was responsible for turnkey execution of control and instrumentation of process industries. Was deputed to Malaysia to oversee site work at Malaysian power plant.', 'director.aits@amrapali.ac.in', '8872406878', 'diraits', 1, '2017-12-23 17:41:41');
INSERT INTO `faculty` (`FAC_ID`, `FACULTY_NAME`, `DOJ`, `COURSE`, `SEQ`, `DESIG`, `DD`, `MM`, `YY`, `LAST_QUALIF`, `LQ_YEAR`, `ANY_ACHIEVE`, `PHOTO_`, `RESUME`, `SUMMARY`, `EMAIL`, `MOBILE`, `USERNAME`, `STATUS`, `DATE_`) VALUES
(194, 'Mr. Pankaj Nayal', '', 'FHM', 'D9995', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'B.Sc. (HM)', 'x', 'x', '194.jpg', 'x', 'I did my hotel management from I.H.M Pusa, New Delhi(2005-2008) and I.E.T  from The Claridges, New Delhi.\r\nExperience:\r\n1)	The Park Hotel(Navi Mumbai and Vizag): \r\na)	Management Trainee: 1/07/2008 – 31/06/2010\r\nb)	Assistant Manager: 01/07/2010 – 31/06/2011\r\nc)	Assistant Executive Housekeeper(E1): 01/07/2011-30/07/2012\r\nd)	Assistant Executive Housekeeper(E2): 01/08/2012 - 30/05/2014\r\n2)	Ocean Spray Pondicherry : \r\nExecutive Housekeeper: 15/06/2014 - 14/10/2014\r\n3)	The Raintree Hotel, Annasalai, Chennai :\r\nDeputy Housekeeper: 15/10/14 -06/01/2017\r\n4)	Courtyard By Marriott, Chennai :\r\nHousekeeping Manager: 12/01/2017 – 30/09/2017\r\nTotal Industrial experience 9 years and 7 months.\r\n5)	 AIHM: \r\nAssistant Professor: 06/10/2017 – Present\r\n\r\nArea Of Expertise: Housekeeping\r\nMajor Achievements:  Played a key role in getting The Park Visakhapatnam reclassified as a 5-star hotel.\r\n                              \r\n\r\n\r\n\r\n', 'pankaj_ihm86@yahoo.co.in', '7207803271', 'diraihm', 1, '2017-12-23 17:41:41'),
(183, 'Mr. Azad Singh', 'x010/x010/x010', 'FHM', 'D993', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'DHMCT, B.A', 'x', 'x', '103.jpg', '103.doc', 'I have nine year of Industrial experience in Food and beverage service department. and two and half  year of teaching experience in Food & Beverage Service department. Experience of assisting and mentoring students in various events.\r\nSound knowledge of the F&B service department.\r\nMotivating and mentoring students for their successful career.\r\nVery good subject knowledge and communication skills.\r\nSkilled in live training students with practical examples.\r\n\r\n\r\n', 'jazad1984@gmail.com', '7060263978', 'diraihm', 1, '2017-12-23 17:41:41'),
(162, 'Dr. Savita Upreti', 'x010/x010/x012', 'FHM', 'C6', 'Associate Prof.', 'X010', 'X010', 'X010', ' B.Sc, MSc.,  Ph.D.', 'x', 'x', '162.jpg', '162.docx', 'Assistant Professor associated with enhancing communication skills at AGI,Haldwani.\r\nDoctorate degree and research work undertaken from FRI Dehradun .\r\nWorked under world bank project at RIL ,FRI,Dehradun.\r\nAssociated with academic activities at various reputed secondary and senior secondary schools,Nainital.\r\nEnhancement of personality and creative skills as a private mentor.\r\nPersuing MBA from UOU ,Haldwani.\r\n', 'upreti_97@rediffmail.com', '9811226893', 'diraihm', 1, '2017-12-23 17:41:41'),
(163, 'Mr. Mahendra Singh Negi', 'x010/x010/x010', 'FHM', 'D1', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'DHMCT,MTM, Bcom, C.H.E, M.H.M (pursuing)', 'x', 'x', '87.JPG', '87.docx', 'A Certified Hospitality Educator from American Hospitality and Lodging Association  and an Assistant Professor-F&B Services at Amrapali Institute Of Hotel Management, Haldwani. He completed his hotel management from G.I.H.M Dehradun , Bachelor in Commerce from H.N.B Garhwal University and M.T.M from I.G.N.O.U. He has over nine years of teaching and training experience in food and beverage services and has worked with many renowned hotels . He has also written several research papers and articles which have been published in various national and international journals. He also authored two books, Handbook of Bar and Beverages and The Training Manual F&B Services.', 'mahendras1985@gmail.com', '9568002161', 'diraihm', 1, '2017-12-23 17:41:41'),
(164, 'Mr. Achal Rai Vij', 'x010/x010/x010', 'FHM', 'D2', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'BHMCT, MBA', 'x', 'x', '86.jpg', 'x', '12 years of experience in Amrapali Group of Institute. Take care of all accommodation and transportation  of all A.G.I events.', 'achalvij145@gmail.com', '8476848347', 'diraihm', 1, '2017-12-23 17:41:41'),
(165, 'Mr. Anil Sharma', 'x010/x010/x010', 'FHM', 'D3', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'M.Com, MBA', 'x', 'x', '102.jpg', 'x', '01 year Industry Experience and 11 years of Teaching Experience', 'anil_aihm36@yahoo.com', '9837283588', 'diraihm', 1, '2017-12-23 17:41:41'),
(166, 'Ms. Tripti Singh Negi', 'x010/x010/x010', 'FHM', 'D4', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'DHMCT,MTM', 'x', 'x', '106.jpg', '106.docx', '', '', '', '', 1, '2017-12-23 17:41:41'),
(167, 'Mr. Deepak Singh Rawat', 'x010/x010/x010', 'FHM', 'D5', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'B.Sc. (HM), MTM', 'x', 'x', '88.JPG', '88.doc', 'Worked with OBEROI RESORT,SHIMLA\r\nfor 3years and 4 months and 8 years teaching experience with Amrapali Group of Institutes..\r\nArea of expertise Accommodation Operations.\r\n', 'deepaksinghrawat108@gmail.com', '8938005264', 'diraihm', 1, '2017-12-23 17:41:41'),
(168, 'Mr. Ramashish', 'x010/x010/x010', 'FHM', 'D6', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'DHM, MHM', 'x', 'x', '89.JPG', '89.doc', 'Housekeeping Department,\r\nVarious research papers on tourism development have been presented and published.\r\nlecturer at IHM meerut for 1.5 years. Jaypee palace Agra as supervisor for 4.5 yeras and 07 years at AIHM', 'p.ramashish@gmail.com', '7500539745', 'diraihm', 1, '2017-12-23 17:41:41'),
(155, 'Prof. (Dr.) S.K. Singh', 'x010/x010/x010', 'FHM', 'A0', 'Director', 'X010', 'X010', 'X010', 'DHM, MTM, Ph.D.', 'x', 'x', '79.jpg', 'x', 'Over 25 years of rich experience as an chef, operational manager in hospitality industry,educationist- managing educational Institute, planning institute growth, developing policies, strategizing, developing academic learning environment, and operations.\r\n\r\nHave been member of various advisory bodies of institutions, member of Board of Studies of universities actively involved in curriculum development, faculty development, student development, academic collaborations and corporate relationship development.', 'coo@amrapali.ac.in', '9837030794', 'diraihm', 1, '2017-12-23 17:41:41'),
(187, 'Ms. Manupriya', '', 'FHM', 'D9996', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', '', 'x', 'x', 'diraihm', 1, '2017-12-23 17:41:41'),
(195, 'Mr. Dinesh Pandey', 'x010/x010/x010', 'FHM', 'E1', 'Lecturer', 'X010', 'X010', 'X010', 'B.Com, MA (Eco.) MCA', 'x', 'x', '195.jpg', '195.doc', '04 years industry experience and 05 years teaching experience', 'dineshpandey123@gmail.com', '8938802284', 'diraihm', 1, '2017-12-23 17:41:41'),
(180, 'Mr. Apoorva Joshi', 'x010/x010/x010', 'FHM', 'D99', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'DHMCT, MTM', 'x', 'x', '180.JPG', '180.docx', 'Worked with Ramada, Khujraho, mahindra group and 5.5years of Teaching Experience', 'apurvthechef@gmail.com', '9837000148', 'diraihm', 1, '2017-12-23 17:41:41'),
(181, 'Mr. Brijendra Singh Mehta', 'x010/x010/x010', 'FHM', 'D991', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'BHM, B.Sc. (HHA)', 'x', 'x', '99.jpg', '99.doc', 'Started journey with McDonald\'s as Management Trainee. \r\nWorked with Infusion Bar as bartender.\r\nWorked with Westin Gurgoan for 04 years as Bar Supervisor.Overall 6.5 years experinece in Hotel industry and now working in academics for almost 3 years.\r\nI love reading about alcoholic beverages and have recently developed my passion for marathon running.  ', 'brijendra_mehta@yahoo.com', '9927900203', 'diraihm', 1, '2017-12-23 17:41:41'),
(178, 'Mr. Santosh Kumar Chaniyal', 'x010/x010/x010', 'FHM', 'D97', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'B.Sc., DHMCT ', 'x', 'x', '95.jpg', '95.doc', '', 'chaniyal77@gmail.com', '7351324849', 'diraihm', 1, '2017-12-23 17:41:41'),
(179, 'Mr. Aamir Husain', 'x010/x010/x010', 'FHM', 'D98', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'DHMCT, BHM, MBA', 'x', 'x', '179.jpg', '179.docx', 'Worked with Dophine Hotels RFC, Maya Hotel, Prest Motels Ltd and GECL (Future Groups) ', 'devbhoomibrotherhood9@gmail.com', '9012637451', 'diraihm', 1, '2017-12-23 17:41:41'),
(175, 'Mr. Krishna Kumar', 'x010/x010/x010', 'FHM', 'D94', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'B.Sc. (HM), BHMCT', 'x', 'x', '175.jpg', '175.docx', 'Worked with Royal Caribean Cruise Line for 06 years and 04 years experience with TGI Friday. 04 Years of Tecahing Experience with Amrapali Institute of Hotel Management', 'krishna263139@gmail.com', '8218852050', 'diraihm', 1, '2017-12-23 17:41:41'),
(176, 'Ms. Somya Bhatt', 'x010/x010/x010', 'FHM', 'D95', 'Asstt. Prof.', 'X010', 'X010', 'X010', 'BHMCT,MHM', 'x', 'x', '114.jpg', '114.doc', '	Presently working  as Assistant Professor at Amrapali Institue since Feb 2014\r\n	Worked as a Guest Relations with Taj Lake Palace Udaipur [ 06/10/2008 - 03/09/10]\r\n	Worked as a Guest Relations with Taj Mahal,New Delhi [ 20/5/11- 06/1/12]\r\n	Worked as Spa & Club Coordinator with The  Lodhi, New Delhi \r\n', 'Somya_nk_1234@yahoo.com', '8171203618', 'diraihm', 1, '2017-12-23 17:41:41'),
(174, 'Mr. Mayank Tomar', 'x010/x010/x010', 'FHM', 'D93', 'Asst. Professor', 'X010', 'X010', 'X010', 'Bachelor In Hotel Management & Catering Technology', 'x', 'x', '91.jpg', '174.doc', 'Complete Hotel management From Amrapali Group of Institute Batch 2006 Pass out. Worked with Leisure group of Hotels Ramanagr in Corbett Hideaway & Corbett River view Retreat for one Year. After that join Ginger Hotel Pantanager (A subsidiary unit of Taj Hotels) & got Promotion in 2010 as a Asst Hotel Manager   & Join Ginger Manesar ( Haryana) Total   Industry Experience of 7.5 Years, After that on  09.09.2013 I join AIHM, &  Teaching Experience of 4 Years. As far as my  achievement is concerned, I was nominated for Best Asst, Hotel Manager, North in Year 2011-12. and my subject of Teaching is Front Office.', 'mayanktomar108@gmail.com', '9997737011', 'diraihm', 1, '2017-12-23 17:41:41'),
(161, 'Mr. N.K. Gupta', 'x010/x010/x011', 'FHM', 'C5', 'Associate Prof.', 'X010', 'X010', 'X010', 'M.Com.', 'x', 'x', 'x', 'x', '', '', '', 'admin', 1, '2017-12-23 17:41:41'),
(203, 'Ms. Radha Joshi', 'x010/x010/x010', 'FTS', 'D931', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(204, 'Ms. Renu Sharma', 'x010/x010/x010', 'FTS', 'D95', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(205, 'Ms. Suchita Kholia', 'x010/x010/x010', 'FTS', 'D994', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(206, 'Ms.Pooja Sharma', 'x010/x010/x010', 'FTS', 'D995', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(207, 'Dr. Ashok Kumar Gupta', 'x010/x010/x010', 'FTS', 'D997', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(208, 'Mr. Abhinav Pupneja', 'x010/x010/x010', 'FTS', 'D9', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(209, 'Mr. Kishan Singh Rawat', 'x010/x010/x010', 'FTS', 'D93', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(210, 'Mr. Rakesh Pandey', 'x010/x010/x010', 'FTS', 'D94', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(211, 'Mr. Vibhum Agarwal', 'x010/x010/x010', 'FTS', 'D97', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(212, 'Mr. Vinod Mishra', 'x010/x010/x010', 'FTS', 'D991', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(213, 'Mr. Ajeet Singh', 'x010/x010/x010', 'FTS', 'D992', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(214, 'Ms. Himani Joshi', 'x010/x010/x010', 'FTS', 'D92', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(215, 'Ms. Deepali Verma', 'x010/x010/x010', 'FTS', 'D996', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(216, 'Mr. Gaurav Kumar', 'x010/x010/x010', 'FTS', 'D91', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(217, 'Mr. Shivasheesh Kaushik', 'x010/x010/x010', 'FTS', 'D96', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(218, 'Mr. Vinay Sati', 'x010/x010/x010', 'FTS', 'D98', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(219, 'Ms. Vineeta Adhikari', 'x010/x010/x010', 'FTS', 'D99', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(220, 'Mr. Chandan Juneja', 'x010/x010/x010', 'FTS', 'D993', 'Asst. Professor', 'X010', 'X010', 'X010', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'diraits', 1, '0000-00-00 00:00:00'),
(221, 'Dr. Farah Naeem', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'Ph.D, MBA', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 1, '0000-00-00 00:00:00'),
(222, 'Ms. Sugandha Joshi', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 1, '0000-00-00 00:00:00'),
(223, 'Ms. Bhawana Chufal', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 1, '0000-00-00 00:00:00'),
(224, 'Mr. Rohit Sharma', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 0, '0000-00-00 00:00:00'),
(225, 'Mr. Amit Thaker', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 1, '0000-00-00 00:00:00'),
(226, 'Mr. Somesh Dhingra', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'M.Com, NET', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 1, '0000-00-00 00:00:00'),
(227, 'Dr. Rajnikant Kumar', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'M.Com, Ph.D.', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 1, '0000-00-00 00:00:00'),
(228, 'Dr. Bhaskar Singh Bisht', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'M.Com., Ph.D.', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 1, '2017-12-23 17:41:41'),
(232, 'Mr. Mayank Bhola', 'x010/x010/x010', 'FTS', 'x', 'Asst. Professor', 'x', 'x', 'x', 'M.Tech.', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'nitin', 1, '2018-03-07 08:41:45'),
(233, 'Ms. Chhavi Bhutiyani', 'x010/x010/x010', 'FCBM', 'x', 'Asst. Professor', 'X010', 'X010', 'X010', 'MBA', 'x', 'x', 'x', 'x', 'x', 'x', 'x', 'dirmba', 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_profile`
--

CREATE TABLE `faculty_profile` (
  `profileID` int(10) NOT NULL,
  `facultyPic` varchar(20) CHARACTER SET utf8 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `dob` varchar(20) CHARACTER SET utf8 NOT NULL,
  `gender` varchar(10) CHARACTER SET utf8 NOT NULL,
  `qualification` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `teachingExp` varchar(200) CHARACTER SET utf8 NOT NULL,
  `researchExp` varchar(200) CHARACTER SET utf8 NOT NULL,
  `industryExp` varchar(200) CHARACTER SET utf8 NOT NULL,
  `otherExp` varchar(500) CHARACTER SET utf8 NOT NULL,
  `specialization` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `graduateSubject` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `pgSubject` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `researchBachelors` varchar(20) CHARACTER SET utf8 NOT NULL,
  `researchMasters` varchar(20) CHARACTER SET utf8 NOT NULL,
  `researchPhD` varchar(20) CHARACTER SET utf8 NOT NULL,
  `conference_seminar` varchar(20) CHARACTER SET utf8 NOT NULL,
  `project` varchar(20) CHARACTER SET utf8 NOT NULL,
  `publications` varchar(20) CHARACTER SET utf8 NOT NULL,
  `emailID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `mobile` varchar(15) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty_profile`
--

INSERT INTO `faculty_profile` (`profileID`, `facultyPic`, `name`, `dob`, `gender`, `qualification`, `teachingExp`, `researchExp`, `industryExp`, `otherExp`, `specialization`, `graduateSubject`, `pgSubject`, `researchBachelors`, `researchMasters`, `researchPhD`, `conference_seminar`, `project`, `publications`, `emailID`, `mobile`) VALUES
(5, '5.jpg', 'Manoj Kumar Pandey', '1969-01-01', 'M', 'Ph. D.', '19', '5', '0.5', '   ', 'Fuzzy Logic , Computer Applications', 'Programming languages C, C++, Java etc,Optimization techniques, Discrete Mathematics, Numerical and Statistical Techniques,  Computer based Numerical Techniques.', 'Fuzzy Systems, Programming languages C, C++, Java etc.,Mathematical Foundation of Computer Science,  Graph Theory, Computer based Numerical and Statistical Techniques', '0', '50', '6', '7', '0', '17', 'mkpbsb@yahoo.com', '9415892932'),
(6, '6.jpg', 'RAMAPATI MISHRA', '1962-07-26', 'M', 'Ph D', '16 years', '10 years', '20 years', 'nil', 'Optical communication', 'Optical communication, Electronic engineering.', 'Data communications', '0', '8', '0', '10', '0', '15', 'director.rpm@gmail.com', '7351835666'),
(7, '7.jpg', 'Deepa Bisht', '1988-02-28', 'F', 'pursuing Ph.D ,MBA,MA economics', '4 years', '', '', '', 'Finance', 'Engineering Economics,Principles of Management ,Entrepreneurship Development and Management', '', '0', '0', '0', '0', '0', '3', 'deepabisht.bisht28@gmail.com', '9410173707'),
(8, '8.JPG', 'Nitin Pandey', '1980-08-13', 'M', 'Ph.D Pursuing, M.Tech, MCA, BCA', '9 Years and 5 Months', '', '7 Month', '', 'Digital Image Processing, Programming Languages.', 'Java, C Language, Computer System Architecture, Unix, SAD, Data Structure.', 'C Language, Java, DBMS, Operating System, Computer Network, Data Structure.', '0', '0', '0', '4', '2', '4', 'pnnitin@gmail.com', '9720180190'),
(9, '9.JPG', 'DEEPAK CHANDRA PANT', '1985-07-14', 'M', 'B Tech , M Tech', '5 years', '', '3.5 years', '', 'Electrical Engineering( Power System)', '1. BASIC ELECTRICAL ENGINEERING\n2. CONTROL SYSTEM\n3. ARTIFICIAL NEURAL NETWORK\n4. FUNDAMENTAL OF ELECTRICAL ENGINEERING\n5. BASIC ELECTRICAL AND ELECTRONICS ENGG', '', '0', '0', '0', '1', '3', '3', 'deepakpant.1985@gmail.com', '8057731729'),
(10, '10.JPG', 'Satyajit Das', '1986-01-01', 'M', 'M.Tech (BITS, Pilani), M.B.A. (Education), B.Tech.', '8 years', '', '1 year', '', 'Electronics and Communication', 'Optical Fiber Communication\nData Communication Networks\nSignals and Systems\nOptoelectronics\nReliability Engineering\nElectronic Devices and Circuits\nDigital Image Processing\nAnalog COmmunication\nDigital Communication', '', '50', '0', '0', '2', '1', '6', 'satyajitdas20@gmail.com', '9690907807'),
(11, '11.jpg', 'VINAY SATI', '1992-09-12', 'M', 'Post Graduation', '11 Months', '1', '0', '0', 'Thermal Engineering', 'Heat and Mass Transfer, Engineering Thermodynamics, Kinematics Of Machine, Fluid Machinery', '', '1', '0', '0', '0', '3', '5', 'vinaysati379@gmail.com', '9012973713'),
(12, '12.jpg', 'Vinod Mishra', '15/07/1980', 'M', 'M.tech', '1.5 years', '', '8', '', 'Communication System', 'Microwave Theory & techniques\nRadar\nWireless communication\nV.L.S.I Technology', '', '3', '0', '0', '4', '0', '0', 'vinod.mishra650@gmail.com', '9411301373'),
(13, '13.jpg', 'MAYANK BHOLA', '1992-06-08', 'M', 'Post Graduation', '11 Months', '1 Year', '', '', 'Thermal Engineering', 'Dynamics of Machine, Non- Conventional Energy Resources, Machine Design-2, Metrology', '', '0', '0', '0', '0', '3', '3', 'mayankkecua@gmail.com', '9719623927'),
(15, '15.jpg', 'AJEET SINGH', '1987-10-02', 'M', 'MASTERS OF ENGINEERING', '2.9', '0', '0', '0', 'ELECTRICAL ENGINEERING (INSTRUMENTATION & CONTROL)', 'AUTOMATIC CONTROL SYSTEM\nPROCESS CONTROL SYSTEM\nDIGITAL CONTROL SYSTEM\nOPTIMAL CONTROL SYSTEM\nSIGNALS & SYSTEM\n', '', '0', '0', '0', '2', '1', '2', 'ajeetaits@gmail.com', '9454488020'),
(16, '16.jpg', 'Raj Kishor Bisht', '1976-12-30', 'M', 'M.Sc. (Maths), MCA, Ph.D.', '11 Years', '', '', '', 'Discrete Mathematics, Formal Language and Automata Therory', 'Mathematics, Advance Mathematics, Discrete  Mathematics, Quantitative Techniques, Engg. Mathematics, Formal Language and Automata Theory', 'Mathematical Foundations of Computer Science, Graph Theory, Computer Based Numerical and Statistical Techniques', '0', '0', '1', '8', '0', '12', 'bishtrk@gmail.com', '9927396071'),
(17, '17.jpg', 'MUDIT GUPTA', '1984-07-21', 'M', 'M.Tech', '07', '0', '2', '0', 'DIGITAL COMMUNICATION', 'DIGITAL IMAGE PROCESSING\nDIGITAL SIGNAL PROCESSING\nVLSI DESIGN\nOPTICAL FIBER COMMUNICATION\nPLC & DISTRIBUTED CONTROL SYSTEM\nNETWORK ANALYSIS & SYNTHESIS\nTELEMETRY & DATA ACQUISITION SYSTEM \nINDUSTRIAL INSTRUMENTATION\n', '', '15', '0', '0', '5', '0', '1', 'mudit.akhi@gmail.com', '9557423711'),
(18, '18.jpg', 'HITENDER SINGH JALAL', '1979-04-05', 'M', 'M.Com., MCA, PGDECOM, DOEACC O & A Level, Ph.D.(Submitted)', '12', '05', '', '', 'Pervasive & Mobile Computing, E-Commerce, Java Programming, Multimedia, Management Information System and Financial Accounting ', 'Management Information System, C programming, Java Programming , Management Information System, Data Structures, Financial Accounting, Multimedia Systems etc.', 'Mobile Computing, Financial Management, OSPM, Multimedia Applications, E-Commerce etc.', '0', '0', '0', '5', '0', '5', 'jalalhemu@gmail.com', '9897122528'),
(19, '19.jpeg', 'SANJEEV KUMAR', '1985-01-07', 'M', 'B.TECH. M.TECH(NITJ) Ph.D (Pursuing)', '5 Year 5 Month', '', '', '', 'Industrial & Production \nMechanical Engineering', 'Manufacturing Science I & II, Applied Thermodynamic, Fluid Mechanics & Machinary, Basics Civil Engineering, Fundamental of Mechanical &Civil; Engineering, Advance welding processes, Non-Conventional Energy Resources, Workshop Technology,', '', '1', '2', '0', '5', '4', '4', 'sanjeevarya123@gmail.com', '9756403848'),
(20, '20.JPG', 'NANDAN SINGH DASILA', '1980-11-21', 'M', 'BSc, MCA, Phd(Pursuing)', '09 Years', '5 Years', '2 Years', '', 'Computer Networks, Computer Graphics & Animation', 'Computer Networks, Computer Graphics& Animation, Software Engineering, Computer Archutecture', 'Computer Networks, Computer Graphics& Animation, Mobile Computing, Business Communication', '0', '0', '0', '5', '0', '4', 'nandansinghdasila@gmail.com', '9759255613'),
(21, '21.jpg', 'Debashis Ghosh', '1981-02-03', 'M', 'ME, B.Tech.', '8 Years 6 Months', '', '1 Year 3 Months', '', 'Master of Engineering in \"Software Engineering\", and B.Tech. in \"Computer Science & Engineering\"', 'Data Structure, DBMS, OS, Numerical Methods and Computational Techniques, Computer Network,SPM, Compiler Design, PPL, Advance Computer Architecture.', '', '4', '0', '0', '0', '0', '2', 'debashis.gsh@gmail.com', '7351244111'),
(22, '22.JPG', 'Dr Dinesh Kumar Rao', '1978-07-03', 'M', 'Ph.D (Mechanical Engineering), M.Tech, B.Tech', '10', '5', '0', '0', 'Fracture Mechanics, Finite Element Method, Mechanical Vibration, Strength of Materials, Theory of Elasticity and Plasticity, Design, Production Engineering, Composite Materials.', 'Manufacturing Science, Theory of Machine, Strength of Materials, Applied Mechanics, Machine Design, CAM, Unconventional Manufacturing Process, Mechanical Vibration', 'Computer Aided Manufacturing, Finite Element Method.  ', '9', '5', '1', '6', '0', '16', 'erdinesh555@gmail.com', '9451938708'),
(24, '24.jpg', 'Dr. Nitin Deepak', '1978-11-13', 'M', 'Ph.D. (Computer Science), M.Phil., M.C.A., PCWE', '11 yrs', '5.5 yrs', '6-7 Months', '', 'Algorithms Design & Analysis, Software Engineering, Data Structure using \'C\', Web Technology, DBMS', 'SAD, DBMS, C++, Internet Techniques & Applications, PHP', 'Algorithms Design & Analysis, Software Engineering, C, Data-Structure using \'C\'', '0', '0', '0', '11', '0', '7', 'nitin.d12@gmail.com', '9760020667'),
(25, '25.jpg', 'Mukesh Joshi', '1981-11-28', 'M', 'MCA,MPhill', '11', '4', '0', '0', 'Microprocessor/DBMS', 'C++, Visual Language Programming,DBMS', 'DBMS,Microprocessor', '50', '25', '0', '24', '0', '7', 'mukul.san@gmail.com', '9410170681'),
(27, '27.jpg', 'Harsh Vardhan Pant', '1977-01-08', 'M', 'MCA', '7 Years', '', '', '7 years', 'Object Oriented Programming', 'Visual Language Programming ', 'Object Oriented Programming ', '14', '8', '0', '3', '1', '0', 'pant.vardhan@gmail.com', '9634963611'),
(28, '28.jpg', 'Karanpreet Singh', '1990-09-29', 'M', 'M.Tech', '6 month', '', '', '', 'Communication System', 'Digital Image Processing', '', '1', '0', '0', '2', '3', '1', 'singhkaranpreet57@gmail.com', '9456767601'),
(29, '29.jpg', 'JAVED ALAM', '1984-07-07', 'M', 'Ph.D (P), MCA, GATE', '09 years', '05 years', '07 Months ', 'N/A', 'Computer Science and Applications', 'Optimization techniques, Discrete Mathematics, Numerical and Statistical Techniques, Object Oriented Programming in C++, Computer based Numerical Techniques.', 'Mathematical Foundation of Computer Science, Programming fundamentals and C, Computer Network, Advance Computer Network, Graph Theory, Computer based Numerical and Statistical Techniques. ', '10', '25', '0', '4', '1', '9', 'javedalam4u@gmail.com', '9557592020'),
(30, '30.jpg', 'Pramod Kumar Joshi', '1979-07-23', 'M', 'M. Tech. (CSE), B. Tech (CSE)', '6', '3', '4', '', 'Networking, Linux,C++', 'Data Structure, C, C++, Java\nData Communication and Networks, System Administration', 'Computer Networks', '2', '0', '0', '6', '0', '4', 'pramodjoshijee@gmail.com', '9997108880'),
(31, '31.jpg', 'Dr Naveen Tewari', '1983-10-20', 'M', 'PhD, MCA, DIM', '8 Years', '5 Years', 'Nil', 'Nil', 'Data Structures, Web Technologies, Programming Methodologies, Cloud Computing, Object Oriented Analysis and Designing', 'C, Data Structures, Computer System Architecture, JAVA, System Analysis and Design', 'C, Data Structures, JAVA, Web technologies', '0', '0', '0', '8', '0', '13', 'navtewari@gmail.com', '7895089999'),
(32, '32.jpg', 'Dr M K Sharma', '1972-10-25', 'M', 'Ph.D, MTech, MBA', '15 years', '9 years', 'Nil', 'Nil', 'Big data Analysis, Cloud and Fog Computing , Mobile Application Development and Object Oriented Programming Languages', 'OOPS, Programming Languages', 'e-Governance, Mobile Adhoc Computing', '0', '2', '4', '4', '1', '15', 'sharmamkhld@gmail.com', '9897562188'),
(33, '33.jpg', 'Praveen Saini', '1975-04-24', 'M', 'M.Tech', '13', '', '1.5', '', 'UNIX, Advance Java, Data Communication and Networks, Cryptography & Network Security.', 'UNIX and Shell Programming, Data Communication & Networks, Data Structure, Advance Data Structure, Digital Electronics, SAD, Java, OOPS, System Administration', 'Computer Organisation, Design & Analysis of Algorithm,  Advance Computer Architecture,', '0', '0', '0', '1', '5', '3', 'praveen24_saini@yahoo.co.in', '9639377139'),
(36, '36.jpg', 'Aditi Joshi', '1991-12-24', 'F', 'MBA', '1 year and five months', '', '6 months', '', 'Marketing and HR', 'Marketing Management\nRetail Management', 'Marketing Management\nBusiness Ethics and Corporate Governance', '0', '0', '0', '2', '4', '0', 'aditijoshi0205@gmail.com', '9410987632'),
(37, '37.jpg', 'Dr. Hem Chandra Kothari', '1981-03-03', 'M', 'M.Com., M.B.A.(Finance), NET, SLET, Ph.D.', '3 years', '4 years', '', '', 'Accounting and Finance', '1- Income Tax \n2- Financial Accounting\n3- Management Accounting\n4-Entrepreneurship\n5- Statistics \n\n', '1- Security analysis and Portfolio Management\n2-Entrepreneurship\n ', '10', '10', '0', '10', '0', '12', 'hckothari33@gmail.com', '8958917291'),
(38, '38.jpg', 'BHANUPRIYA BHATT', '1989-04-27', 'F', 'MBA', '3 YEARS', '', '', '', 'HUMAN RESOURCE MANAGEMENT & MARKETING MANAGEMENT', 'Human Resource Management, Organization Behavior, Industrial Relation and      Labour Welfare, Marketing management, Business organization & management.', 'Industrial Relation, Human Resource Planning and Development, Organizational change, counseling skills for managers', '6', '5', '0', '3', '0', '5', 'priyabhatt2711@gmail.com', '9458938883'),
(39, '39.jpg', 'preeti Pandey', '1985-08-02', 'F', 'M.tech, B.tech, Diploma(IT)', '6 years', '', '', '', 'Computer science', 'operating syatem,software engineering,object oriented programming,digital electronics,computer networks,advance computer architecture,fundamentals of computer programming,service oriented architecture,web technology', '', '8', '0', '0', '2', '0', '2', 'preetipandey.pp@gmail.com', '9760997658'),
(41, '41.jpg', 'jaya jimiwal', '1991-01-07', 'F', 'B.tech, M.tech', '10 manths', '', '', '', 'Computer Science', 'Discrete Structure,Artificial neural network,e-commerce', '', '1', '0', '0', '0', '0', '0', 'jaya.jimiwal@gmail.com', '9410936264'),
(42, '42.JPG', 'Dr. Ashok Kumar Gupta', '1972-03-05', 'M', 'Ph. D.', '3 years 07 Months', '09 Years after Ph. D.', '06 Months', '0', 'Mathematical Modelling', 'Operations Research, Business Mathematics,  and Statistics', 'Statistics for Management, Operations Research and Research Methodology', '3', '6', '0', '10', '1', '36', 'ashok_kumarg@yahoo.com', '9639116124'),
(43, '43.jpg', 'JASLEEN KAUR', '1989-06-11', 'F', 'M.Com , UGC NET ', '1year and 8 months', '', '', '', 'ACCOUNTANCY', 'Financial accounting, Management accounting, Business law, Industrial law, business organisation and management, banking', 'management accounting, business law', '5', '0', '0', '2', '0', '1', 'jasleenkaur111989@gmail.com', '8449853714'),
(44, '44.jpg', 'nirmal pandey', '1973-01-23', 'M', 'MCA, MSC, BSC', '9', '0', '6', '0', 'Object Oriented Software Engineering, Core Java, Web Based Programming, Object Oriented Analysis & Design', 'Networking Operating System &#40;UNIX/LINUX&#41;, Java               Programming, Digital Electronics, Computer Graphics, Internet                      Technique & Applications', 'Advanced Software Engineering (OOSE),Object Oriented                   Analysis & Design with Java,Internet & Java       Programming,ERP,Datawarehousing & Mining', '0', '0', '0', '6', '0', '0', 'nirmal.bias@gmail.com', '8909228624'),
(45, '45.jpg', 'TUSHAR ANTHWAL', '1983-06-21', 'M', 'Ph.D Pursuing, MCA.', '7 YEARS 10 MONTHS', '0', '2 YEARS 2 MONTHS', '0', 'ANN, Networks and Algorithms.', 'Computer Graphics, Data Structure, , SAD.', 'DBMS, LAA, Computer Network, Modeling and Simulation.', '0', '0', '0', '0', '2', '4', 'anthwal.tushar@gmail.com', '9997879311'),
(46, '46.JPG', 'Prashant Sharma', '01-08-1978', 'M', 'UGC - NET, MTM(IGNOU), MHM(UOU), BA, DHMCT&AN;(NCHMCT&AN;)', '11 years', '', '5 years', '', 'Food & Beverage Management, Food & Beverage Control, Advance Food & Beverage Operations', 'Food & Beverage Management, Food & Beverage Control, Advance Food & Beverage Operations, Fundamental of Food & Beverage Services, Fundamental of Front Office, Personality Development', '', '21', '0', '0', '11', '0', '2', 'psharma@amrapali.ac.in', '9927041565'),
(48, '48.JPG', 'Dr. Deepika S. Joshi', '1976-11-15', 'F', 'MCA,MBA,Ph.D.', '14', '4 ', '', '', 'IT & HR\n', '', '', '0', '0', '0', '0', '0', '0', 'dsagta@gmail.com', '9899882346'),
(53, '53.jpg', 'Karuna Joshi', '1981-05-07', 'F', 'GNIIT, MBA & M.PHIL', '9 YEARS', '', '2 YEARS', '', 'HR & MARKETING', 'MIS, HR , MARKETING , OB , STRATEGIC MANAGEMENT, FUNDAMENTALS OF MANAGEMENT, TOURISM MANAGEMENT, RESEARCH METHODOLOGY AND HOSPITALITY LEGISLATION AND SAFETY ETC.', 'INDUSTRIAL RELATIONS, OB, RM, MIS , SALES & MARKETING MANAGEMENT ETC.', '0', '0', '0', '8', '6', '4', 'bhandari.karuna@gmail.com', '7351581781'),
(54, '54.jpg', 'Gurudutt rohit', '1990-04-01', 'M', 'Bechalor in science in hospitality and catering management', '5 months', '', '4 years 7 months', '', 'Bakery and  confectionary specialist', 'Food production', '', '0', '0', '0', '0', '0', '0', 'gurudutt23sep@gmail.com', '8979817061'),
(55, '55.JPG', 'Chandra Shekhar Lingwal', '03/11/1983', 'M', 'Master in tourism management, 3-Years Diploma in Hotel Management & Catering Technology', '04 Months', '', '9 years', '', 'Food and Beverage Service', 'Food and Beverage Service', '', '0', '0', '0', '0', '0', '0', 'cslingwal@gmail.com', '9557412399'),
(56, '56.JPG', 'AMIT LOHANI', '25th december 1982', 'M', 'Bsc. in Hospitality & hotel administration(BHM)', '5 years & 5 months', '', '4 years', '', 'Accommodation operations', '1.Housekeeping operations(theory & practical)\n2.Front office operations\n3.Hotel Engineering\n4.Facility Planning', '', '0', '0', '0', '1', '1', '0', 'theamitlohani@gmail.com', '8057223111'),
(58, '58.jpg', 'Mandeep Kaur', '1990-06-04', 'F', 'Pursuing MTM', '1 year 10 months', '', '5 years', '', 'Front Office', 'Front Office\nSoft skills\nCommunication Skills\nIHT', '', '0', '0', '0', '0', '1', '2', 'mandeep.jaswal04@gmail.com', '8191040865'),
(60, '60.jpg', 'Naina Malhotra', '1985-09-05', 'F', 'MA English', '6.5 years', '', '1.5 years', '', 'Communication\nSoft Skills', 'Communication\nSoft Skills\nEnvironmental Science\nFood Science and Nutrition', '', '0', '0', '0', '4', '1', '5', 'malhotranaina24@gmail.com', '8057110127'),
(61, '61.JPG', 'Dr. Meenakshi Sati', '1988-03-14', 'F', 'Ph.D.', '1 year and 7 months', '', '', '', 'Environmental Science', 'Environmental Science', '', '0', '0', '0', '10', '0', '12', 'minakshi088@gmail.com', '9536510504'),
(62, '62.jpg', 'HIMANI JOSHI', '23/11/1989', 'F', 'B.TECH,M.TECH', '1YEAR 5 MONTHS', 'NO', 'NO', 'NO', 'POWER SYSTEM,MACHINES', 'EMI,EMMI,INDUSTRIAL INSTRUMENTATION AND CONTROL,SCADA ,BASIC ELECTRICAL ENGINEERING.(BEE)', 'NO', '2', '0', '0', '0', '0', '0', 'himmijoshi@gmail.com', '8979903354'),
(63, '63.jpg', 'SACHIN VERMA', '1985-01-10', 'M', 'M.tech', '5 years', '', '2 years', '', 'Electronics & Instrumentation', 'Basic electronics, EMI, Optimal control, ISM, Transducers and Sensors, Analytical instrumentation, Analog communication, Mechatronics,  Computer organization, ', '', '6', '0', '0', '0', '0', '0', 'sachin.verma0110@gmail.com', '9897501078'),
(64, '64.jpg', 'krishna kumar', '1977-01-01', 'M', 'BHMCT', '3 Years', '2 International, 1 National', 'Academic', '', 'Food Production', 'Food Production', '', '0', '0', '0', '2', '0', '3', 'kknilay@gmail.com', '8449798781'),
(65, '65.jpg', 'vineeta adhikari', '1990-06-30', 'F', 'M. Tech', '1 year', '', '6 month', '', 'Manufacturing Engineering & Management', 'Material Science, Mechanical Measurement and Control, Machine Element Design, Advance Machine Design, Machine Drawing, ', '', '1', '0', '0', '1', '0', '1', 'vinita.beenu@gmail.com', '8126415486'),
(66, '66.JPG', 'KAVITA GOSWAMI', '1990-08-19', 'F', 'M.TECH', '3YR 6MONTH', '', '', '', 'POWER  SYSTEM', 'ELEMENT OF POWER SYSTEM,\n ELECTRIC DRIVES, INDUSTRIAL ELECTRONICS& CONTROL, \nBASIC ELECTRICAL & ELECTRONICS ENGINEERING TECHNOLOGY,\n\n', '', '2', '0', '0', '2', '0', '2', 'kavitagoswami90@gmail.com', '7060636801'),
(67, '67.png', 'SURESH CHANDRA WARIYAL', '1983-09-15', 'M', 'MCA, M.Tech, PH.D (PURSUING)', '7 Year 10 Months', '0', '1 Year 2 Months', '0', 'OS, Networking', 'Operating System, Networking, Software Engineering, MIS, UNIX, OOPs', 'ERP, ADBMS', '0', '0', '0', '6', '0', '3', 'swariyal@gmail.com', '9927367445'),
(68, '68.jpg', 'Rita Verma', '1987-01-28', 'F', 'M.sc (Food Technology)', '4 years and 8months', '6 months', '2 months', '', 'Food Technology', 'Food Science, Nutrition, Food Safety and Quality, Milk  and milk products technology, Food Analysis and Environmental Studies', 'Cereals and millet, Pulses and oil seed technology, Food chemistry, Advance food Analysis', '10', '0', '0', '4', '0', '3', 'ritaatpant@gmail.com', '9012787650'),
(69, '69.jpg', 'Radha Joshi', '1992-08-05', 'F', 'Master Of Science', '1 year 6 months', '', '', '', 'Mathematics', 'Engineering Maths', '', '0', '0', '0', '0', '0', '0', 'radhajoshi321@gmail.com', '9719173338'),
(70, '70.jpg', 'Azad singh', '1984-11-10', 'M', 'BA, DHMCT', '1 year and 1month', '', '9 year', '', 'Food &Beverage; service', 'Food &Beverage; service', '', '0', '0', '0', '2', '0', '1', 'jazad1984@gmail.com', '7060263978'),
(71, '71.jpg', 'Ankush Joshi ', '1987-12-15', 'M', 'MCA, M.Tech Pursuing', '5 Years and 11 Months', '0', '0', '0', 'Java', 'Java, DBMS', 'C Language.', '0', '0', '0', '3', '2', '5', 'ankushjoshi1987@gmail.com', '9627458333'),
(72, '72.jpg', 'JYOTSNA MEHRA', '1988-01-19', 'F', 'M.TECH', '2', '', '', '', 'POWER SYSTEM ENGINEERING', 'EPS ,NCER, SGP, BSA', '', '2', '0', '0', '2', '0', '3', 'mehrajyotsna89@yahoo.com', '8449605342'),
(73, '73.jpg', 'jyoti joshi', '1989-07-25', 'F', 'M.tech,phD(persuing)', '4 year 6 months', '', '', '', 'EE', 'EEEM,EDC,MICRO,EMEC,PSA', '', '4', '0', '0', '2', '0', '2', 'jjyotij1989@gmail.com', '8126108375'),
(74, '74.jpg', 'PRASHANT RAJPUT', '1976-07-01', 'M', 'B.Sc., MCA', '13', '', '4.5', '3', 'CRYPTOGRAPHY AND NETWORK SECURITY', 'OPERATING SYSTEM, COMPUTER NETWORK, DIGITAL ELECTRONICS, UNIX AND SHELL PROGRAMMING, SOFTWARE ENGINEERING, C PROGRAMMING, ETC', 'OPERATING SYSTEM, ADVANCED COMPUTER NETWORK, PARADIGMS OF PROGRAMMING, MOBILE COMPUTING, CRYPTOGRAPHY AND NETWORK SECURITY, ', '0', '0', '0', '2', '0', '2', 'PRASRAJPUT@GMAIL.COM', '9927071710'),
(75, '75.jpg', 'HIMANI SHARMA', '1990-12-06', 'F', 'MBA, MJMC, B.ED, BBA', '03 Years', '', '', '', 'Human Resource and Marketing\nFrench Language\nBroadcast Media', 'Management, French language and Communication.', '', '0', '0', '0', '2', '0', '2', 'himanis612@gmail.com', '9837038146'),
(76, '76.jpg', 'RAKESH PANDEY', '27-06-1987', 'M', 'M.TECH', '1 YEAR 6 MONTH', '', '', '', 'SIGNAL & SYSTEM,DIGITAL COMMUNICATION', 'SIGNAL AND SYSTEM\nDIGITAL ELECTRONICS\nNETWORK THEORY\nELECTRONICS DEVICES AND CIRCUIT\nDIGITAL SIGNAL PROCESSING\nCONTROL SYSTEM\nDIGITAL COMMUNICATION\n', 'ADVANCED DIGITAL SIGNAL PROCESSING\nDIGITAL COMMUNICATION\n', '0', '0', '0', '2', '4', '4', 'pandeyraju2787@gmail.com', '9639780807'),
(77, '77.jpg', 'ASHISH B. KHARE', '1980-06-08', 'M', 'MCA, PH.D (PURSUING)', '13 years', '5 years', 'Nil', 'Nil', 'OS, Networking', 'Operating System, Computer Networks, Software Engineering', 'Digital Electronics, Operating Systems, Information Security', '0', '0', '0', '4', '0', '5', 'kharegeminine8@gmail.com', '9927016736'),
(78, '78.jpg', 'Sumit Dhiman', '1984-09-03', 'M', 'Master in Hotel Management, 03 Year Diploma in Hotel Management & Catering Technology', '03 Year', '', '08 Year', '', 'Food and Beverage Service', 'Food & Beverage Service (Theory & Practical)\n\nHotel Engineering', '', '0', '0', '0', '5', '0', '3', 'scotchman84@gmail.com', '7500326270'),
(79, '79.jpg', 'Priyanka Verma', '1990-06-02', 'F', 'B.sc in Hotel management , Masters in Hotel Management , Masters in Travel and tourism', '3 years', '', '2 years', '', 'Accommodation Operations', 'Accommodation Operation\nFacility Planning\nFront Office', '', '0', '0', '0', '0', '0', '0', 'priyankavermakanyaa@gmail.com', '7060427699'),
(80, '80.jpg', 'Dr Manish Kumar Pandey', '1984-07-31', 'M', 'M.Sc, PhD, B.Ed', '9 Years', '', '', '', 'Electronics', 'Engineering Physics, Applied Physics, Mechanics, Oscillation and Waves, Thermodynamics, Optics, Electronics, Modern Physics', 'Electronics and Communication, Advanced Electronics, Solid State Physics', '0', '0', '0', '12', '1', '3', 'manish.haldwani@gmail.com', '9627243847'),
(81, '81.jpg', 'Renu Sharma', '1987-12-23', 'F', 'MBA', '2 yrs & 5 months', '', '2 yrs', '', 'Human Resource management & International Business', 'English Communication & skills ,Business communication,Industrial relations and labour laws', '', '0', '0', '0', '2', '0', '0', 'renu.sharma2050@gmail.com', '9897570090'),
(82, '82.jpg', 'vijay', '1988-06-27', 'M', 'masters', '04yrs', '', '02yrs', '', 'food and beverage service.', 'food and beverage service\npersonality development', '', '0', '0', '0', '5', '0', '3', 'vijaybhatt04@gmail.com', '8859074033'),
(83, '83.JPG', 'Anil Sharma', '1976-06-11', 'M', 'M. com.,M.B.A.( finance) and pursuing Phd. from kumaun university', '09 years', '', '01year', '', 'Finance', 'financial accounting,financial management,Hotel accounting,management accounting etc.', '', '0', '0', '0', '18', '0', '8', 'anil_aihm36@yahoo.co.in', '9837283588'),
(84, '84.jpg', 'Rahul Palaria', '1989-09-03', 'M', 'M. Tech (CSE), MBA (pursuing)', '2 years 3 months', '', '', '', 'Computer Science & Engineering ', 'Computer Networks\nSoftware Project Management\nBasics of IT', '', '10', '0', '0', '3', '0', '4', 'rahulpalaria@yahoo.com', '9997289031'),
(85, '85.png', 'Ashish Saxena', '01/05/1985', 'M', 'B. Tech, M. Tech (Thermal), PGDBA', '7 years', '2 year', '3 years 1 month', '', 'Thermal, Operations Management', 'Solid Mechanics, Heat & Mass Transfer, Advance Welding Technology, Entrepreneurship Development & Management, Industrial Engineering, Automobile Engineering, Strength of Materials', '', '8', '0', '0', '1', '0', '4', 'erashis@gmail.com', '9997199643'),
(86, '86.jpg', 'Mohit Giri Goswami', '10.11.1983', 'M', 'B.Tech(CSE),AAE(NIIT New Delhi),M.Tech(IT)', '10 year 3 month', '', '', '', 'Computer Science', 'Computer Graphics, DIP,OS, VB.net,CN,Wireless communication,java,C language, OOPS, Distributed Computing, Digital logic Circuit,Data Structure', '', '25', '0', '0', '7', '0', '10', 'ansh.hunk@gmail.com', '7351005169'),
(87, '87.jpg', 'Sumit Joshi', '1985-06-30', 'M', 'BHM, MTM', '4 years 3 months', '', '6 years 2 month', '', 'Accommodation Operations', 'Accommodation Operations', '', '25', '0', '0', '6', '0', '4', 'sumitjoshiocld@gmail.com', '9808491221'),
(88, '88.JPG', 'DINESH KUMAR KARUSH', '1980-02-01', 'M', 'DHMCT,  BHM,  EMBA(HRD), MTM, PhD. (PURSUING)', '7', '0', '8', '0', 'CULINARY OPERATION & MANAGEMENT', 'FOOD PRODUCTION OPERATION', '', '19', '4', '0', '22', '0', '15', 'deenu12@rediffmail.com', '7351085333'),
(89, '89.jpg', 'AMBEDKAR', '04/08/1982', 'M', 'B.E (ELECTRICAL ENG.), M.TECH (POWER SYSTEM)', '06', '', '01', '', 'POWER SYSTEM ', '1.SYSTEM ENGINEERING.\n2.CONTROL SYSTEM.\n3.POWER PLANT ENGINEERING.\n4.ELECTRIC MACHINE.\n5.UTILIZATION & TRACTION.\n6.NCER.\n7.BASIC ELECTRICAL \n8.EHV & HVDC.\n9. ELEMENT OF POWER SYSTEM.\n10.EMMI.\n  ', '', '12', '0', '0', '1', '0', '0', 'ambedkar.rai@gmail.com', '9761443886'),
(90, '90.jpg', 'Upendra Kumar Singh', '1986-04-28', 'M', 'M.Tech. ,B.Tech.', '8 years', '', '', '', 'Digital Communication', 'Automatic Control System,Digital Communication, Analog Communication,Satellite Communication,Basic Electronics,Analog integrated Circuits,Communication Engineering', '', '14', '0', '0', '2', '0', '5', 'up2804@gmail.com', '9456821936'),
(92, '92.JPG', 'Siddhartha Sharma ', '1978-02-21', 'M', 'Ph.D.', '6 ', '', '6', '', 'Marketing/Rural Management ', 'Business Communication \n', 'Marketing Research\nMarketing\nProject Management \nEntrepreneurship \nBusiness Communication ', '30', '20', '0', '5', '0', '0', 'dfwsiddhartha@gmail.com', '7409758958'),
(93, '93.jpg', 'Anshu chauhan', '1985-11-14', 'F', 'Net ,mba,ma economic,bca', '7 years 8 months', '', '6 months ', '', 'Finance and marketing', 'Business law\nEconomics\nBusiness environment', 'Total quality management\nInternational financial management\nSecurity analysis\nFinancial management', '3', '0', '0', '0', '0', '11', 'anshuchauhan1411@gmail.com', '9720008334'),
(95, '95.jpg', 'Hitendra Bankoti', '1986-02-03', 'M', 'M.tech ', '4.5 yeras', '2 years (along with Teaching)', '2.5 years', '', 'Manufacturing Management', 'Basic Mechanical Engineering\nEngineering Drawing\nMachine Design\nTotal Quality Management\nOperations Management\nManufacturing Science\nMaterial Science\nMaintenance Engineering\n', '', '10', '0', '0', '2', '2', '0', 'hitendrabankoti@gmail.com', '9997865115'),
(97, '97.jpg', 'Vineet Pathak ', '1985-04-22', 'M', 'MS (Energy Trading), MCom, UGC-NET (Commerce), NCFM ', '2 years ', '', '2 years 9 months ', '2 years ', 'Finance & Accounts ', 'Accounts, financial management , production management ', 'Financial Management, International Financial Management', '8', '8', '0', '1', '0', '1', 'vntpathak@gmail.com', '8859358091'),
(99, '99.jpg', 'A K MATHUR', '14/07/1945', 'M', 'M.A.,B.Ed', '45 years', '', '', '', 'Technical Communication', 'Technical Communication', '', '0', '0', '0', '0', '0', '0', 'akmathurhld@rediffmail.com', '9456555236'),
(100, '100.JPG', 'Vinod Singh Negi', '1979-09-30', 'M', 'MTM, MHM pursing P.hd', '8.5yr', '', '8yr', '', 'Food Production', 'Culinary subject (Food Production )', '', '0', '0', '0', '6', '0', '5', 'vinodnegi@y7mail.com', '9719697106'),
(101, '101.jpg', 'PANKAJ BISHT', '1987-05-10', 'M', 'Mtech, Btech', '4 yrs', '', '8 months', '', 'Electrical and Electronics', 'EMMI, Power Electronics, EPS, EEEM', 'Power Electronics, NAS, EMI, ', '0', '0', '0', '2', '4', '2', 'erpankajbisht@gmail.com', '9634310586'),
(102, '102.jpg', 'Dr. Garima Jaiswal Chandra', '1981-02-06', 'F', 'PhD, UGC NET, U SET, MBA', '12 years', '5 years ', '6 months', '', 'Finance, HR', 'Financial management,  Basic accounting, International  Finance, Financial market and Institutions, Working Capital Management ,Income tax, organisation behavior, production management, Business organization and management', 'Financial management  , Security analysis and portfolio management, International finance, research methodology, Principle and Practices of management, Import export management, production management ', '50', '50', '0', '14', '0', '12', 'garimain2001@gmail.com', '9410166600'),
(103, '103.jpg', 'Satyam Prakash Srivastava', '1984-01-20', 'M', ' MBA, NET', '7 years', '2 years', '', '', 'Finance, Marketing', 'Basic Accounting, Macro Economics, Financial Management', 'Financial Accounting, Security Analysis and Portfolio Management,Financial Market and Institutions.', '30', '20', '0', '4', '2', '4', 'satyamprakash07@rediffmail.com', '8563898850'),
(104, '104.jpg', 'HARENDRA SINGH BOHARA', '1984-07-10', 'M', 'M.SC. PHYSICS', '2 YEAR 6 MONTH', 'ON Superconductivity   ', '', '', 'SOLID STATE PHYSICS', 'PHYSICS', '', '0', '0', '0', '0', '0', '1', 'hsbohara@rediffmail.com', '9458961373'),
(105, '105.jpg', 'DR RITVIK DUBEY', '1979-11-07', 'M', 'BBA, MMS, PhD, UGC-NET', '13 years', '3 yrs', '', '', 'Marketing', 'Marketing Management\nEntrepreneurship & SBM\nStrategic Management\nPrinciples of Management\nProduction & Operations Management\nAdvertising Management\nSales & Distribution Management\nBusiness Communication\nBusiness Organisation & Management\nConsumer Behavior\nOrganisational Behavior\n', 'Production & Operations Management\nInternational Business\nMarketing Management\nEntrepreneurship & SBM\nStrategic Management\nPrinciples of Management\nAdvertising Management\nSales & Distribution Management\nBusiness Communication\nBusiness Organisation & Management\nConsumer Behavior\nOrganisational Behavior\nCCBM', '50', '50', '0', '10', '0', '5', 'director.fcbm@amrapali.ac.in', '8126096191'),
(106, '106.jpg', 'sundeep singh takuli ', '1983-01-07', 'M', 'BHMCT.MBA,MTM', '03', '', '05', '', 'food production', 'food production', '', '0', '0', '0', '0', '0', '4', 'sundeeptakuli@gmail.com', '9557804904'),
(107, '107.jpg', 'TANUJ KUMAR BISHT', '1983-01-21', 'M', 'PGDBA ( Operations Management). B.Tech, M.Tech ', '5 years', '', '6 years', '', 'Electrical Engineering', 'EMEC-1 ,EMEC-2 , BASIC ELECTRICAL ENGINEERING, SCADA AND ENERGY MANGEMENT SYSTEM, UTILIZATION OF ELECTRICAL ENERGY AND TRACTION, NCER, APPLIED ELECTRONICS AND INSTRUMENTATION', '', '13', '0', '0', '6', '1', '7', 'bisht_tanuj@rediffmail.com', '9411338645'),
(113, '113.jpg', 'Pramod Kumar Morya', '08/07/1986', 'M', 'M. Tech.', '07 years', '0 years 6 months', '0', '0', 'Electronics and Instrumentation Engineering', 'Digital Control System\nAutomatic Control System\nDigital Mgmt Techniques\nBiomedical Instrumentation\nElectromagnetic Field Theory\nElectronics Measurement and Instrument\nPower Electronics\nOptical Fiber Communication\nDigital Electronics\nSolid State Material and Devices etc.', '', '7', '0', '0', '2', '7', '2', 'moryapk@yahoo.com', '9410866719'),
(114, '114.JPG', 'Gaurav Kumar', '29-08-86', 'M', 'M.Tech ', '5', '', '1', '', 'Industrial Engineering and Management', 'Basic Mechanical Engineering,\nEngineering Thermodynamics,\nUnconventional Manufacturing Process,\nAdvance Welding Techniques,Fluid Mechanics,Production Technology,Workshop Technology', '', '0', '0', '0', '0', '0', '1', 'profgauravkumar@gmail.com', '9897459092'),
(122, '122.JPG', 'Lovelesh Joshi', '1982-08-12', 'M', 'MBA', '1 year', '', '8 year 7 month', '', 'Marketing', 'International Business, Consumer Behavior, Service Marketing ', 'International Business, Rural Marketing', '4', '4', '0', '0', '0', '0', 'lovelesh.joshi12@gmail.com', '7351895253'),
(123, '123.jpg', 'Prabhleen Saluja Verma', '1984-02-27', 'F', 'MBA', '6 years ', '', '1 year', '', 'Communication and HRM', 'PDP, Communication Skills, HRM, Spoken English', '', '0', '0', '0', '1', '0', '0', 'prabbhleen.saluja@gmail.com', '8126494541'),
(124, '124.png', 'Upasana Arya', '1988-03-25', 'F', 'B-Tech(CSE) M-Tech(CSE)', '4YEARS, 8MONTHS', '', '', '', 'operating system', 'DBMS,\nDATA STRUCTURE,\nWEB TECHNOLOGY,\nCONCEPT OF PROGRAMMING, CBNST\n,E-COMMERCE,\nENTERPRISE RESOURCE PLANNING,\nSOFTWARE ENGINEERING,\nSOFTWARE QUALITY ENGINEERING', '', '0', '0', '0', '0', '0', '2', 'ms.upasana65@gmail.com', '9634311338'),
(125, '125.jpg', 'Anurag Bhatt', '1985-10-15', 'M', 'Btech, Mtech, PhD (Pursuing)', '7 years 5 months', '1 year', '7 month', 'Nil', 'Data mining, Data Analytics, Artificial intelligence', 'AI, Wireless networks, cryptography and network security, operating systems, real time systems, OOPS, Data mining, Principles of programming language, dbms, SE, mobile computing', 'Adv. data mining, data analytics, R programming', '2', '0', '0', '16', '0', '21', 'anurag.exotic@gmail.com', '9760936968'),
(126, '126.jpg', 'DR. GOVIND SINGH RAWAT', '1973-11-17', 'M', 'M Sc., M PHIL(Maths.), Ph. D., B Ed., DCA', '14 years', '5 Years', '', '', 'History of Mathematics', 'Maths-I, II, III, CBNT, CBNST, O R, Graph Theory.', '', '0', '0', '0', '8', '0', '1', 'grawat2468@gmail.com', '9411198966'),
(127, '127.jpg', 'Dr. JYOTI SINGH', '1974-05-15', 'F', 'M. Sc., PGDCA and Ph. D. ', '20 years', 'sixteen', 'Nil', '', 'Inorganic chemistry', 'Engineering Chemistry', '', '0', '0', '0', '13', '2', '50', 'jyotisingh.dtu@gmal.com', '9837377366'),
(128, '128.jpg', 'Dr. Vandana Bisht', '1984-01-05', 'F', 'M.Sc., Ph. D.(Mathematics)', '6 Years and 3 months', '', '', '', 'Computational Fluid Dynamics, Numerical Analysis, Applied Mathematics,', 'Differential Calculus, Vector calculus, Integral Calculus, Differential Equations, Boundary Value Problems, Numerical Techniques, Complex Analysis, Statistical Techniques', '', '0', '0', '0', '9', '0', '10', 'vandanabisht7@gmail.com', '9012350964'),
(129, '129.JPG', 'Hem Chandra Joshi', '1974-07-21', 'M', 'M.Sc(Maths),B.Tech, M.Tech', '8 Year', '', '5 Year', '', 'Digital Communication', 'Microprocessor,Microprocessor and its appliction,Microprocessor and Microcontroller, Microcontroller,Embedded System,Antenna,VLSI Technology', '', '32', '0', '0', '3', '0', '4', 'hem_hld@yahoo.co.in', '9411538938'),
(130, '130.jpg', 'Mayank Tomar', '1981-11-06', 'M', 'Bachelor  in Hotel Management & Catering Technology', '3 Year Approx', '', '7 Years', '', 'Front Office', 'Foundation Course in Front Office\nFront Office Operations \nFront Office  Management', '', '0', '0', '0', '1', '0', '1', 'mayanktomar108@gmail.com', '9997737011'),
(132, '132.jpg', 'Dr. Rajendra Belwal', '1952-05-18', 'M', 'M.Sc., Ph.D, CCNA', '39', '9', '0', '0', 'Solid State', '', '', '0', '0', '1', '5', '0', '19', 'r_belwal@rediffmail.com', '9411197507'),
(133, '133.jpg', 'DEEP CHANDRA ANDOLA', '1987-03-12', 'M', 'PhD (CSE - Pursuing), MTech (IT), BTech (IT)', '7.8 Years', '', '', '', 'Computer Science and Engineering', 'DATA STRUCTURE, DESIGN  & ANALYSIS OF ALGORITHM, SOFTWARE ENGINEERING, FUNDAMENTAL OF COMPUTER PROGRAMMING, BASIC OF INFORMATION TECHNOLOGY', '', '10', '0', '0', '9', '0', '8', 'deep.andola@gmail.com', '9720539149'),
(134, '134.jpg', 'Anuja Sharma', '1988-11-25', 'F', 'M.Tech', '3', '0', '0', '0', 'No', 'Computer Science', '', '0', '1', '0', '0', '0', '1', 'anu.sharma70@gmail.com', '9719743521'),
(135, '135.jpg', 'Garima Joshi', '1988-06-30', 'F', 'M.Tech', '5 year 6 Month', '0', '6 Month', '0', 'Data Structure', 'Computer Science', '', '0', '0', '0', '1', '2', '2', 'joshi.garima99@gmail.com', '8860365688'),
(136, '136.JPG', 'RAMASHISH PRAJAPATI', '1982-01-01', 'M', 'DHMCT,MHM', '7', '', '5', '', 'HOUSEKEEPING', 'HOUSEKEEPING\nACCOMMODATION MANAGEMENT\nFACILITY PLANNING\nHOTEL ENGINEERING\nROOM DIVISION MANAGEMENT', '', '0', '0', '0', '6', '0', '3', 'p.ramashish@gmail.com', '7500539745'),
(137, '137.jpg', 'Pooja Khulbe', '1989-07-17', 'F', 'M.Tech', '2 year', '0', '0', '0', 'No', 'Computer Science', 'No', '0', '0', '0', '0', '3', '0', 'pooja.khulbe29@gmail.com', '8765838421'),
(138, '138.jpg', 'DEEPAK SINGH RAWAT', '1983-09-23', 'M', 'BHHA(BHM), MTM', '6', '', '3.5', '', 'HOUSEKEEPING', 'HOUSEKEEPING \nACCOMMODATION MANAGEMENT\nFACILITY PLANNING', '', '8', '0', '0', '12', '0', '7', 'deepaksinghrawat108@gmail.com', '8938005264'),
(139, '139.jpg', 'Dr. Sadhana Rana', '1982-04-15', 'F', 'M.Tech, Ph.D', '10 Years', '6', '0', '0', 'Computer Science', 'Computer Science', '', '0', '0', '0', '3', '0', '6', 'sadhanarana@gmail.com', '8853280030'),
(140, '140.jpg', 'Dr. Ajay Pali', '1979-11-08', 'M', 'M.Sc., Ph.D', '10', '', '3', '', 'Organic Chemistry ', 'Chemestry', '', '0', '0', '0', '10', '0', '25', 'drajaypali@gmail.com', '9837269071'),
(141, '141.jpg', 'Suresh Chandra Sharma', '1949-07-09', 'M', 'M.Tech', '2 years', 'No', '20', '17 years (Experience as a Consultant)', 'No', 'Electrical Engineering', 'No', '0', '0', '0', '0', '0', '0', 'sureshcsharma_1949@yahoo.co.in', '7409889864'),
(142, '142.jpg', 'Priyanka Arvind Kumar', '1991-12-10', 'F', 'M.E.', '3', '0', '0', '0', 'No', 'Electrical Engineering', '', '0', '0', '0', '0', '0', '3', 'kumar.priyanka1012@gmail.com', '9411442722'),
(143, '143.jpg', 'Satyajit Sen Purkayastha', '1982-01-25', 'M', 'M.Tech., Ph.D', '8 Years 6 Month', '8 Month', '1 year 3 Month', '', 'Instrmention & Control', 'Bio Instr., Comm. Engg., Applied Elec . Instr., Optical Fiber Comm., Digital Signal Processing', 'Digital Elec, Analog Comm., Digital Signal Processing,  Nural network & fuzzy logics', '19', '4', '0', '4', '2', '11', 'sen.satyajit@rediffmail.com', '8449840035'),
(144, '144.jpg', 'Riya Yadav', '1990-06-18', 'F', 'M.Sc Tourism and Hospitality Management', '1 yr 10 months', '', '3 yrs', '', 'Front Office', 'Front office', '', '0', '0', '0', '0', '0', '0', 'riyayadav_18@yahoo.co.in', '7838798723'),
(145, '145.jpg', 'Arun Kumar Singh ', '1985-06-02', 'M', 'B. Tech, M.Tech (persuing) ', '6 years ', '0', '1 year ', '6 months ', 'Mechanical Engineering ', 'Basic Mechanical Engineering, Machine Design, UMP, Material SCIENCE, NCER, Thermodynamics, Fluid Mechanics, ', '', '0', '0', '0', '3', '5', '0', 'aksmiet@gmail.com', '8979024054'),
(146, '146.JPG', 'Apurva Joshi', '1982-08-13', 'M', 'DHMCT, BA, MTM(pursuing)', '3', '', '4', '', 'Indian Curry, Italian, Indian Sweets, Muglai', 'food production', '', '0', '0', '0', '5', '0', '2', 'apurvthechef@gmail.com', '9837000148'),
(148, '148.jpg', 'Shivasheesh Kaushik', '1990-11-23', 'M', 'M.Tech', '11 Months', '0', '0', '0', 'Thermal Engineering', 'Dynamics of Machine,  Thermodynamics,Power Plant Engineering, ', 'Dynamics of Machine,  Thermodynamics,Power Plant Engineering, ', '1', '0', '0', '0', '0', '8', 'shivasheesh.rachit.kaushik@gmail.com', '9756298215'),
(149, '149.png', 'Harendra Pratap Singh', '1985-01-07', 'M', 'M.Tech., Ph.D (Pursuing)', '7 year 11 Months', '0', '0', '0', 'Computer Science Engg.', 'FCP Data Str. Unsin C Computer Graphics IT In Business Software Engg. DS Using C++ DBMS', '', '5', '0', '0', '6', '0', '4', 'harendra_365engin@gmail.com', '9748061111'),
(150, '150.jpg', 'Pawan mehra', '1982-10-01', 'M', 'MHM, MBA,BHMCT', '6 years', '', '8 years', '', 'Food & Beverage Service ', 'Food & Beverage Service\nFood & Beverage  Service management\nF&B controls', '', '0', '0', '0', '6', '0', '6', 'pawanmehra77@gmail.com', '9997713297'),
(151, '151.jpg', 'ACHAL RAI VIJ', '05/04/1981', 'M', 'BHMCT, MBA', '10 year', 'nil', 'nil', '', 'Front Office', 'Front Office, Hospitality & Tourism, Human Resource, Facility planning', '', '0', '0', '0', '3', '0', '2', 'achalvij145@gmail.com', '8476848345'),
(152, '152.jpg', 'Mani Bhanot', '1967-01-26', 'M', 'B.E', '2year 6 month', '0', '22', '0', 'No', 'Mechanical Engineering', '', '0', '0', '0', '0', '0', '0', 'manibhanot@yahoo.com', '9536812973'),
(156, '156.jpg', 'Andleeb Kamaal', '1986-08-05', 'F', 'B.E', '0', '0', '0', '3.6 year (As a PDP Trainer (AGI), Center Head (Mnemonic School, Event Manager (Dainik Bhaskar), IT Instructor (Westminster School Dubai), Trainee (Wallmart, Milton - Canada), Support Engineer (HCL India)', 'No', '', '', '0', '0', '0', '0', '0', '0', 'a.khan508@hotmail.com', '9639875254'),
(157, '157.JPG', 'Dr. Pankaj Kumar Sah', '1968-05-20', 'M', 'MBA, LL.B., Ph.D ', '17 Years', '', '6 Years', '', 'Specialization in Finance', 'Finance', 'Finance', '3', '0', '6', '35', '50', '15', 'shahpkumar@gmail.com', '9411707200'),
(158, '158.JPG', 'Priyanka Dhingra', '1986-03-05', 'F', 'MBA, Ph.D', '5 Years', '', '', '', 'Finance', 'Financial Management, Basic Accounting, International Finance', 'Financial Management, Security Analysis And Portfolio Management, International Finance', '0', '0', '0', '3', '1', '1', 'priyankaasagi@gmail.com', '9897578208'),
(159, '159.JPG', 'Anjali Dhingra', '1990-02-28', 'F', 'BBA, PGDBA', '2 Years', '', '', '', 'Finance', 'Finance', '', '0', '0', '0', '0', '0', '0', 'priyankaasagi@gmail.com', '9897578208'),
(160, '160.jpg', 'MANOJ KUMAR PANDEY', '1982-10-04', 'M', 'M.Sc. (Mathematics)', '6 years', '', '', '', 'Mathematics (Theory of Numbers)', '1. Engineering Mathematics- I\n2. Engineering Mathematics II\n3. Engineering Mathematics III\n4. CBNT\n5. Advanced Mathematics (BCA)\n7. Mathematics I (BCA)', '', '0', '0', '0', '0', '0', '0', 'pandeymanoj002@gmail.com', '9411538103'),
(161, '161.JPG', 'MAMTA JOSHI', '1986-01-01', 'F', 'MCA, BCA', '5 Year 6 Months', '', '', '', 'IT', 'C, C++, DBMS, Data Structure, Digital Electronics, Software Engineering ,\nComputer Fundamentals, E commerce, Management Information System', 'Computer Applications In Business', '0', '0', '0', '3', '0', '2', 'mamtahjoshi29@gmail.com', '8171392555'),
(164, '164.jpg', 'MANOJ SINGH NEGI', '1984-10-04', 'M', 'P.hd* (Pursuing),  M.B.A,  M.COM,  ADVANCE DIPLOMA IN SOFTWARE ENGINEERING(ADSE),  Diploma in Business Entreprenenrship', '4 ', '4', '6 month', '', 'Accounting and Finance', 'Financial Accounting,  Management Accounting, Financial Management, Income Tax,  Cost Accounting, Financial Institution and market.', 'Financial Accounting, Management Accounting, Financial Institution and market.', '0', '0', '0', '6', '0', '3', 'formsng@gmail.com', '9456321138'),
(165, '165.JPG', 'Dr. Hari Dutt Bisht', '1935-06-13', 'M', 'M.Sc, Ph.D', '32 Years', '', '', '', 'Physics', 'Physics', '', '0', '0', '1', '5', '0', '15', 'haribisht@yahoo.com', '5942221822'),
(167, '167.jpg', 'Krishan P', '1954-07-08', 'M', 'PGDBM', '6 Month', '', '35 Years', '', 'HR', 'nil', 'Production, Compensation Management ', '6', '4', '0', '0', '0', '0', 'pkrishna52@rediffmail.com', '9568008116'),
(169, '169.jpg', 'Tushar Kashyap', '1987-10-05', 'M', 'MBA', '10 months', 'NA', '62 Months', 'NA', 'Marketing', 'Business Mathematics', 'NA', '4', '4', '0', '8', '0', '0', 'tushar.kashyap617@gmail.com', '9411008082'),
(170, '170.jpg', 'Amanjeet Singh Sethi', '1984-04-29', 'M', 'MBA/M.Com/Net(Management)/U-SET(Commerce)/PH.D. Thesis Submitted ', '8 Years ', '5 Years ', '1 Year', '0 Years ', 'Marketing/Economics/General Management', 'Economics/General Management/Marketing/Business Environment. ', 'Economics/Business Environment/Marketing/Production', '13', '40', '0', '6', '0', '7', 'amanjeetsinghsethi@gmail.com', '9837412525'),
(171, '171.jpg', 'Dr. Gaurav Pant', '01/07/1978', 'M', 'M.Com; MBA (finance); M.Phil (Commerce); UGC- NET (Commerce); UGC-NET (Management); USET (Commerce); CWA (Inter); PDHRM; PGCFM', '2.5 years', '4 years', '6 years', '', 'Finance & Accounts', 'Cost Accounting, Financial Accounting, Project Management, Business Organization and Management, Financial Market and Institution.', 'Financial Derivatives, Management Accounting, Project Management.', '16', '16', '0', '4', '0', '2', 'gauravugc2012@gmail.com', '8477999577'),
(173, '173.jpg', 'Manish Uprety ', '1981-05-01', 'M', 'MBA ', '3 Years', '', '8 Years ', '', 'Marketing ', 'Marketing Management \nBusiness Law\nAdvertising and Sales Management \nRural Marketing \n', 'Marketing of Services \nBusiness Law \nSales and Distribution \nAdvertising Management ', '15', '10', '0', '2', '0', '1', 'manishuprety123@gmail.com', '9839903971'),
(175, '175.JPG', 'Aarti  Batra', '1977-01-31', 'F', 'NBA, M.A (English), B.Ed.,', '5', '', '', '', 'Finance', 'Finance', '', '0', '0', '0', '0', '0', '0', 'office@amrapali.ac.in', '9897577104'),
(178, '178.JPG', 'Abhinav Pupneja', '1985-09-13', 'M', 'B.Tech., MBA', '2 years', '', '', '', 'Electronics', 'Electronics & Communication', '', '0', '0', '0', '0', '0', '0', 'hanny.pupneja@rediffmail.com', '9534503576'),
(182, '182.jpg', 'SANTOSH KUMAR CHANIYAL', '2016-07-25', 'M', 'B.Sc( Biology)/DHMCT', '02', 'None', '11', 'None', 'Food Production', 'Food Production', 'None', '0', '0', '0', '3', '0', '0', 'chaniyal77@gmail.com', '7351324849'),
(183, '183.jpg', 'Shweta dwivedi', '01/01/1987', 'F', 'MHM[ pursuing] , BHM ', '2years 1month', 'H.R practices in Hospitality,A case study of Indian culture and its contribution towards inbound tourist with a light showdown on uttarakhand tourism,Role of ICT in higher education', '3.5 years', '', 'Food production', 'Food production', '', '0', '0', '0', '0', '0', '1', 'sdwivedi888@gmail.com', '8449707180'),
(184, '184.jpg', 'Somya bhatt', '1986-04-17', 'F', 'Graduate', '2 years 4 months', '2', '4', '', 'Front office', 'Front office operation', '', '0', '0', '0', '1', '0', '3', 'somya_nk_1234@yahoo.com', '8171203618'),
(185, '185.jpg', 'RAJESH BELWAL', '28-12-1983', 'M', 'B.Ed., M.Ed., MA (Psychology, English, Education), UGC NET, Pursuing Ph.D.', '2 years 11 months', '', '', '', 'Education ', 'Pedagogy of English, Psychology', '', '0', '0', '0', '9', '0', '1', 'belwalrajesh@gmail.com', '7579178197'),
(186, '186.jpg', 'Ritu Pandey', '1978-11-20', 'F', 'Hotel management graduate', '13 yrs', '', '4 yrs', '', 'Front office, management and marketing', 'Rooms division, Management, Marketing  and Persona enhancement', '', '0', '0', '0', '10', '0', '0', 'rituaj78@gmail.com', '9756485068'),
(187, '187.jpg', 'MOHIT KUMAR', '19/10/1985', 'M', 'MHM-UOU, BHM-IHM Gurdaspur', '5 YEARS AND 2 MONTHS', '3', '3 YEARS', '', 'FOOD PRODUCTION', 'FOOD PRODUCTION ,COMMODITIES', '', '0', '0', '0', '2', '0', '3', 'mohit_arya2007@yahoo.co.in', '7830398259'),
(188, '188.jpg', 'Pankaj Kumar Pandey', '1970-04-03', 'M', 'Master in Commerce ( M.Com )  ,  Diploma in Hotel Management & catering Technology  ( DHMCT )', '16 Years 6 Months', '', '7 Years', '', 'Front Office ', '• Front Office  , \n• Food & Beverage Service  , \n• Accommodation Operations , \n• Travel & Tourism ', '', '0', '0', '0', '3', '0', '2', 'pankie3470@gmail.com', '7055500715'),
(189, '189.JPG', 'Brijendra Singh Mehta', '1987-08-23', 'M', 'Graduate Of Hotel Management', '1 Year and 6 Months', '-', '6 Years', '-', 'Food & Beverage Service', 'Food & Beverage Service', '-', '3', '0', '0', '3', '7', '6', 'brijendra_mehta@yahoo.com', '9927900203'),
(190, '190.jpg', 'DINESH A PANDEY', '08/08/1984', 'M', 'M.A, MCA', '03', '', '06', '', 'Computer Application', 'Computer', '', '0', '0', '0', '4', '0', '2', 'dineshpandey123@Yahoo.co.in', '8938802284'),
(191, '191.jpg', 'NEERAJ KUMAR GUPTA', '16/04/1961', 'M', 'BCom, MCom.', '9', '', '21', '', 'Accountancy', 'Hotel Accounts, Financial Accounts', '', '0', '0', '0', '0', '0', '0', 'neerajgupta1646@gmail.com', '9837456889'),
(192, '192.jpg', 'MAHENDRA SINGH NEGI', '10/6/1985', 'M', 'DHMCT, MTM, BCom.', '07', '', '02 YEARS 06 MONTH', '', 'F&B Service', 'F&B Service, F&B Contorl, ', '', '0', '0', '0', '7', '0', '4', 'mahendras1985@gmail.com', '9568002161'),
(193, '193.jpg', 'Santosh Singh Bora', '1982-08-07', 'M', 'Bachelor  Of Hotel Management, Pursuing MTM', '5 years ', '', '4 years ', '', 'Food & Beverage Production ', 'Food & Beverage Production', '', '0', '0', '0', '5', '0', '2', 'sanjubora83@live.com', '800626292'),
(194, '194.jpg', 'Pooja Brijwasi', '1988-08-16', 'F', 'B.F.A,M.F.A', '8 months', '', '', '', 'Fine Arts', 'Fine Arts', '', '0', '0', '0', '0', '0', '0', 'pooja_akki08@rediffmail.com', '9720955638'),
(195, '195.jpg', 'Lalit Mohan', '1985-09-18', 'M', 'B.P.E,B.P.Ed,M.P.Ed', '8 months', '', '', '', 'Physical Education', 'Physical Education', '', '0', '0', '0', '0', '0', '0', 'mlalit38@gmail.com', '8899288538'),
(196, '196.jpg', 'Tripti Singh', '1982-07-21', 'F', 'Three year diploma in hotel management,catering technology & applied nutrition, B.A. ,Maters in tourism management.', '7 years 10 months', '', '8 months', 'Trainer for hotel management programme conducted by ministry of H.R.D(NIESBUD),Question paper set -up & evaluator for various universities,practical examiner for various universities', 'Accommodation operations', 'Foundation course in accommodation operations,Introduction to housekeeping,housekeeping operations,facility planning.', '', '20', '0', '0', '11', '0', '8', 'triptihm@gmail.com', '9917344088'),
(197, '197.JPG', 'Ramesh Rawat', '1982-05-12', 'M', 'B.Ed, M.Ed,MA(Geography), UGC-NET', '2 years 11 months', '', '', '', 'EDUCATION', 'Pedagogy of SST', '', '0', '0', '0', '0', '0', '0', 'rameshpatharkot@gmail.com', '8193018357'),
(198, '198.jpeg', 'Pallavi Pandey', '1991-01-01', 'F', 'B.Ed, M.Ed, MA(English), NET-JRF', '3 MONTHS', '', '', '', 'EDUCATION', '', '', '0', '0', '0', '0', '0', '0', 'pallavi90pandey@gmail.com', '9411089049'),
(199, '199.jpg', 'ANJUSHREE', '1982-09-29', 'F', 'B.Ed ,MA (Music)', '9 months', '', '', '', 'music', 'Music', '', '0', '0', '0', '0', '0', '0', 'office@amrapali.ac.in', '9720753195');
INSERT INTO `faculty_profile` (`profileID`, `facultyPic`, `name`, `dob`, `gender`, `qualification`, `teachingExp`, `researchExp`, `industryExp`, `otherExp`, `specialization`, `graduateSubject`, `pgSubject`, `researchBachelors`, `researchMasters`, `researchPhD`, `conference_seminar`, `project`, `publications`, `emailID`, `mobile`) VALUES
(200, '200.jpg', 'AABHA CHATURVEDI', '02-07-1965', 'F', 'BA, B.Ed.', '2 years', '', '', '', 'English Communication', 'English Communication', '', '0', '0', '0', '0', '0', '0', 'abhachaturvedi9@gmail.com', '9758789451'),
(201, '201.jpg', 'PRAKASH CHANDRA PANDEY', '1976-02-08', 'M', 'M.A: MATHEMATICS,ECONOMICS; M.Ed. NET QUALIFIED', '10 year', 'Not yet', 'No experiance', '', 'None', 'Teaching of Mathematics', '', '1', '3', '0', '0', '0', '0', 'pande05.p@gmail.com', '9758109993'),
(202, '202.jpg', 'PANKAJ YADAV', '1984-07-07', 'M', 'B.Ed, M.Ed,MA(Philosophy,Hindi)', '8 months', '', '', '', 'Education', 'Philosophy', '', '0', '0', '0', '0', '0', '0', 'office@amrapali.ac.in', '9837944011'),
(203, '203.jpg', 'NITIN RAJ VERMA', '1982-06-26', 'M', 'B.Ed, M.Ed,M.Sc (Botany)', '8 months', '', '', '', 'Education', 'Pedagogy of Biological Science', '', '0', '0', '0', '0', '0', '0', 'office@amrapali.ac.in', '9219193530'),
(204, '204.jpg', 'IMRAN ALI', '1983-03-21', 'M', 'B.Ed, M.Ed, MA(Geography)', '8 months', '', '', '', 'Education', 'pedagogy of social studies', '', '0', '0', '0', '0', '0', '0', 'office@amrapali.ac.in', '8859765185'),
(205, '205.jpg', 'AAMIR HUSAIN', '1977-10-10', 'M', 'DHMCT&AN;, BHM, MBA, MTM(Pursuing)', '7 Yrs.', '', '9 Yrs.', '', 'F&B SERVICE', 'F&B SERVICE\nF&B MANAGEMENT', '', '0', '0', '0', '3', '0', '3', 'devbhomibrotherhood9@gmail.com', '9012637451'),
(207, '207.jpg', 'mohd. Shehroz Alam', '1987-09-15', 'M', 'B.Ed, M.Ed, MA(History), UGC-NET', '8 months', '', '', '', 'Education', 'teaching of social studies', '', '0', '0', '0', '0', '0', '0', 'office@amrapali.ac.in', '9756056464'),
(209, '209.jpg', 'DR. Pravin Singh', '1973-07-01', 'M', 'B.Ed, M.Ed, MSc(Chemistry), Phd', '9 years 7 months', '', '', '', 'Education', 'Teaching of Physical Science', '', '0', '0', '0', '0', '0', '0', 'office@amrapali.ac.in', '7500000989'),
(211, '211.jpg', 'Mani Bhanot', '26.01.67', 'M', 'B.E.,M.TECH(MECH)PURSUING', '07', 'NIL', '20', 'NIL', 'INDUSTRIAL ENGG', 'PRODUCTION TECHNOLOGY,QUALITY MANAGEMENT,MAINTENANCE ENGG,AUTOMOBILE ENGG,INDUSTRIAL ENGG,ADVANCED WELDING,REFRIGERATION AND AIRCONDITIONING,MATERIAL SCIENCE,ENGINEERING DRAWING,OTHERS', 'NIL', '30', '0', '0', '7', '6', '0', 'bhanotmani38@gmail.com', '8393024797'),
(212, '212.jpg', 'Mrs. Priyanka Arvind Kumar', '1991-12-10', 'F', 'M.E.(Electronics) ,B.E.(Electronics)', '2.9 Years', '', '', '', 'Digital System ', 'Basic Electrical, Basic Electronics,  Data Communication, Control System, Network Analysis, Digital System, Microcontroller.', '', '0', '0', '0', '6', '3', '2', 'kumar.priyanka1012@gmail.com', '9411442722'),
(213, '213.jpg', 'Mrs. Pooja Khulbe', '17/07/1989', 'F', 'M.Tech', '2 YEARS', 'NO', 'NO', 'NO', 'OPERATING SYSTEM, DBMS, COMPUTER ARCHITECTURE', 'OPERATING SYSTEM, ADVANCE COMPUTER ARCHITECTURE, COMPUTER ORGANISATION, DATA STRUCTURES, SOFTWARE ENGINEERING, SOFTWARE PROJECT MANAGEMENT', 'NO', '2', '0', '0', '1', '2', '4', 'pooja.khulbe29@gmail.com', '8765838421'),
(214, '214.jpg', 'KM. BABITA GUNJIYAL', '1987-03-01', 'F', 'B.Ed, M.Ed, M.Phil, MA(History)', '3 years 11 months', '', '', '', 'Education', 'Pedagogy of Social Studies,Psychology, Pedagogy of English,Educational Technology', '', '0', '0', '0', '1', '0', '0', 'babitagunjiyal01@gmail.com', '7579085368'),
(215, '215.jpg', 'KIRAN SATI', '1975-09-11', 'F', 'B.Ed,M.Ed, M.A(Hindi,Sanskrit),Pursuing Phd', '11 years 4 months', '', '', '', 'Education', 'Pedagogyof Hindi & Sanskrit, Philosophy and Psychology', '', '0', '0', '0', '8', '0', '0', 'kiranpargai01@gmail.com', '8923023904'),
(216, '216.jpg', 'Dinesh Kumar', '1987-09-15', 'M', 'B.Ed, M.Ed, MA (History)', '8 months', '', '', '', 'Education', 'Pedagogy of social studies', '', '0', '0', '0', '0', '0', '0', 'office@amrapali.ac.in', '7830218721'),
(217, '217.jpg', 'Dinesh Chandra Kandpal', '1973-08-11', 'M', 'B.Ed,MA(Education,Hindi)UGC-NET', '2 years 4month', '', '', '', 'Education', 'Pedagogy of Hindi', '', '0', '0', '0', '0', '0', '0', 'dineshkandpal@gmail.com', '9412040817'),
(218, '218.jpg', 'Rajesh Panday', '1978-05-03', 'M', 'B.Ed,M.Ed, M.Sc(Zoology),UGC-NET', '5 years 1 month', '', '', '', 'Education', 'Pedagogy of Biological Science, Educational Technology', 'Educational Technology', '0', '0', '0', '6', '0', '1', 'rp3578@gmail.com', '9927094935'),
(219, '219.JPG', 'Dr. S.K.Singh', '1969-05-15', 'M', 'DHMCT, MTM, PhD', '16', '', '9', '', 'Hotel Management, Kitchen Management, Food Production operations', 'Fundamentals of Food Production\nKitchen Management\nFacility Planning\nAdvance Food Production\nBasic of French\nEngineering and Maintenance\nFundamentals of Accommodation operation', '', '8', '2', '0', '9', '0', '4', 'shail70@gmail.com', '9837030794'),
(220, '220.jpeg', 'HIMANSHU MEHRA', '1992-07-30', 'M', 'Bsc. Maritime Hospitality Studies', '1 month', '', '3 years 6 months', '', 'Food Production', 'Food Production', '', '0', '0', '0', '0', '0', '0', 'thakur.mehra30@gmail.com', '7055912035'),
(221, '221.jpg', 'ASGAR ALI', '1990-01-03', 'M', 'M.B.A, M.com, B.com, Net & U-Set (Management), Net (Commerce) ', '1 Year', '', '2 Years', '', 'Finance, Accounts. ', 'Financial Market & Institution, Financial Management, Management Accounting. ', 'Security Analysis & Portfolio Management, Financial  Institution, Financial Management, Management Accounting, Financial Services. ', '15', '8', '0', '2', '0', '0', 'asgrmail@gmail.com', '8958073573'),
(222, '222.jpg', 'Gunjan Joshi', '1991-01-17', 'F', 'MBA', '0', '0', '0', '0', 'HR/Marketing', '', '', '0', '0', '0', '2', '0', '0', 'gunjanjoshi.ntl@gmail.com', '8126516681'),
(223, '223.JPG', 'DEEPALI VERMA', '1989-06-20', 'F', 'M.TECH', '3 YEARS 2 MONTHS', '', '', '', 'ELECTRICAL', 'ELECTRICAL AND ELECTRONICS', 'ELECTRICAL', '0', '0', '0', '0', '0', '3', 'er.deepaliverma@gmail.com', '8449722444'),
(224, '224.jpg', 'Neetu Singh', '1981-04-02', 'F', 'M.A. (English & Education), B.Ed.', '4 Years 3 Months', '', '', '', 'English Communication, Personality Development', 'English Communication', 'English Communication', '0', '0', '0', '1', '0', '0', 'neetu.eng02@gmail.com', '9557333561');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `GL_ID` int(11) NOT NULL,
  `PHOTO_` varchar(250) NOT NULL,
  `TITLE_` varchar(250) NOT NULL,
  `WIDTH_` int(11) NOT NULL,
  `HEIGHT_` int(11) NOT NULL,
  `CATEG_ID` int(11) NOT NULL,
  `STATUS` tinyint(1) NOT NULL,
  `USERNAME_` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`GL_ID`, `PHOTO_`, `TITLE_`, `WIDTH_`, `HEIGHT_`, `CATEG_ID`, `STATUS`, `USERNAME_`) VALUES
(4, 'DSC_0058.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(5, 'DSC_0060.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(6, 'DSC_0079.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(7, 'DSC_0096.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(8, 'DSC_0086.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(9, 'DSC_0081.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(11, 'DSC_0085.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(12, 'DSC_00861.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(13, 'DSC_0091.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(15, 'DSC_0094.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(16, 'DSC_0099.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(17, 'DSC_0102.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(18, 'DSC_0104.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(19, 'DSC_0106.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(20, 'DSC_0083.JPG', 'x', 0, 0, 2, 1, 'Admin'),
(21, 'avn5.jpg', 'x', 0, 0, 3, 1, 'Admin'),
(22, 'avn7.jpg', 'x', 0, 0, 3, 1, 'Admin'),
(23, 'avn22.jpg', 'x', 0, 0, 3, 1, 'Admin'),
(24, 'avn24.jpg', 'x', 0, 0, 3, 1, 'Admin'),
(25, 'avn25.jpg', 'x', 0, 0, 3, 1, 'Admin'),
(26, 'avn27.jpg', 'x', 0, 0, 3, 1, 'Admin'),
(28, '2.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(29, '3.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(30, '4.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(31, '1.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(32, '5.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(33, '6.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(34, '7.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(35, '8.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(36, '9.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(37, '10.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(38, '11.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(39, '12.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(40, '14.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(41, '15.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(42, '16.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(43, '17.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(44, '18.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(45, '19.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(46, '20.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(47, '21.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(48, '22.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(50, '24.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(51, '25.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(52, '26.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(53, '27.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(54, '28.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(55, '29.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(56, '30.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(57, '31.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(58, '32.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(59, '33.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(60, '34.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(61, '35.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(62, '36.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(63, '37.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(64, '38.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(65, '39.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(66, '40.jpg', 'x', 0, 0, 4, 1, 'Admin'),
(67, '482_0.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(68, '482_1.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(69, '482_3.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(70, '482_4.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(71, '482_5.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(72, '482_6.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(73, '482_7.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(74, '482_8.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(75, '482_9.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(76, '482_10.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(77, '482_11.jpg', 'x', 0, 0, 482, 1, 'Admin'),
(78, 'HHH_0069.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(79, 'HHH_0015.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(80, 'HHH_0003.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(81, 'HHH_0071.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(82, 'HHH_0001.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(83, 'HHH_0026.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(85, 'HHH_9607.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(86, 'HHH_9670.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(87, 'HHH_9617.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(88, 'HHH_9675.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(89, 'HHH_9775.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(90, 'HHH_9994.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(91, 'HHH_9987.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(92, 'HHH_9940.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(93, 'HHH_9886.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(94, 'HHH_9876.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(95, 'HHH_9865.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(96, 'HHH_9855.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(97, 'HHH_9818.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(98, 'HHH_9628.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(99, 'HHH_96071.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(100, 'HHH_9748.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(101, 'HHH_9733.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(102, 'HHH_96021.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(103, 'HHH_9782.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(104, 'HHH_0055.JPG', 'x', 0, 0, 483, 1, 'Admin'),
(105, 'GK0_5377.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(106, 'GK0_5388.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(107, 'GK0_5390.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(108, 'GK0_5392.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(109, 'GK0_5399.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(110, 'GK0_5403.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(111, 'GK0_5408.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(112, 'GK0_5411.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(113, 'GK0_5429.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(114, 'GK0_5475.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(115, 'GK0_5482.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(116, 'GK0_5521.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(117, 'GK0_5526.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(118, 'GK0_5528.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(119, 'GK0_5530.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(120, 'GK0_5532.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(121, 'GK0_5537.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(122, 'GK0_5542.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(123, 'GK0_5544.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(124, 'GK0_5546.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(125, 'GK0_5549.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(126, 'GK0_5550.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(127, 'GK0_5551.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(128, 'GK0_5563.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(129, 'GK0_5565.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(130, 'GK0_6027.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(131, 'GK0_6008.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(132, 'GK0_6005.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(133, 'GK0_5981.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(134, 'GK0_5962.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(135, 'GK0_5958.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(136, 'GK0_5982.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(137, 'GK0_5986.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(138, 'GK0_5987.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(139, 'GK0_5988.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(140, 'GK0_5989.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(141, 'GK0_5990.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(142, 'GK0_5992.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(143, 'GK0_5993.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(144, 'GK0_5994.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(145, 'GK0_5995.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(146, 'GK0_5996.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(147, 'GK0_5997.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(148, 'GK0_5998.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(149, 'GK0_5999.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(150, 'GK0_6000.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(151, 'GK0_6003.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(152, 'GK0_6020.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(153, 'GK0_5976.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(154, 'GK0_5983.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(155, 'GK0_6026.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(156, 'GK0_6037.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(157, 'GK0_6041.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(158, 'GK0_6006.JPG', 'x', 0, 0, 485, 1, 'Admin'),
(159, 'DSC_0051.JPG', 'x', 0, 0, 486, 1, 'Admin'),
(160, 'DSC_00991.JPG', 'x', 0, 0, 486, 1, 'Admin'),
(161, 'DSC_0116.JPG', 'x', 0, 0, 486, 1, 'Admin'),
(162, 'DSC_0872.JPG', 'x', 0, 0, 486, 1, 'Admin'),
(163, 'DSC_0820.JPG', 'x', 0, 0, 486, 1, 'Admin'),
(164, 'DSC_0808.JPG', 'x', 0, 0, 486, 1, 'Admin'),
(165, 'DSC_0494.JPG', 'x', 0, 0, 486, 1, 'Admin'),
(166, 'DSC_0786.JPG', 'x', 0, 0, 486, 1, 'Admin'),
(167, '310.jpg', 'x', 0, 0, 487, 1, 'Admin'),
(168, '20180220_144618.jpg', 'x', 0, 0, 487, 1, 'Admin'),
(169, 'IMG_0825.JPG', 'x', 0, 0, 487, 1, 'Admin'),
(170, 'IMG_0933.JPG', 'x', 0, 0, 487, 1, 'Admin'),
(171, 'IMG_1030.JPG', 'x', 0, 0, 487, 1, 'Admin'),
(172, '20180220_124744.jpg', 'x', 0, 0, 487, 1, 'Admin'),
(173, 'IMG_0647.JPG', 'x', 0, 0, 487, 1, 'Admin'),
(174, 'IMG_0762.JPG', 'x', 0, 0, 487, 1, 'Admin'),
(175, 'IMG_0796.JPG', 'x', 0, 0, 487, 1, 'Admin'),
(176, '30127193_1733800290009539_3285607997598009293_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(177, '30127728_1523825051061343_7770916386288697344_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(178, '30221262_1523826574394524_5628545828135108608_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(179, '30221552_1805177286169965_2448061949881203489_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(180, '30221886_1523825201061328_566655513765347328_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(181, '30221986_1805177772836583_3277310969846983369_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(182, '30222441_1805177429503284_7258460220107013566_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(183, '30226282_1733800683342833_7931377106301040206_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(184, '30226347_2096670627027288_443358989950910464_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(185, '30226406_2096671223693895_7171803796077543424_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(186, '30226430_2096670243693993_4401552067705962496_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(187, '30226450_1752213788134425_8154704076764872704_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(188, '30226478_2096669957027355_5649000768796098560_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(189, '30226623_1752213971467740_4882740300671352832_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(190, '30226626_1752214061467731_5293889067421794304_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(191, '30226639_1733800600009508_606336650945683088_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(192, '30226672_1752213471467790_192332664194203648_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(193, '30226728_2096666683694349_4512495024331554816_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(194, '30226743_2096670783693939_7891505199510978560_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(195, '30227050_1752213064801164_2952592125381836800_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(196, '30262056_1752213331467804_5540179882497015808_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(197, '30571465_1903347303073080_8409996718090747904_n.jpg', 'x', 0, 0, 488, 1, 'Admin'),
(202, 'k1.JPG', 'x', 0, 0, 489, 1, 'Admin'),
(203, 'k2.JPG', 'x', 0, 0, 489, 1, 'Admin'),
(204, 'k3.JPG', 'x', 0, 0, 489, 1, 'Admin'),
(205, 'k4.JPG', 'x', 0, 0, 489, 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_category`
--

CREATE TABLE `gallery_category` (
  `CATEG_ID` int(11) NOT NULL,
  `CATEGORY` varchar(25) NOT NULL,
  `DESC` varchar(500) NOT NULL,
  `STATUS` tinyint(1) NOT NULL,
  `DATE_` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `PIC` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gallery_category`
--

INSERT INTO `gallery_category` (`CATEG_ID`, `CATEGORY`, `DESC`, `STATUS`, `DATE_`, `PIC`) VALUES
(2, 'IMPULSE 2017', 'FCSA Annual Event', 1, '2017-05-11 05:55:42', '2.JPG'),
(3, 'AVAHAN 2017', 'FHM', 1, '2017-05-02 03:42:55', '3.jpg'),
(4, 'SPANDAN 2017', 'ANNUAL EVENT', 1, '2017-09-29 06:27:04', '4.jpg'),
(482, 'B.Ed. Glimpses', 'B.Ed. Glimpses', 1, '2018-03-15 15:19:24', '482.jpg'),
(483, 'CARNIVAL 2018', 'ANNUAL FEST', 1, '2018-03-31 09:17:40', '483.JPG'),
(485, 'SPANDAN 2018', 'ANNUAL FUNCTION', 1, '2018-03-31 09:28:28', '485.JPG'),
(486, 'IMPULSE 2018', 'FCSA TECHNICAL FEST', 1, '2018-04-16 04:18:08', '486.JPG'),
(487, 'ABHYODAYA 2018', 'HM ANNUAL FEST', 1, '2018-02-26 03:37:52', '487.JPG'),
(488, 'PRABHANDHAN 2018', 'Management Annual FEST', 1, '2018-04-19 08:52:11', '488.jpg'),
(489, 'KDMM 2017', 'Kamla Dhingra Memorial Meet', 1, '2017-03-12 09:22:53', '489.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `USERNAME_` varchar(150) NOT NULL,
  `PASSWORD_` varchar(120) NOT NULL,
  `USER_STATUS` varchar(15) NOT NULL,
  `DEPT_` varchar(200) NOT NULL DEFAULT 'all',
  `COURSE` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`USERNAME_`, `PASSWORD_`, `USER_STATUS`, `DEPT_`, `COURSE`) VALUES
('diraihm', '123456', 'dir', 'Faculty of Hotel Management', 'FHM'),
('diraits', '123456', 'dir', 'Faculty of Technology &amp; Sciences', 'FTS'),
('dirmba', 'fcbm$#123', 'dir', 'Faculty of Business Management', 'FCBM'),
('dirmca', 'karan', 'dir', 'Faculty of Computer Applications', 'FCSA'),
('naveen', 'naveen786$#', 'adm', 'Amrapali Group of Institutes', 'AGI'),
('nitin', '123', 'adm', 'Amrapali Group of Institutes', 'AGI'),
('office', '123', 'ofc', 'Amrapali Group of Institutes', 'AGI');

-- --------------------------------------------------------

--
-- Table structure for table `menu_1`
--

CREATE TABLE `menu_1` (
  `ID_` int(11) NOT NULL,
  `PRE_ICON` varchar(150) NOT NULL,
  `MENU` varchar(30) NOT NULL,
  `PATH_` varchar(300) NOT NULL,
  `PRIORITY_` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu_1`
--

INSERT INTO `menu_1` (`ID_`, `PRE_ICON`, `MENU`, `PATH_`, `PRIORITY_`) VALUES
(1, 'fa fa-dropbox fa-fw', 'Dashboard', 'dashboard', 1),
(2, 'fa fa-user fa-fw', 'Faculty Profile', 'faculty', 2),
(3, 'fa fa-camera fa-fw', 'Manage Activities', 'activity', 3),
(4, 'fa fa-camera fa-fw', 'News', 'newsevents', 4),
(5, 'fa fa-camera fa-fw', 'Upcoming Events', 'upcoming', 5),
(6, 'fa fa-camera fa-fw', 'Announcements', 'announcements', 6),
(7, 'fa fa-user fa-fw', 'Faculty Sequence', 'faculty/sequence', 2);

-- --------------------------------------------------------

--
-- Table structure for table `menu_user_status`
--

CREATE TABLE `menu_user_status` (
  `ST_ID` varchar(5) NOT NULL,
  `STATUS` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu_user_status`
--

INSERT INTO `menu_user_status` (`ST_ID`, `STATUS`) VALUES
('adm', 'Admin'),
('dir', 'Director'),
('fc', 'Faculty'),
('ofc', 'Main Office');

-- --------------------------------------------------------

--
-- Table structure for table `newsevents`
--

CREATE TABLE `newsevents` (
  `ID` int(11) NOT NULL,
  `SUBJECT` varchar(200) NOT NULL,
  `NEWS` text NOT NULL,
  `PATH_ATTACH` varchar(150) NOT NULL,
  `FONTJI` varchar(250) NOT NULL,
  `DATE_` varchar(25) NOT NULL,
  `DATE_START` varchar(25) NOT NULL,
  `DATE_END` varchar(25) NOT NULL,
  `TIME_` varchar(25) NOT NULL,
  `STATUS` int(11) NOT NULL DEFAULT '1',
  `USERNAME` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsevents`
--

INSERT INTO `newsevents` (`ID`, `SUBJECT`, `NEWS`, `PATH_ATTACH`, `FONTJI`, `DATE_`, `DATE_START`, `DATE_END`, `TIME_`, `STATUS`, `USERNAME`) VALUES
(1, 'Commencement of classes', 'Click more to view the Commencement of new session 2012-13', 'xpath', 'Arial', '04/08/2012', '2016-11-24', '2017-01-30', '3:13:35 PM', 0, 'admin'),
(2, 'B. Tech. IIyr Special Back paper schedule for <u>new</u> syllabus', 'B. Tech. IIyr Special Back paper schedule for <u>new</u> syllabus is attached. Please click more to view...', 'xpath', 'Arial', '25/07/2012', '2016-11-24', '2017-01-30', '4:22:43 PM', 0, 'admin'),
(4, 'B. Tech. IIIyr Special Back paper schedule for <u>old</u> syllabus', 'B. Tech. IIIyr Special Back paper schedule for <u>old</u> syllabus is attached. Please click more to view...', 'xpath', 'Arial', '26/07/2012', '2016-11-24', '2017-01-30', '9:15:24 AM', 0, 'admin'),
(5, 'B. Tech. IIIyr Special Back paper schedule for <u>new</u> syllabus', 'B. Tech. IIIyr Special Back paper schedule for <u>new</u> syllabus is attached. Please click more to view...', 'xpath', 'Arial', '26/07/2012', '2016-11-24', '2017-01-30', '9:15:54 AM', 0, 'admin'),
(6, 'The World Tourism day was celebrated with full colours and enthusiasm in the campus of Amrapali Institute of Hotel Management on 27th September, 2012', '1. Food festival celebrating Avadhi cuisine where students prepared mouth watering ethnic dishes from the city of Lucknow and around. <br />\r\n2. Poster making competition organized for the students with the theme of energy sustainability and tourism. <br />\r\n3. Extempore competition structured for the confidence building and exchange of ideas of students.', 'xpath', 'Arial', '06/10/2012', '2016-11-24', '2017-01-30', '2:20:46 PM', 0, 'admin'),
(7, 'Placement Hotel Management', 'ITC Hotels - 10 Students<br />\r\nOakwood Group - 22 Students<br />\r\nCarlson Group - 42 Students<br />\r\nSarovar Group - 28 Students', 'xpath', 'Arial', '25/07/2012', '2016-11-24', '2017-01-30', '11:04:12 AM', 1, 'admin'),
(8, 'The World Tourism day was celebrated with full colours and enthusiasm in the campus of Amrapali Institute of Hotel Management on 27th September, 2012', '1. Food festival celebrating Avadhi cuisine where students prepared mouth watering ethnic dishes from the city of Lucknow and around. <br />\r\n2. Poster making competition organized for the students with the theme of energy sustainability and tourism. <br />\r\n3. Extempore competition structured for the confidence building and exchange of ideas of students.', 'xpath', 'Arial', '13/10/2012', '2016-11-24', '2017-01-30', '7:32:54 PM', 0, 'admin'),
(9, 'Placement B.Tech.', '2 students selected in Anchor `Panasonic (B.Tech EEE).<br />\r\n2 students selected in MetaDesign(B.Tech CSE).<br />\r\n15 students selected in Wipro (6 B.Tech CSE, 4 B.Tech ECE, 2 B.Tech IT, 3 B.Tech EIE).<br />\r\n7 students selected in GRS Technologies (3 B.Tech ECE, 2 B.Tech EEE, 2 B.Tech EIE).', 'xpath', 'Arial', '26/05/2012', '2016-11-24', '2017-01-30', '7:31:54 PM', 1, 'admin'),
(11, 'Placement MCA', '1 Student selected in Smart Chip.<br />\r\n4 student selected in Multisoft System ,Noida.<br />\r\n1 student selected in NEC HCL System Technologies Ltd.<br />\r\n1 student selected in Net 4 India Ltd. Noida.<br />\r\n1 student selected in Nexus Business Solution, Noida.<br />\r\n3 student selected in Nine Vision IT Corporates PVt,Ltd, Noida.<br />\r\n2 student selected in nKAPs Intellects Pvt.Ltd., Noida.', 'xpath', 'Arial', '31/05/2012', '2016-11-24', '2017-01-30', '2:53:22 PM', 1, 'admin'),
(12, 'Placement B.Tech.', '3 Students selected in Birla soft (B.Tech CSE).<br />\r\n3 Students selected in Global Logic (B.Tech CSE).<br />\r\n2 Students selected in Tycon Automation (B.Tech ECE).<br />\r\n3 Students selected in Rishab Engineering (B.Tech EEE).<br />\r\n4 Students selected in LogicTech (2 B.Tech CSE, 2 B.Tech ECE).<br />\r\n4 Students selected in OnGraph (2 B.Tech CSE, 2 B.Tech IT).<br />\r\n6 Students selected in S Acord Engineers (3 B.Tech ECE, 2 B.Tech EEE, 1 B.Tech EIE).', 'xpath', 'Arial', '29/05/2012', '2016-11-24', '2017-01-30', '7:33:04 PM', 1, 'admin'),
(13, 'Placement Hotel Management', 'Ramada Group of Hotels - 7 Final Year Students<br />\r\nHilton Hotels - 2 Final Year Students<br />\r\nLe Meridian Hotels - 4 Final Year Students<br />\r\nOberoi Group - 13 Final Year Students.', 'xpath', 'Arial', '31/05/2012', '2016-11-24', '2017-01-30', '3:03:57 PM', 1, 'admin'),
(14, 'Placement MCA', '2 students selected in S Cube Satyam Software  Solution  Pvt.Ltd.<br />\r\n4 students selected in Smart Data Enterprises.<br />\r\n1 student selected in Smart Data Enterprises  (I)  Ltd.<br />\r\n1 student selected in Smart Enterprises (IN ASP.NET).<br />\r\n1 student selected in Software Development Sagem Morpho Security Pvt.Ltd.<br />\r\n1 student selected in TIS India Business Consultants Pvt.Ltd.<br />\r\n3 students selected in Trident technocrats Pvt. Ltd.<br />\r\n1 student selected in Wipro  Limited (Info Tech Division).', 'xpath', 'Arial', '18/05/2012', '2016-11-24', '2017-01-30', '7:32:12 PM', 1, 'admin'),
(15, 'Placement B.Tech.', '2 Students selected in QMR LABS (1 B.Tech CSE, 1 B.Tech IT)<br />\r\n6 Students selected in HCL Technologies (3 B.Tech CSE, 1 B.Tech IT, 1 B.Tech EIE, 1 B.Tech ECE).<br />\r\n3 Students selected in Ralant Technologies (2 B.Tech ECE, 1 B.Tech CSE).<br />\r\n3 Students selected in Varite India Pvt Ltd (2 B.Tech CSE, 1 B.Tech IT).<br />\r\n4 Students selected in EOT InfoTech (2 B.Tech CSE, 2 B.Tech IT).<br />\r\n4 Students selected in Screwdriver (2 B.Tech CSE, 2 B.Tech IT).', 'xpath', 'Arial', '17/05/2012', '2016-11-24', '2017-01-30', '10:54:49 PM', 1, 'admin'),
(16, 'Placement Hotel Management', 'Club Mahindra - 8 Students<br />\r\nBarista - 8 Students<br />\r\nDeviratan - 4 Students<br />\r\nSayaji - 4 Students', 'xpath', 'Arial', '16/05/2012', '2016-11-24', '2017-01-30', '7:33:27 PM', 1, 'admin'),
(17, 'Placement MCA', '1 student selected in AON  Hewitt (India) Pvt. Ltd.<br />\r\n4 students selected in CMC Limited.<br />\r\n1 student selected in CNS Comnet Solution ,Gurgaon<br />\r\n2 studets selected in Corecode Soft Tech Solution  Pvt. Ltd.', 'xpath', 'Arial', '19/05/2012', '2016-11-24', '2017-01-30', '9:15:31 AM', 1, 'admin'),
(19, 'Congratulations to all selected Students', '156 Final Year Hotel Management students got Job offer letters.', 'xpath', 'Arial', '21/05/2012', '2016-11-24', '2017-01-30', '7:34:49 PM', 1, 'admin'),
(23, 'Placement BCA', '3 students selected in TCS Ignite.', 'xpath', 'Arial', '09/06/2012', '2016-11-24', '2017-01-30', '4:06:19 PM', 1, 'admin'),
(24, 'Workshop on Open Source Softwares', 'Faculty of Computer Science &amp; Applications organised an on-line workshop on open source software in association with I.I.T. Bombay.', 'xpath', 'Arial', '09/06/2012', '2016-11-24', '2017-01-30', '4:09:38 PM', 1, 'admin'),
(25, 'Placement BCA', '6 students selected in AEGIS from BCA:<br>\r\nNavneet Kaur, Ruchi Chauhan, Nisha Negi, Sanjay Joshi, Girish Bharti , Himanshu Sharma', 'xpath', 'Arial', '16/06/2012', '2016-11-24', '2017-01-30', '2:58:14 PM', 1, 'admin'),
(26, 'Placement B.Tech', '10 students selected in AEGIS from B.Tech: <br>\r\nFaheem Ahmad, Jatin Fartyal, Bhowan Paliwal, Prashant Joshi, Sanjay Joshi, Rajesh Ch.Pant, Vimal Rautela,Anshul Deo, Manish Bhatt, Hemant Singh.', 'xpath', 'Arial', '16/06/2012', '2016-11-24', '2017-01-30', '3:18:46 PM', 1, 'admin'),
(27, 'Placement BCA...', '7 students selected in T.C.S.', 'xpath', 'Arial', '29/06/2012', '2016-11-24', '2017-01-30', '9:05:15 AM', 1, 'admin'),
(28, 'Impulse', 'Students of Faculty of Computer Applications organises an event named \\\'Impulse\\\'.', 'xpath', 'Arial', '05/07/2012', '2016-11-24', '2017-01-30', '9:55:54 AM', 1, 'admin'),
(29, 'Placement MCA', '2 students selected in E-Mantra Systems Pvt.Ltd.<br/>\r\n1 student selected in GCPL Technologies.<br/>\r\n1 student selected in HCL Infosystem Ltd.<br/>\r\n2 students selected in Info Icon Technologies Pvt. Ltd.<br/>\r\n1 student selected in Job Portal.<br/>\r\n1 student selected in Mobi App Solutions.', 'xpath', 'Arial', '22/05/2012', '2016-11-24', '2017-01-30', '11:46:30 AM', 1, 'admin'),
(30, 'Workshop <u>NEW</u>', 'Workshop on \\\"Data Analysis for Research & Decision Making Using SPSS\\\"', 'xpath', 'Arial', '25/07/2012', '2016-11-24', '2017-01-30', '12:01:49 PM', 0, 'admin'),
(31, 'Placement Hotel Management', 'Ramada Group of Hotels - 7 Final Year Students<br />\r\nLeela Group - 4 Final Year Students<br />', 'xpath', 'Arial', '25/07/2012', '2016-11-24', '2017-01-30', '8:02:14 PM', 1, 'admin'),
(32, 'Placement MCA', '6 students selected in Smart Data, Bangalore.<br />\r\n1 student selected in Ramco Systems Limited.<br />\r\n2 student selected in Ranbaxy Lab Ltd Gurgaon.<br />\r\n2 students selected in Raython Technologies Pvt. Ltd.<br />\r\n1 student selected in Robosapiens Technologies Pvt. Ltd.<br />\r\n2 student selected in S Cube Satyam Software Solution Pvt.Ltd.', 'xpath', 'Arial', '25/07/2012', '2016-11-24', '2017-01-30', '8:05:09 PM', 1, 'admin'),
(33, 'B. Tech. IIyr Special Back paper schedule for <u>old</u> syallabus...', 'B. Tech. IIyr Special Back paper schedule for old syllabus is attached. Please click more to view...', 'xpath', 'Arial', '04/08/2012', '2016-11-24', '2017-01-30', '3:04:08 PM', 0, 'admin'),
(34, 'Placement B.Tech.', '7students selected in Andy Solar(1 B.Tech ECE, 6 B.Tech EEE).\r\n2 students selected in RamTech (B.Tech IT).\r\n4 students selected in RoboSapians (B.Tech CSE).', 'xpath', 'Arial', '24/09/2012', '2016-11-24', '2017-01-30', '5:42:37 AM', 1, 'admin'),
(35, 'Regarding Special back paper examination', 'A telephonic message from university was forwarded that special back paper examination form must be submitted to the university with in a week.', 'xpath', 'Arial', '06/10/2012', '2016-11-24', '2017-01-30', '2:21:23 PM', 0, 'admin'),
(36, 'Placement MCA', 'Zenxo Infosoft(p) Ltd - 4 Students.\r\n1 student selected in Omnie Solutions Pvt.Ltd.\r\n4 students selected in PRJMS Solutions Pvt. Ltd. Delhi\r\n1 student selected in Prophecy Technology India.<br />\r\n1 student selected in RAD Strong Communication Pvt.Ltd.<br />\r\n1 student selected in Radiant Export Company.<br />', 'xpath', 'Arial', '13/10/2012', '2016-11-24', '2017-01-30', '7:29:56 PM', 1, 'admin'),
(37, 'schedule of Special Back Paper Examination of BCA & BBA', 'Click ', 'xpath', 'Arial', '19/10/2012', '2016-11-24', '2017-01-30', '11:03:30 AM', 0, 'admin'),
(38, 'World Food Day 16th Oct 2012', 'On this occasion Prof. S. K. Sing, C.O.O. Amrapali Institute of Hotel Management said that the institute teaches the students their corporate social responsibility as a part of their overall education. With this little gesture the students will feel closer to the children and also understand their responsibility to the society.', 'xpath', 'Arial', '19/10/2012', '2016-11-24', '2017-01-30', '10:48:58 AM', 0, 'admin'),
(39, 'The Amrapali Institute of Hotel Management actively participated in Banarsidas Chandiwala Ensemble-2012', 'Students of Amrapali Institute of Hotel Management, Haldwani displayed great culinary skills at 11th Banarsidas Chandiwala Ensemble-2012. It was a National level culinary competition where teams from 37 different colleges from India and Abroad participated in the 3 day event. The budding chefs from Amrapali Institute of Hotel Management, Haldwani included Aryan Mathur, Shiksha Bajetha, Arshdeep Kaur, Vivek Bhatt, Kunal Kathpalia, Vineet Nanda and Atul Chaubey.', 'xpath', 'Arial', '19/10/2012', '2016-11-24', '2017-01-30', '10:49:22 AM', 1, 'admin'),
(40, 'STUDENTS OF AMRAPALI INSTITUTE OF HOTEL MANAGEMENT SPREAD COLOURS OF LIFE', '1. A collage competition was held on 20th October 2012 in Amrapali Institute of Hotel Management where the students showcased their skills and talent. <br />\r\n2. The title of the competition was \\\"Colours of Life\\\" where the students participated with full zeal and enthusiasm and won several prizes.<br />\r\n3. The collage was made on various topics like hospitality, tourism, wild life, environment, woman empowerment, politics, social affairs, health and terrorism.<br />\r\n4. The first prize was a tie breaker between Aryan Mathur, Rashmi Mehra, and Kiran Lohani. The second prize was bagged by Vineet Nanda and Reena Rana and the third prize by Vivek Bhatt...', 'xpath', 'Arial', '29/10/2012', '2016-11-24', '2017-01-30', '4:03:16 PM', 1, 'admin'),
(41, 'MANTHAN-2012', 'National Seminar On Entrepreneurship: <b>Challenging the Unknown, Creating the Future.</b><br>\r\n30th November 2012<br>\r\nClick more to download the brochure and Registration Form', 'xpath', 'Arial', '26/10/2012', '2016-11-24', '2017-01-30', '7:44:55 PM', 1, 'admin'),
(42, 'WORD AIDS DAY', 'The World AIDS Day was commemorated in Amrapali Institute on 1st December, where in the awareness was been provided to the guests, faculties and students of Amrapali institute through presentation, poem, Songs, parody and skit.', 'xpath', 'Arial', '10/12/2012', '2016-11-24', '2017-01-30', '12:06:56 PM', 1, 'admin'),
(43, 'AAHWAN, 2013', 'INTERNATIONAL CONFERENCE ON ISSUES CHALLENGES, EMERGING TRENDS AND PRACTICES IN HOSPITALITY & TOURISM <br> Download Brochure and Registration form', 'xpath', 'Arial', '16/01/2013', '2016-11-24', '2017-01-30', '4:14:34 PM', 0, 'x000000111111000'),
(45, 'AIHM Placement', 'AIHM Placement Snapshot for the Academic Session 2011-12 & 2012-13', 'xpath', 'Arial', '13/03/2013', '2016-11-24', '2017-01-30', '8:15:34 PM', 1, 'admin'),
(46, 'Prabhandhan', 'Successful Inter-Institute management event prabhandhan was organized in last week of Feb 2013', 'xpath', 'Arial', '29/03/2013', '2016-11-24', '2017-01-30', '8:27:56 PM', 1, 'admin'),
(47, 'Cricket', 'An inter-department cricket match was organized between the determined team of BBA and BCA', 'xpath', 'Arial', '01/04/2013', '2016-11-24', '2017-01-30', '9:23:43 AM', 0, 'admin'),
(48, 'IMPULSE-2013', 'Event wise Winner Details of participation from various college in the final round', 'xpath', 'Arial', '01/04/2013', '2016-11-24', '2017-01-30', '12:49:11 PM', 0, 'admin'),
(49, 'Placement B.Tech', 'Congratulations!<br>\r\n \r\n1. Vimlesh Bhatt                  - ECE <br>\r\n2. Prashant Sugara             - ECE<br>\r\n3. Bhanu Prakash Dalakoti   - ECE<br>\r\n4. Abhishek Joshi                 - ECE<br>\r\n5. Harish Parmar                  - ECE<br>\r\n6. Kamal Pant                       - EEE<br>\r\n7. Yogendra Kumar Gangwar- EIE<br>\r\n8. Himanshu Kumar               - EIE<br>\r\n9. Amit Kumar Joshi               - EIE<br>\r\n10. Pranay Sharma                - EIE<br>\r\n<br>\r\nFor Getting selected in SAccord Engineers Campus Drive', 'xpath', 'Arial', '05/04/2013', '2016-11-24', '2017-01-30', '9:38:30 AM', 1, 'admin'),
(50, 'Final year placement for Hotel Management 2012-13', 'Congratulations !!!!<br>\r\n133 Job Offers for the Final year students of batch 2012-13, with different positions such as -\r\nManagement Trainee, Kitchen Executive Trainee, Hotel Operation Trainee, Hotel Associates, etc.', 'xpath', 'Arial', '13/04/2013', '2016-11-24', '2017-01-30', '9:54:55 AM', 1, 'admin'),
(51, 'MBA PLACEMENTS NEWS 2012-13', 'CONGRATULATIONS TO ALL THE SELECTED STUDENTS!!!!<br>\r\n02 STUDENTS FROM MBA FINAL YEAR GOT SELECTED IN GENPACT <br>\r\n03 STUDENTS FROM MBA FINAL YEAR GOT SELECTED IN RELIANCE <br>\r\n03 STUDENTS FROM MBA FINAL YEAR GOT SHORTLISTED IN BACARDI <br>\r\n05 STUDENTS FROM MBA FINAL YEAR GOT SHORTLISTED IN I-NIVESH <br>\r\n02 STUDENTS FROM MBA FINAL YEAR GOT SELECTED IN CETPA INFOTECH <br>\r\n06 STUDENTS FROM MBA FINAL YEAR GOT SELECTED IN APPIN TECHNOLOGY <br>\r\n01 STUDENT FROM MBA FINAL YEAR GOT SELECTED IN INNOLOGIC <br>\r\n02 STUDENTS FROM MBA FINAL YEAR GOT SELECTED IN VISION \r\n', 'xpath', 'Arial', '12/04/2013', '2016-11-24', '2017-01-30', '11:13:57 AM', 1, 'admin'),
(52, 'NEWS-CAMPUS PLACEMENT DRIVES ORGANIZED FOR MBA STUDENTS ', 'Following companies have visited the Faculty of Management Studies for Summer Training & Final Placements: <br>\r\n1.	OUTLOOK MAGAZINE  <br>\r\n2.	HDFC FUND  <br>\r\n3.	AXIS BANK  <br>\r\n4.	HCL  <br>\r\n5.	WT SOLUTIONS  <br>\r\n6.	LAKSHAY TECHNICAL SOLUTION LTD. <br>\r\n7.	ADROIT INFOSYSTEM ', 'xpath', 'Arial', '12/04/2013', '2016-11-24', '2017-01-30', '11:14:56 AM', 1, 'admin'),
(53, 'Placement News -  Companies visiting for campus interviews for MBA Batch 2011-13', '1) CLUB MAHINDRA IS VISITING THE CAMPUS FOR SELECTIONS ON 12 APRIL 2013<br>\r\n2) VODAFONE WILL CONDUCT INTERVIEW ON 13 APRIL 13\r\n', 'xpath', 'Arial', '12/04/2013', '2016-11-24', '2017-01-30', '11:17:43 AM', 1, 'x000000111111000'),
(54, 'PLACEMENT-BTECH', 'Following Students are placed in a Multinational Company-WT Solutions on 15 March 2013 <br>\r\n1. Ashish Gusai  -CSE<br>\r\n2. Devesh Tiwari  -CSE<br>\r\n3. Rashmeet Singh Sahni -CSE<br>\r\n4. Piyush Pandey  -IT<br>\r\n5. Anas Ahmad   -IT<br>\r\n6. Krishna Kumar  -IT<br>\r\n7. Deepali Aggrawal  -IT<br>', 'xpath', 'Arial', '13/04/2013', '2016-11-24', '2017-01-30', '9:47:05 AM', 1, 'admin'),
(55, 'One Day Special Workshop on \\\"PHP & MYSQL\\\"', 'One Day Special Workshop on \\\"PHP & MYSQL \\\" for the students of BCA , B.SC(IT) , B.SC.(CS) Final Year Organized by Faculty of Computer Science and Applications on 20th Aprils  . It was wonderful experience for the all participants  to be a part of all sessions  in which students learn how to develop PHP and MYSQL based Live WEB Projects  by implementation & hands-on Lab experience .', 'xpath', 'Arial', '22/04/2013', '2016-11-24', '2017-01-30', '9:30:04 AM', 0, 'admin'),
(56, 'Congratulation to the students of AITS', 'Amrapali Institute of Technology and Sciences (AITS) participated in the Spectrum 2013 a Technical Festival of Birla Institute of Applied Sciences, Bhimtal held during 11th April to 14th April 2013.', 'xpath', 'Arial', '24/04/2013', '2016-11-24', '2017-01-30', '10:12:12 AM', 1, 'admin'),
(57, 'PARTICIPATION OF AITS IN INVERTIA 2013', 'Students of Amrapali Institute of Technology and Sciences (AITS) participated in the Robotics events in Invertia 2013 the Tech-fest of Invertis, Bareilly', 'xpath', 'Arial', '24/04/2013', '2016-11-24', '2017-01-30', '10:13:33 AM', 1, 'admin'),
(58, 'Five Days Special Workshop on \\\"PLC and DCS\\\"', 'Amrapali Institute of Technology and Sciences (AITS) has organized a 5 days workshop for B.Tech (4th year-EI) students on PLC and DCS. The workshop was organized by Fine-Tech Institute of Industrial Automation (FIIA), Noida. ', 'xpath', 'Arial', '24/04/2013', '2016-11-24', '2017-01-30', '10:14:43 AM', 1, 'admin'),
(60, 'A bit Change in Examination Schedule for BBA & BCA', 'For detail click ', 'xpath', 'Arial', '14/06/2013', '2016-11-24', '2017-01-30', '5:29:09 PM', 0, 'admin'),
(61, '<font color=\\\'#009000\\\'>Scheme of Examination for <b>BHM-KU</b></font>', 'Date from: 22/Jun/2013\r\nTime: 9:00 am - 12:00 noon', 'xpath', 'Arial', '20/06/2013', '2016-11-24', '2017-01-30', '4:51:36 PM', 0, 'admin'),
(62, 'On Demand Special Back Paper - Btech', 'Btech Special Back paper (for the Institutes of KUMAON REGION) have been scheduled from <b>8<super>th</super> - 18<super>th</super> of July</b> in AMRAPALI INSITUTE OF TECHNOLOGY & SCIENCS, HALDWANI', 'xpath', 'Arial', '02/07/2013', '2016-11-24', '2017-01-30', '3:35:40 PM', 0, 'admin'),
(63, 'Datesheet of back paper examination - pass out students BTECH', 'Download datesheet of back paper examination for pass out students of BTECH', 'xpath', 'Arial', '06/07/2013', '2016-11-24', '2017-01-30', '4:34:29 PM', 0, 'admin'),
(64, 'SPECIAL CLASSES - BTech 4th Semester', 'Classes are to be organised in College for BTech 4th semester students from 15th July - 10th August.', 'xpath', 'Arial', '08/07/2013', '2016-11-24', '2017-01-30', '12:07:37 PM', 1, 'admin'),
(65, 'DATE SHEET OF ON DEMAND SPECIAL BACK PAPERS, MBA ', '[attachment]', 'xpath', 'Arial', '09/07/2013', '2016-11-24', '2017-01-30', '4:04:24 PM', 0, 'admin'),
(66, 'On Demand Special Back Paper - MBA', '-x-', 'xpath', 'Arial', '09/07/2013', '2016-11-24', '2017-01-30', '4:05:23 PM', 0, 'admin'),
(67, 'On Demand Special Back Paper - MCA', '-x-', 'xpath', 'Arial', '09/07/2013', '2016-11-24', '2017-01-30', '4:05:46 PM', 0, 'admin'),
(68, 'On Demand Special Back Paper - BPHARMA', 'New And Old Syllabus', 'xpath', 'Arial', '09/07/2013', '2016-11-24', '2017-01-30', '10:21:38 PM', 0, 'admin'),
(69, 'On Demand Special Back Paper - MCA (EVEN SEM)', 'download', 'xpath', 'Arial', '18/07/2013', '2016-11-24', '2017-01-30', '1:34:22 PM', 0, 'admin'),
(70, 'Career Counselling Workshop', 'Workshop by Faculty of Computer Science & Application at PG College Pithoragarh...', 'xpath', 'Arial', '06/08/2013', '2016-11-24', '2017-01-30', '11:12:36 AM', 1, 'x000000111111000'),
(71, 'ABHIVAYAKTI', 'A QUATERLY NEWSLETTER OF AIHM - VOLUME V, 2013', 'xpath', 'Arial', '07/08/2013', '2016-11-24', '2017-01-30', '9:27:14 AM', 1, 'admin'),
(72, 'HI-T (Hospitality Industry & Tourism.)', 'AIHM MAGAZINE,  FIRST ISSUE', 'xpath', 'Arial', '07/08/2013', '2016-11-24', '2017-01-30', '9:30:28 AM', 0, 'x000000111111000'),
(73, 'HI-T (Hospitality Industry & Tourism.)', 'AIHM MAGAZINE,  FIRST ISSUE', 'xpath', 'Arial', '07/08/2013', '2016-11-24', '2017-01-30', '9:31:05 AM', 0, 'x000000111111000'),
(74, ' Industrial Exposure', 'Heavy industrial exposure to the new batch of MBA during their 6-day orientation/foundation program', 'xpath', 'Arial', '12/09/2013', '2016-11-24', '2017-01-30', '7:12:40 PM', 1, 'admin'),
(75, 'Orientation/Foundation program', 'New comers for the BBA Program were taught the management mantras during orientation/foundation program.', 'xpath', 'Arial', '12/09/2013', '2016-11-24', '2017-01-30', '7:11:28 PM', 0, 'admin'),
(76, 'SPECIAL BACK PAPER EXAMINATION - BBA & BCA', 'Last date for form submission of BCA & BBA Special Back paper examination for 2013 passout will be 20th sep, 2013', 'xpath', 'Arial', '13/09/2013', '2016-11-24', '2017-01-30', '8:44:06 PM', 0, 'admin'),
(77, '<font color=\\\'maroon\\\' size=\\\'3\\\'>KDMM 2013</font>', 'Kamla Dhingra Memorial Meet 2013 (Quest for the best) on 26th October 2013. For Detail Click ', 'xpath', 'Arial', '07/10/2013', '2016-11-24', '2017-01-30', '1:10:58 PM', 0, 'x000000111111000'),
(78, 'CONGRATULATIONS!', 'AMRAPALI GROUP OF INSTITUTES<br>\r\nAMRAPALI INSTITUTE OF MANAGEMENT & COMPUTER APPLICATIONS<br>\r\nFACULTY OF COMMERCE & BUSINESS MANAGEMENT\r\nHAS\r\nBEEN<br>\r\n- RANKED AMONG TOP 10 PROMISING B-SCHOOLS IN INDIA<br>\r\n- RANKED No. 2nd IN THE STATE OF UTTRAKHAND<br>\r\nSource: COMPETITION SUCCESS REVIEW-GHRDC SURVEY\r\nNovember, 2013', 'xpath', 'Arial', '18/10/2013', '2016-11-24', '2017-01-30', '3:00:46 PM', 0, 'admin'),
(79, 'CONGRATULATIONS! AMRAPALI GROUP OF INSTITUTES', 'AMRAPALI INSTITUTE OF MANAGEMENT & COMPUTER APPLICATIONS<br>\r\nFACULTY OF COMMERCE & BUSINESS MANAGEMENT<br>\r\nHAS<br>\r\nBEEN\r\n- RANKED AMONG TOP 10 PROMISING B-SCHOOLS IN INDIA<br>\r\n -RANKED No. 2nd IN THE STATE OF UTTRAKHAND<br>\r\nSource: COMPETITION SUCCESS REVIEW-GHRDC SURVEY\r\nNovember, 2013.', 'xpath', 'Arial', '18/10/2013', '2016-11-24', '2017-01-30', '3:52:34 PM', 1, 'admin'),
(80, '<b>International Chef Day</b>', 'On the occasion of International Chef Day three activities were organized by Amrapali Institute of Hotel Management ', 'xpath', 'Arial', '12/11/2013', '2016-11-24', '2017-01-30', '7:12:23 PM', 1, 'x000000111111000'),
(81, '<b>Special back paper examination for BCA 2013 & BBA 2013 passout batch</b>', 'Schedule of Examination is attached', 'xpath', 'Arial', '12/11/2013', '2016-11-24', '2017-01-30', '11:34:42 AM', 0, 'x000000111111000'),
(82, 'CONGRATULATIONS !', 'Following Students from BBA are placed in WIPRO<br>\r\n1. Anmol Agarwal<br>\r\n2. Harleen Sheti<br>\r\n3. Shweta Negi', 'xpath', 'Arial', '15/11/2013', '2016-11-24', '2017-01-30', '9:23:09 AM', 1, 'admin'),
(83, '<font color=\\\'0088fb\\\'><b>SPECIAL BACK PAPER FOR BBA and BCA</b></font>', ' Special Back Paper BBA & BCA 2013 passout batch schedule<br> download', 'xpath', 'Arial', '20/11/2013', '2016-11-24', '2017-01-30', '1:40:30 PM', 0, 'admin'),
(84, 'CONGRATULATION !!', 'Following Students from BBA are placed in WIPRO<br>\r\n1.      Anmol Agarwal<br>\r\n2.      Harleen Sheti<br>\r\n3.      Shweta Negi', 'xpath', 'Arial', '20/11/2013', '2016-11-24', '2017-01-30', '1:46:34 PM', 1, 'admin'),
(85, 'CAMPUS PLACEMENT DRIVES ORGANIZED FOR MBA STUDENTS', 'Following companies have visited the Faculty of Management Studies for Final Placements:<br><br>\r\n\r\n1. Logikal Infotech<br>\r\n2. Stellar<br>\r\n3. Harit Dhaara<br>\r\n4. Easy Policy<br>\r\n5. Amphibian<br>\r\n6. Concierge<br>', 'xpath', 'Arial', '20/11/2013', '2016-11-24', '2017-01-30', '1:48:13 PM', 1, 'admin'),
(86, 'PLACEMENT- MBA (FINALYEAR)', 'Following Students are placed in Logikal Infotech<br>\r\n1. Amit Kandpal<br>\r\n2. Bhawana Chufal<br>\r\n3. Neelam Negi<br>\r\n4. Rajesh Kumar Arya<br>\r\n5. Tanuj Joshi<br>', 'xpath', 'Arial', '20/11/2013', '2016-11-24', '2017-01-30', '1:49:03 PM', 1, 'admin'),
(87, 'CONGRATULATION !!', 'Vijay Kumar Bahuguna from MBA Final Year got placed in <b>Stellar</b><br><br>\r\nVaishali Bhandari & Vijay Kumar Bahuguna from MBA Final Year got placed in <b>Amphibian</b><br><br>\r\nAnjali Bisht & Tanuj Joshi from MBA Final Year got placed in <b>Concierge</b>', 'xpath', 'Arial', '20/11/2013', '2016-11-24', '2017-01-30', '1:50:18 PM', 1, 'admin'),
(88, 'PLACEMENT- MBA (FINALYEAR)', 'Following Students are placed in <b>Harit Dhaara</b>\r\n<br><br>\r\n1. Amit Kandpal<br>\r\n2. Bhaskar Joshi<br>\r\n3. Tanuj Joshi<br>\r\n4. Vivek Joshi<br>\r\n5. Mukesh Joshi', 'xpath', 'Arial', '20/11/2013', '2016-11-24', '2017-01-30', '1:51:14 PM', 1, 'admin'),
(89, 'PLACEMENT- MBA (FINALYEAR)', 'Following Students are placed in <b>Easy Policy</b><br><br>\r\n1. Abhishek Edmond<br>\r\n2. Anjali Bisht<br>\r\n3. Alankrita Joshi<br>\r\n4. Bhawana Chufal<br>\r\n5. Jagdish Singh<br>\r\n6. Kavita Bora<br>\r\n7. Khushboo Gusai<br>\r\n8. Lalita Gusai<br>\r\n9. Manoj Airy<br>\r\n10. Manoj Singh Bora<br>\r\n11. Neelam Negi<br>\r\n12. Palak Agarwal<br>\r\n13. Pramod Suyal<br>\r\n14. Prema Negi<br>\r\n15. Ramesh Chandra Sorari<br>\r\n16. Rohit Negi<br>\r\n17. Sandeep Bhatt<br>\r\n18. Suprabha Paliwal<br>\r\n19. Suruchi Pant<br>\r\n20. Vaishali Bhandari<br>\r\n21. Vijay Kumar Bahuguna<br>\r\n22. Vishakha Srivastava', 'xpath', 'Arial', '20/11/2013', '2016-11-24', '2017-01-30', '1:52:51 PM', 1, 'admin'),
(90, 'Schedule of BHM-KU Odd Semester 2013 examination', 'Download', 'xpath', 'Arial', '15/12/2013', '2016-11-24', '2017-01-30', '10:56:29 AM', 0, 'admin'),
(91, 'Shedule', 'BBA & BCA ODD Semester 2013 Examination', 'xpath', 'Arial', '15/12/2013', '2016-11-24', '2017-01-30', '10:57:25 AM', 0, 'admin'),
(92, '<b><a href=\"https://docs.google.com/forms/d/1PCAHFHIXM9_RSPMIVE7LAKR1i5YuhG-H25-Lz6f3_uE/viewform\" target=\"_blank\"><font color=\"red\">Registration for Online Mock Exam for JEE 2014</font></a></b>', '<a href=\"https://docs.google.com/forms/d/1PCAHFHIXM9_RSPMIVE7LAKR1i5YuhG-H25-Lz6f3_uE/viewform\" target=\"_blank\"><font color=\"blue\"> Amrapali Group of Institutions, Lamachaur, Haldwani will be organising Free Online Mock Exams for JEE 2014.... Click for detail</a>', 'xpath', 'Arial', '18/12/2013', '2016-11-24', '2017-01-30', '10:54:02 AM', 0, 'admin'),
(93, '<font color=\\\'#ff0000\\\'>PLACEMENT 2014</font>', 'Total Students Placed: <br />\r\n<p>AIPL - 5</p>\r\n<p>Beta Soft Systems - 12</p>\r\n<p>Box Beta - 1 </p>\r\n<p>Concierge Technologies - 2</p>\r\n<p>Haritdhara Projects Pvt Ltd - 26</p>\r\n<p>Indian Army (UES) - 16</p>\r\n<p>Logikal Infotech - 5</p>\r\n<p>Maintec - HCL Technologies Project - 15</p>\r\n<p>Microweb - 34</p>\r\n<p>Tesh Savvy Engg - 10</p>\r\n<p>POWER CONTROL - 1</p>\r\n<p>SUBRTO BURNISHINGS - 2</p>\r\n<p>SCOTT BIMETALS - 2</p>\r\n<p>TOSHA INTERNATIONAL - 4</p>\r\n<p>Unitechnosys - 10</p>\r\n<p>VUI Systems - 3</p>\r\n<p>WESTIN ELECTROMECH - 11</p>\r\n<p>WIPRO BPO - 9</p>', 'xpath', 'Arial', '26/03/2014', '2016-11-24', '2017-01-30', '9:29:16 PM', 1, 'x000000111111000'),
(94, 'Nitin', 'as', 'xpath', 'Arial', '11/04/2014', '2016-11-24', '2017-01-30', '3:21:04 PM', 0, 'admin'),
(95, 'Workshop on Web Application development for Smart devices', 'Workshop on Web Application development for Smart devices on 26th April 2014...', 'xpath', 'Arial', '12/04/2014', '2016-11-24', '2017-01-30', '8:27:35 PM', 0, 'admin'),
(96, 'Workshop on Web Application development for Smart devices', 'Workshop on Web App Development for smart devices was organised successfully on 26th-April-2014 by Faculty of Computer Science & Applications.', 'xpath', 'Arial', '02/05/2014', '2016-11-24', '2017-01-30', '9:07:29 AM', 1, 'admin'),
(97, 'Mechanical Department proudly announces', 'One of its lariats Chetan Fuloria S/O Jagdish Chandra Fuloria has scored 53.76 Marks in the prestigious Exam of GATE-2014', 'xpath', 'Arial', '03/05/2014', '2016-11-24', '2017-01-30', '9:39:24 PM', 1, 'admin'),
(98, 'admin', 'adin', 'xpath', 'Arial', '21/05/2014', '2016-11-24', '2017-01-30', '1:08:52 PM', 0, ''),
(99, '<font color=\\\"ff0000\\\">BACK FORM (BBA, BCA, HM) AVAILABLE FOR SYUDENTS</font>', 'All the students are hereby informed that Back forms for BBA, BCA, HM courses are available in the institute.<br> \r\nLast date for submission : 13/June/2014<br>\r\n\r\n<font color=\\\"0033FF\\\">Special attention to be made by FINAL YEAR STUDENTS</font>', 'xpath', 'Arial', '11/06/2014', '2016-11-24', '2017-01-30', '10:34:18 AM', 0, 'admin'),
(100, 'BHMCT - ON DEMAND & SPECIAL BACK PAPER EXAMINATION', '-x-', 'xpath', 'Arial', '23/08/2014', '2016-11-24', '2017-01-30', '11:48:39 AM', 0, 'admin'),
(101, ' BTECH - SPECIAL BACK PAPER EXAMINATION', ' (FOR NON PROMOTED STUDENTS)', 'xpath', 'Arial', '23/08/2014', '2016-11-24', '2017-01-30', '12:06:57 PM', 0, 'admin'),
(102, 'BTECH - ON DEMAND BACK EXAMINATIONS ', '(FOR PASSOUT & SEMSTER EXEMPTED STUDENTS)', 'xpath', 'Arial', '23/08/2014', '2016-11-24', '2017-01-30', '11:55:01 AM', 0, 'admin'),
(103, 'MCA & MBA DATESHEET - ON DEMAND EXAMINATION', '-x-', 'xpath', 'Arial', '23/08/2014', '2016-11-24', '2017-01-30', '4:27:07 PM', 0, 'admin'),
(104, 'MBA Orientation', 'An Orientation Program for MBA I Sem Students (Batch 2014-16) was organized by Faculty of Commerce & Business Management. ', 'xpath', 'Arial', '24/09/2014', '2016-11-24', '2017-01-30', '11:35:10 AM', 1, 'x000000111111000'),
(105, 'BBA Orientation', 'Faculty of commerce and business management of Amrapali Group of Institute organize one day programme  \\\"PRARAMBH\\\" on 21st August 2014  for BBA Ist semester student.', 'xpath', 'Arial', '24/09/2014', '2016-11-24', '2017-01-30', '11:34:13 AM', 1, 'admin'),
(106, 'COLLAGE COMPETITION', 'A Collage Competition was held for the students of AIHM on 24th& 25th\r\nSeptember 2014.The theme of the competition was SUSTAINABLE\r\nDEVELOPMENT & COMMUNITY BASED TOURISM .\r\nAltogether twenty teams of two members per team participated in the\r\ncompetition and five teams were shortlisted on 24th September for the\r\nfinal round which was held on 25th September 2104.<br>\r\nThe winners of the competition were as follows:<br>\r\n<b>First Prize -</b> Tejwant Singh & Akshat Rawat<br>\r\n<b>First Runner Up -</b> Jaydeep Sharma & Nitesh Kumar Singh<br>\r\n<b>Second Runner Up -</b>  Navneet Singh & Chandu Bargali', 'xpath', 'Arial', '30/07/2014', '2016-11-24', '2017-01-30', '3:13:35 PM', 1, 'admin'),
(107, 'WORLD TOURISM DAY CELEBRATION', 'Amrapali Institute of Hotel Management took the initiative and decided\r\nto celebrate the WORLD TOURISM DAY in a slightly different manner\r\nwhich is related to the core Hotel Industry.<br>\r\nStudents of the Institute went to the Kathgodam Railway Station and\r\ngreeted the tourists with a flower and a welcome smile. Since it was\r\nnot expected by the tourists  as well as it had never happened in\r\nHaldwani ,so they were very happy to see the students welcoming them.<br>\r\nOn the other hand students were also excited after getting  warm\r\ngestures from the tourists. It was for the first time that students\r\nwere doing and experiencing what they had learnt over the years in the\r\ncollege.', 'xpath', 'Arial', '30/07/2014', '2016-11-24', '2017-01-30', '3:13:35 PM', 1, 'admin'),
(108, 'Financial Education Program Organized At FCBM', 'In order to give boost to the developmental process for the student one day workshop was organized by <b>Security Exchange Board of India</b> under its financial education program by SEBI resource person Mr. Manoj Bhatt on 10 October 2014, in <b>Faculty of Commerce and Business Management, AGI.</b>\r\n', 'xpath', 'Arial', '14/10/2014', '2016-11-24', '2017-01-30', '9:14:35 AM', 1, 'admin'),
(109, 'Poster and Collage making competition', 'The students participated in  Poster and Collage making competition  on 24th September , 2014 & the 5 team finalist of the first round competed on 25th September 2014 . The Posters made by these teams were taken and displayed at prominent places in Kathgodam Railway station to highlight the importance of World tourism Day .', 'xpath', '', '03/11/2014', '2016-11-24', '2017-01-30', '3:13:35 PM', 1, 'admin'),
(110, 'PLACEMENT- MBA (FINAL-YEAR)', 'Following Students were selected in <b>Concierge Technologies Pvt. Limited.<b><br><br>\r\n \r\n1. Shantanu Bishnoi<br>\r\n2. Bhawana Joshi', 'xpath', '', '03/11/2014', '2016-11-24', '2017-01-30', '3:13:35 PM', 1, 'admin'),
(111, 'Business Quiz Organised By ACE ACADEMY, FCBM', 'Faculty of Commerce and Business Management has organized Business Quiz for\r\nBBA first semester on 10-Nov-2014 in order to develop their horizon of business knowledge.', 'xpath', '', '13/11/2014', '2016-11-24', '2017-01-30', '9:14:35 AM', 1, 'admin'),
(112, 'new', 'new', 'xpath', 'Arial', '19/11/2014', '2016-11-24', '2017-01-30', '3:26:00 PM', 0, 'admin'),
(113, 'Aptitude Training for MCA Final Year', 'Faculty of Computer Science & Applications has organized 40 hrs special training program for M.C.A. final year students on logical reasoning, quantitative aptitude, P.D.P. & Competitive English between 25-Nov-2014 to 02-Dec-2014. <br />\r\nThe training were immensely appreciated by the participants.', 'xpath', 'Arial', '08/12/2014', '2016-11-24', '2017-01-30', '9:38:34 AM', 1, 'admin'),
(114, 'Apptitude Training for MCA III Semester', 'Faculty of Computer Science & Applications has organized under C.E.C. a one Week special training on PDP/ Apptitude for MCA III Semester. The training is being conducted by <b><i>Ms. Chavi Bhutania</i></b> in first week of August, 2014. <br />\r\nThe sessions includes:<br /> \r\n- logical reasoning Sessions  <br />\r\n- Quantitative aptitude Sessions<br />\r\n- P.D.P. & Competitive English Sessions as per industry demands...\r\n', 'xpath', 'Arial', '11/12/2014', '2016-11-24', '2017-01-30', '9:56:52 AM', 1, 'admin'),
(115, 'Technical Sessions for MCA III Semester', 'Faculty of Computer Science & Applications has organized special technical training sessions on C, C++ & J2ME. <br />\r\nThe sessions had been organised under C.E.C in second week of August, 2014 by <b><i>Prof. Nitin Pandey & Prof. Nirmal Pandey</i></b> to enhance the programming skills in various disciplines.', 'xpath', 'Arial', '11/12/2014', '2016-11-24', '2017-01-30', '9:56:00 AM', 1, 'admin'),
(116, 'Workshop on Responsive Web for BCA Final Year', 'Faculty of Computer Science & Applications has organized a workshop for BCA final year students in september, 2014.\r\nThe sessions had been planned and conducted under three  phases: <i>viz.</i>: <br />\r\nPhase 1 - Designing Responsive Web<br />\r\nPhase 2 - Implementation of JQuery Mobile <br />\r\nPhase 3 - Implementation of light weighted database via mySQLi<br />\r\nPhase 4 - Implementation of server side programming for responsive web.<br />\r\nThe workshop was conducted under C.E.C. by <b><i>Prof. Nitin Deepak, Prof. Mukesh Joshi & Prof. Naveen Tewari</i></b>. to enhance the smart devices programming skills.\r\n\r\n', 'xpath', 'Arial', '11/12/2014', '2016-11-24', '2017-01-30', '9:54:07 AM', 1, 'x000000111111000'),
(117, 'MCA Student developed Android Application \\\"PROFILE VIA SMS\\\" available on Google Play Store', 'MCA Student Amit Sharma of Amrapali Group of Institute developed Useful application ProfileViaSMS available on Google Play Store', 'xpath', 'Arial', '19/12/2014', '2016-11-24', '2017-01-30', '3:35:59 PM', 1, 'x000000111111000'),
(118, 'Finance Club Activity, FCBM', 'Faculty of Commerce and Business Management has organized Finance club activity on 22-Nov-2014 in order to develop horizon of Financial Market knowledge.', 'xpath', 'Arial', '02/02/2015', '2016-11-24', '2017-01-30', '4:21:37 PM', 1, 'admin'),
(119, 'HR Quiz Organised By HR Club, FCBM', ' HR club in faculty of commerce and business management has been a dream comes true for the HR domain students.', 'xpath', 'Arial', '02/02/2015', '2016-11-24', '2017-01-30', '4:22:57 PM', 1, 'admin'),
(120, 'PLACEMENT- MBA (FINAL-YEAR)', 'Following Students were selected in Jeevansathi.com</br>\r\n1. Bhawana Joshi <br>\r\n2. Rajesh Bhatt', 'xpath', 'Arial', '10/02/2015', '2016-11-24', '2017-01-30', '3:25:32 PM', 1, 'admin'),
(121, 'MBA & BBA Placement', '13 MBA and 9 BBA students of Faculty of Commerce and Business Management were selected with Easypolicy.com', 'xpath', 'Arial', '18/02/2015', '2016-11-24', '2017-01-30', '2:59:06 PM', 1, 'admin'),
(122, 'Talent Show - Computer Science &amp; Applications', 'A Talent Show was organized by Faculty of Computer Science and Applications on 14th February 2015...', 'xpath', 'Arial', '18/02/2015', '2016-11-24', '2017-01-30', '3:10:38 PM', 1, 'admin'),
(123, 'Debate Competition - Computer Science & Applications...', 'A Debate Competition was conducted by Computer Science and Applications on 21st February 2015...', 'xpath', 'Arial', '23/02/2015', '2016-11-24', '2017-01-30', '9:19:19 AM', 1, 'admin'),
(124, 'HRM Cross Word by HR Club (FCBM)', 'Keeping in view the objective of HR Club, second activity HRM Cross Word was organized by Faculty of Commerce & Business Management', 'xpath', 'Arial', '24/02/2015', '2016-11-24', '2017-01-30', '2:26:49 PM', 1, 'admin'),
(125, 'Workshop on Payroll System by FCBM for MBA', 'A Workshop on payroll management was organized by FCBM for MBA (H.R Major Specialized) ', 'xpath', 'Arial', '24/02/2015', '2016-11-24', '2017-01-30', '2:26:14 PM', 1, 'admin'),
(126, 'FCBM organized one day workshop on “Transforming Leadership”', 'Faculty of Commerce and Business Management was organized one day workshop on\r\n“Transforming Leadership” ', 'xpath', 'Arial', '24/02/2015', '2016-11-24', '2017-01-30', '2:29:04 PM', 1, 'x000000111111000'),
(127, 'Children\'s Day Celebration', 'On the occasion of 125th Birthday Anniversary of our first prime minister Shri Jawaharlal Nehru.\r\nA drawing competition...', 'xpath', 'Arial', '24/02/2015', '2016-11-24', '2017-01-30', '2:32:40 PM', 1, 'admin'),
(128, 'Swine Flu Awareness & First Aid Training program was organized by  Prayas(Social Initiative Club) - FCBM', 'occasion of national safety week Social Initiative Club- Prayas of FCBM organized Swine flu awareness & first aid training program in the association with Red Cross society...', 'xpath', 'Arial', '09/03/2015', '2016-11-24', '2017-01-30', '12:30:40 PM', 1, 'admin'),
(129, 'PLACEMENT IN INDIAN ARMY', 'Mechanical Department proudly announces that one of its lariats Ankit Singh Bani S/O Roop Singh Bani got selected in Indian Army through University Entry Scheme.', 'xpath', 'Arial', '17/03/2015', '2016-11-24', '2017-01-30', '11:33:34 AM', 1, 'admin'),
(130, 'One Day Workshop on \"Programmable Logic Controllers\" on 23rd march 2015', 'Electrical & Electronics Engineering department , AITS  is organizing a one day workshop on the topic \"Programmable Logic Controllers\" on 23rd mar 2015. Expert for this WORKSHOP will be Mr. Lokesh \r\nPrajapati. Usage of PLA , present scenario and its future scope will be discussed in the session. \r\n<br><br>\r\nInterested Students  from the EEE & ECE can take part in this workshop.\r\n<br>\r\nCo-ordinator for this event will be Mr. Tanuj Bisht, Asst. Prof ,EEE Department.\r\n<br><br>\r\n<font color=\"red\"><b>Note: </b></font> There will be  NO Registration charges for this workshop.', 'xpath', 'Arial', '20/03/2015', '2016-11-24', '2017-01-30', '3:45:39 PM', 1, 'admin'),
(131, 'Expert Lecture on WIRELESS TELECOM', 'Expert Lecture on WIRELESS TELECOM for ECE Students by Expert Er. Priyanka Sinha at 11:00 am and on INDUSTRIAL AUTOMATION for EEE students by Expert Er. Ravindra Banerjee at 2:00 pm on 31st March 2015.', 'xpath', 'Arial', '27/03/2015', '2016-11-24', '2017-01-30', '11:05:00 AM', 1, 'admin'),
(132, 'Expert Lecture on Android Technology', 'Expert Lecture on Android Technology for CSE/IT Students by Expert Er. Ravindra Banarjee at 11:00 am and Expert Lecturer on CATIA for ME students by Expert Er. Satyavrat Gupta at 2:00 pm on 1st April 2015.', 'xpath', 'Arial', '27/03/2015', '2016-11-24', '2017-01-30', '11:06:00 AM', 1, 'admin'),
(133, 'World Plantation Day (21st March)', 'World Plantation Day(21st March) was organized by Prayas(Social Initiative Club).', '133.pdf', 'Arial', '30/03/2015', '2016-11-24', '2017-01-30', '11:27:00 AM', 1, 'admin'),
(134, '1 day industrial visit to MNC', '1 day industrial visit of EEE (B.tech ) & EE (diploma) 2nd year  students to MNC Hewlett Packard India Sales Pvt ltd , Sidcul , Pantnagar on 7th April 2015 by EEE department  AITS.', 'xpath', 'Arial', '01/04/2015', '2016-11-24', '2017-01-30', '07:43:00 PM', 1, 'admin'),
(135, 'Prateek Yadav 2 times Indian memory champion1', 'Article will be  Prateek Yadav 2 times Indian memory champion , student of EEE 4th year, AITS  got third prize in Singapore  open memory  championship and breaks 5 national records .He became the first Indian to score more than 5000 millennium points and to get into the list of  top 20 champions in the World.', 'xpath', 'Arial', '22/05/2016', '2016-11-24', '2017-01-30', '01:13:16pm', 0, 'admin'),
(136, 'Chetna Club - Social activity Conducted ', 'A social activity was conducted on 24th March 2015 under Chetna Club.', '136.pdf', 'Arial', '01/04/2015', '2016-11-24', '2017-01-30', '11:30 PM', 1, 'admin'),
(137, 'EEE &amp; EE Diploma Industrial Visit to HP Invent Ltd.', '3 students of EEE 2nd Year and 16 students of EE diploma 2nd Year has visited the company \"HP Invent Ltd\" Rudrapur on 7th April 2015 under the supervision of Mr Tanuj Bisht and Mr. Deepak Pant.', 'xpath', 'Arial', '10/04/2015', '2016-11-24', '2017-01-30', '09:13:12 AM', 1, 'admin'),
(138, 'Expert Lecture on MVC Technology using tool \'CodeIgniter\'', 'Expert Lecture was delivered on MVC (Model-View-Controller) using tool \"CodeIgniter\" for MCA Students by Expert Mr. Nitin Deepak  on 7th &amp; 8th April, 2015.', '138.pdf', 'Arial', '10/04/2015', '2016-11-24', '2017-01-30', '10:00:00 AM', 1, 'admin'),
(139, 'ECE Industrial Visit to ParleG', 'Department of Electronics & Communication  has conducted an industrial visit for 84 students of ECE 3rd & 4th Year on 08/04/2015 at PARLE G Pvt. Ltd. SIDCUL, Rudrapur under the government scheme of EAC sponsored by EDI Ahmadabad & AGI Haldwani jointly.', 'xpath', 'Arial', '10/04/2015', '2016-11-24', '2017-01-30', '10:15:20 AM', 1, 'admin'),
(140, 'Achievements of AITS in INVERTIA-2015', 'Amrapali Group of Institutes, Haldwani took an active part in the INVERTIA 2015. Two Teams from different departments one from Amrapali Institute of Hotel Management and the other one from Amrapali Institute of technology and sciences were send to Invertia 2015.', '140.pdf', 'Arial', '16/04/2015', '2016-11-24', '2017-01-30', '12:10: 15 PM', 1, 'admin'),
(141, 'Prateek Yadav: 2 times Indian memory champion', 'Prateek Yadav 2 times Indian memory champion , student of EEE 4th year, AITS got third prize in Singapore open memory championship and breaks 5 national records .He became the first Indian to score more than 5000 millennium points and to get into the list of top 20 champions in the World.', '141.pdf', 'Arial', '16/04/2015', '2016-11-24', '2017-01-30', '12:12:00 PM', 1, 'admin'),
(142, 'Workshop was organised By Faculty of Computer Science &amp; Applications', 'Amrapali Group of Institutes firmly believes that in today’s scenario practical exposure plays a vital role along with conceptual knowledge in the overall development of students. Keeping this view in mind a workshop was conducted by Faculty of Computer Science and Applications for BCA final year students. ', '142.pdf', 'Arial', '29/04/2015', '2016-11-24', '2017-01-30', '02:41:25 PM', 1, 'admin'),
(143, 'A workshop on Personality and Motivation', 'A workshop on \"Personality and Motivation\"  was  conducted by Ms. Jagjit Kaur and Ms. Elba Mandrelle on 25th April and 27th April for students of Computer Science and Applications. In this workshop students learnt about various aspects of human personality which motivated them and groomed their personality.All the students participated with enthusiasm and gave positive feedback suggesting more such workshops.', '143.jpg', 'Arial', '29/04/2015', '2016-11-24', '2017-01-30', '07:37:25 PM', 1, 'admin'),
(144, 'Prabandhan 2015 Organised by FCBM', 'Two day inter college and inter school event Prabhandhan 2015 was organized by FCBM, AGI on 10 & 11 April 2015.', '144.pdf', 'Arial', '12/05/2015', '2016-11-24', '2017-01-30', '10:00:00 PM', 1, 'admin'),
(145, 'Expressions Organised by Prayas Social Club of FCBM', 'Prayas celebrated this day by having free Naturopathy And Yoga Camp and arranged fun activities for the supporting staff and their family members where they enjoy and win various prizes.', '145.pdf', 'Arial', '21/05/2015', '2016-11-24', '2017-01-30', '09:59:00 AM', 1, 'admin'),
(146, 'Faculty of Computer Science & Applications conducted a social activity \"Chetna\"', 'A social activity was conducted by Chetna Club  under the supervision of club coordinator Ms. Neelima Budhani. The students of Computer Science and Applications collected  surplus stationary items from students and these items were distributed to needy children at  Primary School, Lamachaur. The School administration appreciated this noble step taken by students of AGI.', '146.pdf', 'Arial', '23/05/2015', '2016-11-24', '2017-01-30', '01:39:00 PM', 1, 'admin'),
(147, 'BBA & B Com(H.) Orientation Program held at, FCBM, AGI', 'The Orientation Session for the newly admitted Management students of the Batch 2015 - 2018 of BBA and B. Com (Hons) was organized on 03.08.2015, at Faculty Of Commerce And Business Management, Amrapali Group of Institutes, Shiksha Nagar, Haldwani.', '147.pdf', 'Arial', '12/08/2015', '2016-11-24', '2017-01-30', '03:11 PM', 1, 'admin'),
(148, 'B.C.A Orientation programme held at FCSA', 'An orientation Programme was conducted on 3rd August 2015 for BCA First year students. The objective of the program was to familiarize the new comers with the vision and mission of Amrapali Group of Institutes.', '148.pdf', 'Arial', '13/08/2015', '2016-11-24', '2017-01-30', '2:03:00 PM', 1, 'admin'),
(149, 'Department of Electrical and Electronics Engineering pay homage to Late president Dr. A. P. J. Abdul Kalam', 'On 13th Aug 2015, the students of EEE organised a quiz competition to pay homage to Late president Dr. A. P. J. Abdul Kalam. The ceremony was  graced by eminent teachers ', '149.pdf', 'Arial', '14/08/2015', '2016-11-24', '2017-01-30', '08:56:00 AM', 1, 'admin'),
(150, 'OBSERVATION OF  “SADHBHAVANA DIWAS”', 'The Department of Computer Science and Applications, Amrapali Group of Institutes observed “Sadhbhavana Diwas” on 20th August 2015', '150.pdf', 'Arial', '21/08/2015', '2016-11-24', '2017-01-30', '11:27:00 AM', 1, 'admin'),
(151, 'The Faculty of Computer Science & Applications organized a cultural event [ Melange ]', 'The Faculty of Computer Science &amp; Applications organized a cultural event “Melange” on 22nd August 2015 under Pratibha Club. Melange means varied mixture thus this Fashion show competition was aimed to represent unity in diversity in our country.', '151.pdf', 'Arial', '25/08/2015', '2016-11-24', '2017-01-30', '08:03:00 PM', 1, 'admin'),
(152, 'Faculty Of Computer Science & Applications Organized a Speech competition on the occasion of Hindi Diwas 14th September, 2015', 'Faculty Of Computer Science & Applications Organized a Speech competition on the occasion of Hindi Diwas 14th September, 2015. Thanks to participants, Judge Dr. R. Belwal , DSW AGi ,Dr. Naveen Tiwari. Congratulations to Winners Ms. Chandra Prabha, First Runner Ms. Vatsala Upreti , Second Runner Ms. Neha Bisht and special thanks to Coordinator of Event Ms. Elba Mendrelle and her team.', '152.pdf', 'Arial', '15/09/2015', '2016-11-24', '2017-01-30', '10:39:20 AM', 1, 'admin'),
(153, 'Faculty Of Computer Science & Applications Organizes the Special Lecture on Skill Enhancement', 'Faculty of Computer Science & Applications, Amrapali Group of Institutes Organized special Lecture on Skill Enhancement by Ms. Priyadarshani Shah from Tata Consultancy Services(TCS), Lucknow...', '153.pdf', 'Arial', '15/10/2015', '2016-11-24', '2017-01-30', '10:39:20 AM', 1, 'admin'),
(154, 'EEE Organizes the Rangoli Competition', 'On 05 Nov 2015 the students of EEE Department (DELIGENT CLUB) organized a RANGOLI COMPITION for celebrating the DIWALI WEEK', '154.pdf', 'Arial', '09/11/2015', '2016-11-24', '2017-01-30', '09:40:20 AM', 1, 'admin'),
(155, 'On 7th November 2015, <b>Kumaun Inter School Competition</b> was organized by Amrapali Group of Institutes for students of 12th Standard', 'On 7th November 2015, “Kumaun Inter School Competition” was organized by Amrapali Group of Institutes for students of 12th Standard. The objective of the competition was to provide a competitive platform to students to showcase their talent and also to aware them about the career opportunities in diverse professional courses...', '155.pdf', 'Arial', '24/11/2015', '2016-11-24', '2017-01-30', '12:01 PM', 1, 'admin');
INSERT INTO `newsevents` (`ID`, `SUBJECT`, `NEWS`, `PATH_ATTACH`, `FONTJI`, `DATE_`, `DATE_START`, `DATE_END`, `TIME_`, `STATUS`, `USERNAME`) VALUES
(156, 'Faculty Of Computer Science & Applications Organized WORLD COMPUTER LITERACY DAY', 'On the occasion of World Computer Literacy day a computer educational program was organized by Faculty of Computer Science & Applications (FCSA) at Amrapali Group of Institutes.', '156.pdf', 'Arial', '03/12/2015', '2016-11-24', '2017-01-30', '12:19 AM', 1, 'admin'),
(158, '\"Job Profile Oriented Student Interaction\" held on Feb 9, 2016 at FCBM, AGI.', 'With the objective of providing students an opportunity for getting adequate knowledge about various job profiles available in the different domains, an interaction program was organized on Feb 9, 2016 at Faculty of Commerce and Business Management (FCBM). ', '158.docx', 'Arial', '15/02/2016', '2016-11-24', '2017-01-30', '10:04:07pm', 1, 'admin'),
(159, 'NIRMAN 2016: National Technology Day is a very special day for Indian Technology since 1999', 'Amrapali Institute of Technology & Sciences conducted NIRMAAN’16 to celebrate  National Technology Day on 11th May 2016. Like every year, on this day AITS students (the future Engineers) address the problems of today’s society and propose its solution technically through their projects.', '159.pdf', 'Arial', '16/05/2016', '2016-11-24', '2017-01-30', '10:05:38pm', 1, 'admin'),
(160, 'FDP\'s Conducted at FCBM', 'A series of internal FDP got organized by FCBM, AGI. Theme for the FDP was “Activity Based Learning”.', '160.pdf', 'Arial', '20/05/2016', '2016-11-24', '2017-01-30', '9:22:00 AM', 1, 'admin'),
(161, 'Annual Management Festival-PRABANDHAN -2016 was organised by FCBM, AGI', 'Prabandhan 2016, the Annual Management Festival of Faculty of Commerce and Business Management, Amrapali Group of Institutes was organized for the students of nearby region.', '161.pdf', 'Arial', '20/05/2016', '2016-11-24', '2017-01-30', '09:25:00 AM', 1, 'admin'),
(162, 'Various Workshops, Events &amp; Festivals were organized at Faculty of Hotel Management', 'Various Workshops, Events &amp; Festivals were organized at Faculty of Hotel Management are as below:<br />\r\nFRUITS AND VEGETABLE CARVING WORKSHOP<br />\r\nENGLISH THE LANGUAGE OF OPPORTUNITIES<br />\r\nFESTIVALS AT AIHM<br />\r\nFOOD & BEVERAGE WORKSHOP<br />\r\nREPUBLIC DAY CELEBRATION- 2016<br />\r\nNATIONAL HOSPITALITY TALENT HUNT    ABHYODAY 2016<br />\r\nHOLI MILAN SAMAROH, 2016<br />\r\nINTERNATIONAL CHEF’S DAY<br />', '162.pdf', 'Arial', '23/05/2016', '2016-11-24', '2017-01-30', '04:36:58pm', 1, 'admin'),
(163, 'Placement News @ Faculty of Hotel Management', 'A pride in introducing the present final year batches of BHMCT, DHMCT, BHM KU, BHM UOU & DHM UOU...', '163.pdf', 'Arial', '24/05/2016', '2016-11-24', '2017-01-30', '10:01:03am', 1, 'admin'),
(164, 'Faculty of Computer Science & Applications organized a cultural event \"Clique\"', 'The Faculty of Computer Science & Applications organized a cultural event “Clique” on 22nd April 2016 under Pratibha Club. Clique means group thus this talent show competition was aimed to encourage students to perform in group...', '164.pdf', 'Arial', '24/05/2016', '2016-11-24', '2017-01-30', '12:53:10pm', 1, 'admin'),
(165, 'AVAHAN -International Conference', 'Amrapali Institute of Hotel Management organize the third International Conference on the theme “Hospitality Academia Industry Interface Bridging The Gap For Gen Next” which was successfully accomplished on 16th & 17th of Oct’15.This conference focused on Tourism, Academia & Hospitality related issues.', '165.docx', 'Arial', '25/05/2016', '2016-11-24', '2017-01-30', '10:07:42am', 1, 'naveen'),
(166, 'Various Workshops, Events & Festivals were organized at Faculty of Hotel Management', 'Various Workshops, Events & Festivals were organized at Faculty of Hotel Management are as below:\r\nWORLD TOURISM DAY\r\nHOUSE KEEPING WORKSHOP\r\nGROUP DISCUSSION\r\nTHEME LUNCH\r\nFDP SESSION\r\nEDUCATIONAL TOUR\r\nNSS CAMP\r\nSPICMACY \r\nSAPNO KI URDAAN - BY RAY FOUNDATION ', '166.docx', 'Arial', '25/05/2016', '2016-11-24', '2017-01-30', '10:11:02am', 1, 'naveen'),
(167, 'B.C.A Orientation programme held at FCSA', 'An orientation Programme was conducted on 1st and 2nd August 2016 for BCA First year students. The objective of the program was to familiarize the new comers with the vision and mission of Amrapali Group of Institutes.', '-', 'arial', '28/08/2016', '2016-11-24', '2017-01-30', '11:07:00PM', 1, 'admin'),
(168, 'AVAHAN 2016', 'Faculty of Hospitality Management, Amrapali Group of Institutes, one of the leading institutes of Uttarakhand, organized its fourth International conference on hospitality and tourism by the name – ‘AVAHAN 2016’ on 20th and 21st October ,2016. ', '168.pdf', 'Arial', '31/12/2016', '2016-11-24', '2017-01-30', '04:26:35pm', 1, 'nitin'),
(169, 'ABHYODAYA 2017', 'Abhyodaya 2017, a moment of skill enchanted learning and a gateway to enthusiasm to competitors has once again made its mark at Amrapali Institute of Hotel Management as it rolled on to its 12th consecutive year.', '169.pdf', 'Arial', '09/03/2017', '2017-11-24', '2018-01-30', '08:44:05pm', 1, 'nitin'),
(170, 'PRABANDHAN - 2017: Annual Management Fest', 'Faculty of Commerce & Business Management organises an annual festival “Prabandhan” through which communication, leadership, multitasking, organizational team skills are fostered and nourished. ', '170.pdf', 'Arial', '20/04/2017', '2017-11-24', '2018-01-30', '09:29:47am', 1, 'nitin'),
(171, 'Avahaan - 5th International Conference, 2017', 'Amrapali Institute Of Hotel Management is organizing 05th International Conference on  , \'FUTURE TRENDS AND COMPETENCIES IN TOURISM AND HOSPITALITY INDUSTRY- OPPORTUNITIES AND CHALLENGES \' to provide a platform for researchers, academicians, practitioners and students to come together and share insights that facilitate better understanding of related issues to the theme of the international conference', '171.pdf', 'Arial', '08/06/2017', '2017-11-24', '2018-01-30', '09:30:30am', 1, 'nitin'),
(172, 'Conference on \"Cloud Security\" organized by Faculty of Computer Science and Applications (FCSA)', 'Faculty of Computer Science and Applications (FCSA) , Amrapali Group of Institutes organized a one day conference on “Cloud Security” in collaboration with Cloud Security Alliance (CSA) and Open Web Application Security Project (OWASP) on 16th September, 2017', '172.docx', 'Arial', '29/09/2017', '2017-11-24', '2018-01-30', '11:51:12am', 1, 'nitin'),
(173, 'Faculty of Computer Science and applications (FCSA) organized a one day Expert Session', 'Realizing the cal, Faculty of Computer Science and applications (FCSA) organized a one day expert session on 16/08/2017 for the BCA, MCA and Btech(CS) final and pre final year students.', '173.docx', 'Arial', '29/09/2017', '2017-11-24', '2018-01-30', '11:54:50am', 1, 'nitin'),
(174, 'Hindustani Classical Vocal Concert', 'Amrapali Group of Institutes organized  Hindustani Classical Vocal Concert  BY Pandit Ritesh and Pandit Rajnish Mishra ji ( Banaras Gharana)  on 29th October, 2017', '174.pdf', 'Arial', '08/11/2017', '2017-11-24', '2018-01-30', '02:13:56pm', 1, 'nitin'),
(175, 'Manthan 2017', 'Faculty of Commerce and Business Management organized its Annual Conference on November 3, 2017. Heads and members of various academic institutions and industry were present. Other delegates and participants from esteemed Universities and Institutes across country participated and deliberated on the topic of the conference “Managing VUCA: Challenges and Opportunities.', '175.pdf', 'Arial', '11/11/2017', '2017-11-24', '2018-01-30', '10:02:42am', 1, 'nitin'),
(176, 'Placement Drive', 'Placement Drive - Karvy Stock Broking Ltd on 22nd Nov. for MBA.', '176.pdf', 'Arial', '21/11/2017', '2017-11-24', '2018-01-30', '02:56:16pm', 1, 'nitin'),
(177, 'AGI Student activity club', 'Student activity club of AITS organized an interdepartmental poster making competition on 11th Nov under two category, digital and hand made posters,  in which 32 teams participated from different colleges of AGI group.\r\n<br>\r\nVandana Pathak of B.Tech, CSE 1st year stood 1st and Ajay Rawat of BCA 3rd year stood 2nd under digital poster\'s category. Chandra Dangwal of\r\n BCA 1st year stood 1st and Kamal Bisht B.Tech, ME3rd year stood 2nd in Hand made poster\'s category.', '177.pdf', 'Arial', '22/11/2017', '2017-11-24', '2018-01-30', '12:08:07pm', 1, 'nitin'),
(178, 'Faculty of Computer Science and Applications organized a departmental level \"Cricket Tournament\".', 'Faculty computer science organized a departmental cricket tournament to encourage and develop overall persona of the students.Winning team Panthers (BCA 5th B) was awarded with Winning Trophy.', '178.pdf', 'Arial', '28/11/2017', '2017-11-28', '2017-12-01', '04:42:58pm', 1, 'dirmca'),
(179, 'Career Opportunities in the Armed Forces', 'Amrapali Institutes of Technology & Sciences organized an  Expert Session on\r\nopportunities in the Armed Forces.This session was held under the Alumni Connect\r\nProgramme on 09th December, 2017 in AITS conference Hall. This session was addressed \r\nby Flying Officer(Indian Air Force) Neha Melkani.She is the alumunus of Department of \r\nElectronics and Communication Engineering of 2012 batch.She had also worked in IT \r\ngiants Wipro and Infosys.\r\n\r\nShe briefed the students,of various departments of AITS, about how they can prepare\r\n for interview and join\r\nArmed Forces and plan for a better carrier in Armed Forces.\r\nShe told about the life in Indian Air Force and various oppourtunites provided\r\nby the IAF.Students felt very motivated after this expert session. \r\n\r\nOur guest Neha Melkani was presented a bouquet by Director AITS and a momento by \r\nthe Dean of AITS.\r\n', '179.docx', 'Arial', '13/12/2017', '2017-12-13', '2018-01-15', '03:23:05pm', 1, 'diraits'),
(180, 'INDUSTRIAL VISIT - BBA I year students ', 'Industrial visits are a value-added learning method for management students. Learning from textbooks, lectures and other study material does not suffice for holistic learning. Practical, hands-on learning is essential for better understanding of work processes and business functions.\r\nSo, to give students a practical exposure, an industrial visit to Parle Agro Pvt Ltd, SIDCUL, Pantnagar was organised for BBA I year students by FCBM, Amrapali Group of Institutes.', '180.docx', 'Arial', '16/12/2017', '2017-12-16', '2017-12-31', '11:49:04am', 1, 'dirmba'),
(181, 'INDUSTRIAL VISIT - TATA Motors Ltd, SIDCUL', 'Industrial visits are an effort to bridge the gap between classroom learning and practical exposure.To help students gain first-hand information regarding functioning of the industry, one such industrial visit to TATA Motors Ltd, SIDCUL, Pantnagar was organised for MBA I year students by FCBM, Amrapali Group of Institutes.', '181.docx', 'Arial', '06/02/2018', '2017-12-27', '2018-01-10', '08:56:19pm', 1, 'dirmba'),
(182, 'FACULTY DEVELOPMENT PROGRAMME', 'A Faculty Development Programme (FDP) was conducted in FCBM on 27th of January, 2018 by Dr (Prof) Ritvik Dubey, Director, FCBM.', '182.docx', 'Arial', '06/02/2018', '2018-02-06', '2018-02-28', '09:55:25am', 1, 'dirmba'),
(183, 'SARAS TRADE FAIR Visit by FCBM students', 'The Saras Trade fair was a 10 days fair which was inaugurated by ex CM Shri Bhagat Singh Koshiyari and Society Welfare Minister Shri Yashpal Arya. The trade was organised on the grounds of MB Inter College, Haldwani. The main purpose for organising this trade was to recognise local products and promote rural development, especially local women. It was a business extravaganza organised to provide market to local products and handicrafts.\r\nThe stude', '183.docx', 'Arial', '15/03/2018', '2018-02-13', '2018-03-31', '09:52:29am', 0, 'dirmba'),
(184, 'Management Games- Activity Based Learning', '\"What we learn with pleasure we never forget\"- with the same motive Faculty of Commerce & Business Management conducted a workshop on February 15, 2018 for all the AGI students to inculcate the art of management. The aim of the workshop was to make students understand the various Managerial concepts through fun activities arranged by revered faculties of FCBM.', '184.docx', 'Arial', '15/03/2018', '2018-02-17', '2018-03-31', '09:49:37am', 1, 'dirmba'),
(185, 'ABHYUDAYA 2018', 'Abhyudaya 2018 came forth as a package of competition, education and enthusiasm with twenty three teams from various Hotel Management Institutes across the country competing to showcase their best. The two days event on 20th and 21st February 2018 envisaged a multitude of activities. The competition means a lot to the enthusiasts as talent speaks voluminously through participation.', '185.docx', 'Arial', '07/03/2018', '2018-03-07', '2018-09-30', '03:21:26pm', 1, 'dirAIHM'),
(186, 'Marketing Club Activity - ADMAD SHOW was organized by FCBM on Date: 08-03-2018', 'The Marketing club of FCBM, AGI aims to instil marketing knowledge in students in the most fun and engaging way. The club constantly tries to give aspiring marketers of AGI the best learning exposure by organizing several quizzes and contests, live tasks & projects. \r\nAn ‘ADVERTISEMENT & PRODUCT TRIVIA’ was conducted by the ‘Marketing Club- FCBM’ under the guidance of Mr Manish Upreti, marketing club coordinator on Thursday, 8 March 2018. ', '186.pdf', 'Arial', '13/03/2018', '2018-03-13', '2018-03-31', '09:33:49am', 1, 'dirmba'),
(187, 'Workshop on “CHOOSING A CAREER”  organised by Faculty of Commerce & Business Management on Date: 12-03-2018', 'FCBM department hosted a workshop for their final year students on Monday, 12th of March, 2018. The session was addressed by keynote speakers, Dr DEVASHISH FULORIA, an alumnus of IIT Kanpur and PhD from Imperial college of London with work experience from content writing on Entrepreneurship and Mr ANKUR MAHAJAN, an alumnus of IIM Kozhikodi and centre director of T.I.M.E, Haldwani.', '187.pdf', 'Arial', '13/03/2018', '2018-03-13', '2018-04-30', '01:09:42pm', 1, 'dirmba'),
(188, '\"PREETI INDUSTRIES” visited by MBA 2nd semester', 'MBA 2nd semester students of Faculty of Commerce & Business Management were taken on an industrial visit to \"PREETI INDUSTRIES”, Lamachaur on Tuesday, 13th of March. Preeti Industries is a small company which produces non-woven polybags. ', '188.pdf', 'Arial', '17/03/2018', '2018-03-17', '2018-04-30', '03:11:48pm', 1, 'dirmba'),
(189, 'Faculty of Computer Sc.& Applications organised their annual tech fest \"IMPULSE 2018\"', 'Faculty of Computer Sc.& Applications organised their annual Tech fest \"IMPULSE 2018\" on dated 17th march, 2017. More than 20 universities and Institutes participated in this event with around 150 participants. The objective of the event was to provide a platform for all the aspiring technocrats to showcase their technical expertise and creative thinking in the field of computer and information technology. ', '189.doc', 'Arial', '09/04/2018', '2018-03-27', '2018-06-30', '07:34:32pm', 1, 'DIRMCA'),
(190, 'FCSA organised a workshop in association with UCOST on \"Building Awareness on Intellectual Property Rights”', 'One day workshop on “Building Awareness on Intellectual Property Rights” was organized by faculty of Computer Science & Applications (AGI) with an association and sponsorship by Uttarakhand State Council of Science & Technology (UCOST), Dept of Science & Technology, (Government of India) on 20th April, 2018. ', '190.docx', 'Arial', '21/04/2018', '2018-04-21', '2018-06-21', '04:02:24pm', 1, 'DIRMCA'),
(191, 'FCSA organised a day\'s workshop on \"Hybrid Application Development\" on 21/Apr/2018.', 'A day‘s workshop was organised by Faculty of Computer Science & Applications (AGI) on “Hybrid Application Development” on dated 21st April, 2018, for the students of BCA and B.Sc. (CS/IT) from other Universities, Institutes and Colleges.', '191.docx', 'Arial', '23/04/2018', '2018-04-23', '2018-06-21', '02:38:45pm', 1, 'DIRMCA'),
(192, 'A \"Bootcamp\" by \"Startup Yatra Uttarakhand\" was organized by AITS in association  with Government of Uttarakhand and UPES, Dehradun', 'One day bootcamp on for \"Innovation and Entrepreneurship\" was organized by \r\nAmaraplai Institute of Technology & Sciences (AITS) in association with government\r\nof Uttarakhand. The main aim of the government of Uttarakhand behind this startup yatra was to \r\ncreate an entrepreneurial ecosystem in Uttarakhand. This bootcamp was organized on\r\n21st April,2018.', '192.pdf', 'Arial', '27/05/2018', '2018-04-27', '2018-06-30', '12:35:46pm', 1, 'nitin'),
(193, 'Amazon Training conducted by Faculty of Commerce & Business Management', 'Amazon Training with program name Amazon Trained E-Commerce Specialist (ATES) was organised for the students of Faculty of Commerce & Business Management from 16th to 19th of April, 2018.', '193.pdf', 'Arial', '05/05/2018', '2018-05-05', '2018-06-30', '02:52:49pm', 1, 'dirmba');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `NID` int(11) NOT NULL,
  `TITLE_` varchar(250) NOT NULL,
  `VOLUME_` int(11) NOT NULL COMMENT 'Means edition (i.e 1,2,3,4...n) of newsletter',
  `COVER_` varchar(250) NOT NULL,
  `PATH_` varchar(250) NOT NULL,
  `DATE_` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `YEAR_` varchar(5) NOT NULL,
  `USERNAME_` varchar(150) NOT NULL,
  `STATUS_` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`NID`, `TITLE_`, `VOLUME_`, `COVER_`, `PATH_`, `DATE_`, `YEAR_`, `USERNAME_`, `STATUS_`) VALUES
(1, 'The reflection of  Eletrical & Electronics  Engineering', 1, 'front_1.jpg', '1.pdf', '2016-05-22 19:54:06', '2015', 'admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `onlineregistration`
--

CREATE TABLE `onlineregistration` (
  `regID` int(100) NOT NULL,
  `course` varchar(50) NOT NULL DEFAULT '-',
  `name` varchar(50) NOT NULL DEFAULT '-',
  `dob` varchar(50) NOT NULL DEFAULT '-',
  `fatherName` varchar(50) NOT NULL DEFAULT '-',
  `motherName` varchar(50) NOT NULL DEFAULT '-',
  `gender` varchar(1) NOT NULL DEFAULT '-',
  `nationality` varchar(50) NOT NULL DEFAULT '-',
  `caste` varchar(50) NOT NULL DEFAULT '-',
  `hrCategory` varchar(50) NOT NULL DEFAULT '-',
  `perAddress` varchar(150) DEFAULT '-',
  `perPhone` varchar(15) DEFAULT '-',
  `corAddress` varchar(150) NOT NULL DEFAULT '-',
  `corPhone` varchar(15) NOT NULL DEFAULT '-',
  `locAddress` varchar(150) NOT NULL DEFAULT '-',
  `locPhone` varchar(15) NOT NULL DEFAULT '-',
  `emailID` varchar(50) NOT NULL DEFAULT '-',
  `clgLastAttended` varchar(50) DEFAULT '-',
  `highInstitute` varchar(50) NOT NULL DEFAULT '-',
  `highUni` varchar(50) NOT NULL DEFAULT '-',
  `highYear` varchar(10) NOT NULL DEFAULT '-',
  `highSubject` varchar(100) NOT NULL DEFAULT '-',
  `highMarks` varchar(10) NOT NULL DEFAULT '-',
  `interInstitute` varchar(50) NOT NULL DEFAULT '-',
  `interUni` varchar(50) NOT NULL DEFAULT '-',
  `interYear` varchar(10) NOT NULL DEFAULT '-',
  `interSubject` varchar(100) NOT NULL DEFAULT '-',
  `interMarks` varchar(10) NOT NULL DEFAULT '-',
  `gradInstitute` varchar(50) NOT NULL DEFAULT '-',
  `gradUni` varchar(50) NOT NULL DEFAULT '-',
  `gradYear` varchar(10) NOT NULL DEFAULT '-',
  `gradSubject` varchar(100) NOT NULL DEFAULT '-',
  `gradMarks` varchar(10) NOT NULL DEFAULT '-',
  `otherInstitute` varchar(50) NOT NULL DEFAULT '-',
  `otherUni` varchar(50) NOT NULL DEFAULT '-',
  `otherYear` varchar(10) NOT NULL DEFAULT '-',
  `otherSubject` varchar(100) NOT NULL DEFAULT '-',
  `otherMarks` varchar(10) NOT NULL DEFAULT '-',
  `achievement` varchar(150) NOT NULL DEFAULT '-',
  `draftNo` varchar(20) NOT NULL DEFAULT '-',
  `draftDate` varchar(20) NOT NULL DEFAULT '-',
  `draftBank` varchar(20) NOT NULL DEFAULT '-',
  `confirm` int(1) NOT NULL DEFAULT '0',
  `regDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `onlineregistration`
--

INSERT INTO `onlineregistration` (`regID`, `course`, `name`, `dob`, `fatherName`, `motherName`, `gender`, `nationality`, `caste`, `hrCategory`, `perAddress`, `perPhone`, `corAddress`, `corPhone`, `locAddress`, `locPhone`, `emailID`, `clgLastAttended`, `highInstitute`, `highUni`, `highYear`, `highSubject`, `highMarks`, `interInstitute`, `interUni`, `interYear`, `interSubject`, `interMarks`, `gradInstitute`, `gradUni`, `gradYear`, `gradSubject`, `gradMarks`, `otherInstitute`, `otherUni`, `otherYear`, `otherSubject`, `otherMarks`, `achievement`, `draftNo`, `draftDate`, `draftBank`, `confirm`, `regDate`) VALUES
(4501, 'MCA', 'DR NAVEEN TEWARI', '1984-12-31', 'MR SC TEWARI', 'SMT KAMALA TEWARI', 'm', 'INDIAN', '', '', '', '', 'TESTING REGISTRATION', '07895089999', '', '', 'navtewari@amrapali.ac.in', '', 'St Pauls', 'CBSE', '1998', 'PCM', '80', 'St Pauls', 'CBSE', '2000', 'PCM+B', '70', '', '', '', '', '', '', '', '', '', '', '', '110011', '2018-12-31', 'SBI', 0, '2018-03-12'),
(4502, 'CSE', 'suydgdfuyfgsr5', '2018-03-15', 'jugfght', 'mhgvhgvhg', 'm', 'gfuygiu', 'tdtdut', 'iuhyigyi', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1344', '2018-03-16', '2134544', 0, NULL),
(4503, 'CSE', 'suydgdfuyfgsr5', '2018-03-15', 'jugfght', 'mhgvhgvhg', 'm', 'gfuygiu', 'tdtdut', 'iuhyigyi', 'kkkk', '43454', 'dyuiu', '44454b', 'kkkk', '000', '877@unknow', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1344', '2018-03-16', '2134544', 0, NULL),
(4504, 'BHMCT', 'Ajay singh BOHRA', '1996-06-26', 'KESHAV SINGH', 'KALAWATI DEVI', 'm', 'INDIAN', 'GEN', 'NONE', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '394082', '2018-02-15', 'SBI TANAKPUR', 0, NULL),
(4505, 'BHMCT', 'Ajay Singh bohra', '1996-06-26', 'Keshav Singh', 'Kalawati devi', 'm', 'Indian', 'GEN', 'None', 'Vill-GYANKHERA, TANAKPUR\nPIn-262309', '9760668946', 'Vill-GYANKHERA, TANAKPUR\nPIN-262309', '9760668946', 'VILL- GYANKHERA,  TANAKPUR\nPin-262309', '97606 68946', 'ajaysinghbohra9696@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '394082', '2018-02-15', 'SBI', 0, NULL),
(4506, 'BHMCT', 'AJAY SINGH BOHRA', '1996-06-26', 'KESHAV SINGH ', 'KALAWATI DEVI', 'm', 'INDIAN', 'GEN', 'NONE', 'VILL- GYANKHERA , TANAKPUR\nPIN-262309', '9760668946', 'VILL- GYANKHERA , TANAKPUR\nPIN-262309', '9760668946', 'VILL- GYANKHERA , TANAKPUR\nPIN-262309', '9760668946', 'AJAYSINGHBOHRA9696@GMAIL.COM', 'UK BOARD', 'VIVEKANAND VIDHYA MANDIR TANAKPUR', 'U.K BOARD', '2012', 'HINDI ,ENGLISH, MATHS,SCIENCE, SST', '66.4%', 'VIVEKANAND VIDHYA MANDIR', 'U.K BOARD', '2014', 'PCM', '62.4%', '', '', '', '', '', '', '', '', '', '', 'NONE', '394082', '2018-02-15', 'SBI', 1, '2018-03-20'),
(4507, 'BHMCT', 'RAVINDER SINGH MAHAR', '16/07/1996', 'DASHRATH SINGH', 'TULSI DEVI', 'm', 'INDIAN', 'GEN', 'NONE', 'MAHAR NIWAS DEPO NO.3 \nNAYAKGOTH, TANAKPUR\nPIN-262309', '7579254120', 'MAHAR NIWAS DEPO NO.3 \nNAYAKGOTH, TANAKPUR\nPIN-262309', '7579254120', 'MAHAR NIWAS DEPO NO.3 \nNAYAKGOTH, TANAKPUR\nPIN-262309', '7579254120', 'RAVIS8387@GMAIL.COM', 'CBSE', 'K.V.R.R.C FATEHGARH', 'CBSE', '2012', 'HINDI,ENGLISH,MATHS,SCIENCE,SST', '68.4%', 'K.V.R.R.C FATEHGARH', 'CBSE', '2014', 'HINDI,ENGLISH, ACCOUNTS, ECONOMICS, BUSINESS STUDIES', '50%', '', '', '', '', '', '', '', '', '', '', 'NONE', '394083', '15/02/2018', 'SBI', 1, '2018-03-20'),
(4508, 'IT', 'dfrhty', '1996-08-15', 'gtrhtrhfrett', 'trhytjuy', 'f', 'fghtyj', 'fregtrgtr', '', 'bntrhnjymyj', 'fggfnthnmyjrm', 'vgr3bgtbhtnhy', 'vgrbghnh', 'bhmjgbgd', 'vgfnthry', 'hnyjmjynhtngbfbf@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'nmmtbdg', '2018-03-22', 'bgfbgbbd', 0, NULL),
(4509, 'BHMCT', 'Neha barsila', '2001-09-16', 'Prakash chandra barsila', 'Hema barsila', 'f', 'Indian', 'Gen', 'Women', 'Matena', '8126507789', 'Garur bageshwar', '8126507789', 'Matena', '9627222342', 'nehabarsila444@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '8126507789', '2018-03-22', 'Pnb', 0, NULL),
(4510, 'BHM', 'Neha barsila', '2001-09-16', 'Prakash chandra ', 'Hema barsila', 'f', 'Indian', 'Gen', 'Women', '', '8126507789', 'Vill post office matena', '8126507789', 'Village post office matena', '9627222342', 'nehabarsila444@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '8126507789', '2018-03-25', 'Pnb', 0, NULL),
(4511, 'BHM', 'Ridhi Sahni', '1999-07-21', 'Anil Sahni', 'Neena Sahni', 'f', 'Indian', 'General ', '', 'F-273, Sarita Vihar\nNew Delhi-110076', '+919650116432', 'F-273, Sarita Vihar\nNew Delhi-110076', '+919650116432', 'F-273,SARITA VIHAR\nNew Delhi', '16432', '21ridhi21@gmail.com', 'Summer Fields School', 'Summer Fields School', 'CBSE', '2015', 'English, Science, Hindi, Maths, Social Science', '64.60', 'Summer Fields School', 'CBSE', '2017', 'Commerce with mathematics', '66.40', '', '', '', '', '', '', '', '', '', '', '', '415843', '2018-03-07', 'Corporation Bank', 1, '2018-04-05'),
(4512, 'BHMCT', 'VIKRANT SINGH', '18/07/2001', 'SANJAY SINGH', 'SEEMA SINGH', 'm', 'indian', 'GEN', '', 'KOTHI  NO  4 DEVAPUR ROAD LAKHIMPUR KHERI DIST LAKHIMPUR KHERI', '9335358193', 'KOTHI  NO  4 DEVAPUR ROAD LAKHIMPUR KHERI DIST LAKHIMPUR KHERI', '9335358193', 'KOTHI  NO  4 DEVAPUR ROAD LAKHIMPUR KHERI DIST LAKHIMPUR KHERI', '9335358193', 'sanjaysingh6269@gmail.com', '', 'DON BOSCO SCHOOL LAKHIMPUR KHERI', 'C B S E BOARD ', '2016', 'HINDI ENGLISH MATHES SCIENCE SO SCIENCE ', '58', 'MAHANAND AWASTHI INT COLL SHIVPUR BAHRAICH ', 'UP BOARD ', '2018', 'HINDI ENGLISH BIOLOGY CHIMESTY PHYSCIS', '60', '', '', '', '', '', '', '', '', '', '', '', '886549965', '06/04/2018', 'indian overseas bank', 1, '2018-04-06'),
(4513, 'BBA', 'Ankit', '1999-09-13', 'Rajendra', 'Darshani', 'm', 'Indian', 'Obc', 'Nothing', 'Pandey colony kashipur', '7455094757', 'Pandey colony . Kashipur', '7455094757', 'Gangnath photo studio , near choudhary bahavan (police line ) Almora', '8557048800', 'Pinkuboss1998@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '244512', '2018-04-05', 'Punjab national bank', 0, NULL),
(4514, 'DHMCT', '', '', '', '', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2018-04-12', '', 0, '2018-04-12'),
(4515, 'CSE', 'mc', '1999-03-12', 'dfd', 'dff', 'm', 'df', 'fd', 'fdf', 'makichut', '1000', 'fbd', '911', 'teri maa', '2002', 'behenkelode@smc.com', '', 'fdff ef', 'rg', 'rg', 'gr', 'fgg', 'rgr', 'gr', 'gr', 'ggrg', 'vvzbffbfb', '', '', '', '', '', '', '', '', '', '', '', '5648765t', '1999-04-05', 'mci', 0, '2018-04-14'),
(4516, 'BHM', 'mahendra singh', '2002-03-13', 'diwan singh', 'parwati devi', 'm', 'indian', 'gen', 'gen', 'aaaaa', '9835647456', 'aa', '9835647456', 'as', '9835647456', 'mahe.almora@gmail.com', '2018', 'gic', 'ua', '2016', 'english', '50', 'gic', 'ua', '2018', 'eg', '50', '', '', '', '', '', '', '', '', '', '', '', '15426', '2018-04-02', 'sbi', 0, '2018-04-16'),
(4517, 'BHMCT', 'Nitin Deepak', '1985-11-11', 'VKM', 'SM', 'm', 'Indian', 'GEN', 'None', 'x', '999999999', 'x', '999999999', 'x', '99999999', 'nitin.d12@gmail.com', '', 'Campus School', 'CBSE', '2008', 'MATHS, SC, So ST', '70', 'Campus School', 'CBSE', '2010', 'PCM', '71', '', '', '', '', '', '', '', '', '', '', 'Athletics Gold in School', '12584', '2018-04-19', 'SBI', 0, '2018-04-19'),
(4518, 'BCom', 'Utkarsh Agarwal', '2000-12-21', 'Mr naveen k agarwal', 'Smt soni agarwal', 'm', 'Indian', 'GEN', 'None', 'Adarsh nagar gali no 7', '9557951873', 'Adarsh nagar gali no 7', '9557951873', 'Mr Naveen k agarwal', '9690159633', 'utakarshagarwal123z@gmail.com', 'Vartaman vikram birla school', 'Birla', 'CBSE', '2016', 'Eng, hindi, so st etc', '7.2', 'Birla', 'Cbse', '2018', 'Commerce', 'Wait', '', '', '', '', '', '', '', '', '', '', 'X', '002774', '2018-04-18', 'The nainital bank', 1, '2018-04-19'),
(4519, 'BHMCT', 'SIDDHARTH CHOUDHARY', '2000-03-04', 'VIJENDRA SINGH CHOUDHARY', 'NITIKA CHOUDHARY', 'm', 'INDIAN', 'OBC', 'NONE', 'MOH: KATRAMALIYAN\nNEW SUBJI MANDI\nKASHIPUR', '9756204998', 'MOH: KATRAMALIYAN\nNEW SUBJI MANDI\nKASHIPUR', '9756204998', 'DHARAM RAJ SINGH BISHT\nPILLI KOTHI\nHALDWANI', '', 'metheavantika@gmail.com', 'DAV PUBLIC SCHOOL KASHIPUR', 'CHHAUNI CHILDREN ACADEMY', 'CBSE', '2015', 'ENG,HINDI,MATHS,SCIENCE,SOCIAL SCIENCE', '45.6', 'DAV PUBLIC SCHOOL KASHIPUR', 'CBSE', '2017', 'ENGLISH,ACCOUNTANCY,BUSINESS STUDIES, ECONOMICS, PHYSICAL EDUCATION', '41.8', '', '', '', '', '', '', '', '', '', '', '', '832272', '2018-12-04', 'ALLAHABAD BANK', 1, '2018-04-21'),
(4520, 'BHM', 'Nitin Arya', '2000-05-31', 'Devendra Prasad Arya', 'Asha Arya', 'm', 'Indian', 'SC', '', 'darsan cottage,chandra nagar,near primary school, chharayal,gas godam road ,kusumkhera ,haldwani', '7455968860', 'darsan cottage,chandra nagar,near primary school, chharayal,gas godam road ,kusumkhera ,haldwani', '8938002322', 'darsan cottage,chandra nagar,near primary school, chharayal,gas godam road ,kusumkhera ,haldwani', '9997054876', '123.nitinarya@gmail.com', 'AVBIL', 'AVBIL', 'CBSE', '2016', 'all', '55', 'AVBIL', 'CBSE', '2018', 'commerce', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '', '715684', '2018-04-23', 'Syndicate bank', 1, '2018-04-23'),
(4521, 'DEE', 'g45g4g', '1991-04-01', 'regeggh', 'ergtry', 'm', 'tyhjnbg', 'trbt', '5t45g', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '125856', '1991-04-01', 'sbi', 0, NULL),
(4522, 'DEE', 'g45g4g', '1991-04-01', 'regeggh', 'ergtry', 'm', 'tyhjnbg', 'trbt', '5t45g', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '125856', '1991-04-01', 'sbi', 0, NULL),
(4523, 'BCA', 'tghghfgfg', '1999-02-13', 'tghghdfghfgh', 'dfghghghgh', 'm', 'tghghtg', 'gen', 'ghghgh', 'dfgdfgfgdfg', '', 'gbdfgdfgdfg', '9756876589', 'fgfgdfggdfg', 'dfgfdgfgfdg', 'fdgfgfgdfg@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '222333', '2018-09-11', 'sbi', 0, NULL),
(4524, 'BCA', 'MAANAV JAIN', '1999-03-31', 'RAJESH JAIN', 'VIBHA JAIN', 'm', 'Indian', 'GEN', '', '10 guru saday rd Ajanta apartments 4th floor flat 4f Kolkata 700019', '7044092444', '10 guru saday rd Ajanta apartments 4th floor flat 4f Kolkata 700019', '9331062495', '10 guru saday rd Ajanta apartments 4th floor flat 4f Kolkata 700019', 'RAJESH JAIN ', 'maanavjain1999@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '7044092444', '2018-05-10', 'Bank of india', 0, NULL),
(4525, 'BCA', 'MAANAV JAIN', '1999-03-31', 'RAJESH JAIN', 'VIBHA JAIN', 'm', 'Indian', 'GEN', '', '10 guru saday rd Ajanta apartments 4th floor flat 4f Kolkata 700019', '7044092444', '10 guru saday rd Ajanta apartments 4th floor flat 4f Kolkata 700019', '9331062495', '10 guru saday rd Ajanta apartments 4th floor flat 4f Kolkata 700019', '9331062495', 'maanavjain1999@gmail.com', '', 'JAIN INTERNATIONAL RESIDENTIAL SCHOOL ', 'CBSE', '2016', 'Maths, science, social science, English, hindi', '8.0cgpa', 'JAIN INTERNATIONAL RESIDENTIAL SCHOOL ', 'CBSE', '2018', 'Accountancy, English, Business studies, Economics, Physical education, Entrepreneurship', '70%', '', '', '', '', '', '', '', '', '', '', '', '7044092444', '2018-05-10', 'Bank of india', 0, '2018-05-10'),
(4526, 'BHM', 'NEERAJ ', '1996-04-08', 'DEVKI NANDAN PANDEY', 'GEETA DEVI', 'm', 'INDIAN', 'GEN', 'NONE', 'VILL MANKOT, PO UDERA, TEH BAGESHWAR, UTTARAKHAND', '9728373208', 'VILL MANKOT, PO UDERA, TEH BAGESHWAR, UTTARAKHAND', '9728373208', '', '', 'neerajkumar09898@gmail.com', 'FAROOKHA KHALSA SCHOOL', 'S D HIGH SCHOOL CHAKWAL', 'HBSE', '2012', 'HINDI, ENGLISH, MATH, SOCIAL SCIENCE, SCIENCE, DRAWING', '53.40', 'FAROOKHA KHALSA SCHOOL', 'HARYANA OPEN SCHOOL', '2017', 'HINDI, ENGLISH, HISTORY, POLITICAL SCIENCE, PHYSICAL EDUCATION', '58.60', '', '', '', '', '', '', '', '', '', '', '', '546293', '2018-05-15', 'STATE BANK OF INDIA', 1, '2018-05-16'),
(4527, 'BHMCT', 'NEERAJ SINGH MAHARA', '1999-02-12', '', '', '0', '', '', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '839798', '2018-05-19', 'state bank of india', 1, NULL),
(4528, 'BHMCT', 'NEERAJ SINGH MAHARA', '1999-02-12', 'GANGA SINGH', 'KUSUM MAHARA', 'm', 'INDIAN', 'GEN', 'NONE', 'VILLAGE KHUTI  V.P.O RARI KHUTI  DISTT - PITHORAGARH', '9560259049', 'D202 MONSOON BREEZE SECTOR 78 GURGAON HARYANA 122004', '9560259049', 'VILLAGE KHUTI  V.P.O RARI KHUTI  DISTT - PITHORAGARH', '8750435359', 'pushpneer1012@gmail.com', 'kendriya vidyalaya nsg manesar', 'starex international school', 'cbse', '2015', 'english , hindi, science,social science,maths', '6.8', 'kendriya vidyalaya nsg manesar', 'cbse', '2018', 'accountancy, business studies , economics, informatics practices, english', '50', '', '', '', '', '', '', '', '', '', '', '', '839798', '2018-05-19', 'state bank of india', 1, '2018-05-19'),
(4529, 'BHMCT', 'Utkarsh Aswal', '1999-10-03', 'Surendra Singh Aswal', 'Meenu Aswal', 'm', 'Indian', 'GEN', 'None', '', '6397454758', '245/1, Street No. 8, Rajendra Nagar, Dehra Dun', '6397454758', '', '', 'utkarshaswal67@gmail.com', 'St. Jude\'s School', 'St. Jude\'s School', 'ICSE', '2018', 'English, Commerce, Accountancy, Economics, Hindi', '55', 'St. Jude\'s School', 'ICSE', '2016', 'English, Maths, Science, HCG, Hindi, Computers', '55.8', '', '', '', '', '', '', '', '', '', '', '', '216338', '2018-05-24', 'Punjab National Bank', 1, '2018-05-24'),
(4530, 'BBA', 'Pushpa Moura', '2000-05-17', 'Ganesh', 'Munni', 'f', 'Indian', 'Gen', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '8867', '2018-05-25', 'State bank of india', 0, NULL),
(4531, 'MBA', 'suresh chandra bisht', '1995-04-12', 'mohan chandra bisht', 'ganga bisht', 'm', 'India', 'gen', 'none', 'house no.628 pandey niwas talla gorakhpr kaladhungi road haldwani haldwani', '9627852362', 'house no.628 pandey niwas talla gorakhpr kaladhungi road haldwani haldwani', '9627852362', 'house no.628 pandey niwas talla gorakhpr kaladhungi road haldwani haldwani', '9627852362', 'bisht123suresh@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '1', '2018-05-26', 'state bank of india', 0, NULL),
(4532, 'MBA', 'suresh chandra bisht', '1995-04-12', 'mohan chandra bisht', 'ganga bisht', 'm', 'indian', 'Gen', 'none', 'house no.628 pandey niwas talla gorakhpur kaldhungi road haldwani', '9627852362', 'house no.628 pandey niwas talla gorakhpur kaldhungi road haldwani', '9627852362', 'house no.628 pandey niwas talla gorakhpur kaldhungi road haldwani', '9627852362', 'bisht123suresh@gmail.com', 'M.B.GOVT.P.G.COLLEGE,HALDWANI', 'WOODLAND A OF S E HALDWANI', 'UK', '2011', 'HINDI,ENGLISH,MATHMATICS,SCIENCE,SOCIAL SCIENCE', '51.2%', 'M G INTER COLLEGE HALDWANI', 'UK', '2013', 'HINDI,HISTORY,ECONOMICS,ACCOUNTANCY,BUSINESS STUDIES', '46%', 'M.B.GOVT.P.G.COLLEGE HALDWANI', 'KUNTL', '2016', 'MANAGMENT GROUP,ACCOUNTING GROUP,B.E & B.L GROUP', '44%', '', '', '', '', '', '', '1', '2018-05-28', 'state bank of india', 0, '2018-05-26'),
(4533, 'BHMCT', 'Monu Bhandari', '1999-05-04', 'Rajesh Kumar Bhandari', 'Bhoomi Bhandari', 'm', 'Hindu', 'Gen', '', 'Bindukhatta ,shastri Nagar 3rd ,lalkuan, nainital', '9667662482', 'Bindukhatta', '9667662482', 'Bindukhatta', '9810443290', 'monubhandari59@gmail.com', 'Hat kalika inter college', 'Hat kalika inter college', 'UK board', '2016', 'Hindi,English, mathematics,social studies, science', '40', 'Hat kalika inter college', 'UK board', '2018', 'Hindi, English, mathematics, physics, chemistry', '42', '', '', '', '', '', '', '', '', '', '', '', '9667662482', '2018-05-28', 'None', 0, '2018-05-28'),
(4534, 'IT', 'Neeraj singh bisht', '23/07/2000', 'Mohan Singh bisht ', 'Deepa bisht', 'm', 'Indian', 'Gen', '', '', '', '', '', '', '', 'NEERAJSBISHT1234@GMAIL.COM', '', 'DHS school ', 'Uk', '2015', 'Hindi/english/math/since/sst', '46', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '2018-05-28'),
(4535, 'DME', 'Arjun Singh Rana', '2001-03-14', 'Pratap Singh Rana', 'Munni Devi', 'm', '', 'Gen', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '8394830157', '2018-06-15', 'Almora Urban Bank', 0, NULL),
(4536, 'DME', 'Arjun Singh Rana', '2001-03-14', 'Pratap Singh Rana', 'Munni Devi', 'm', '', 'Gen', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '8394830157', '2018-05-31', 'Almora Urban Bank', 0, NULL),
(4537, 'BHM', 'Narendra Singh Basnal', '2001-01-16', 'Inder Singh Basnal', 'Sunita Devi', 'm', 'Indian', 'genral', '', 'Manila, Rathkhal (almora)', '7060046116', 'manila, rathkhal(almora)', '9456528724', 'new indra colony, khatyari(almora)', '7060046116', 'NeerajBasnal123@gmail.com', 'Army Public School Almora', 'Salt Public School SashiKhal(almora)', 'CBSE', '2015-16', 'English,Hindi,S.S.T, Computer, Math,Science', '78%', 'Army Public School Almora', 'CBSE', '2018-19', 'English, Accountancy, Economics, Business Studies, Informatics practices', '66%', '', '', '', '', '', '', '', '', '', '', '', '263139', '2018-05-29', 'Canara Bank', 0, '2018-05-29'),
(4538, 'DME', 'Arjun Singh Rana', '2001-03-14', 'Pratap Singh Rana', 'Munni Devi', 'm', '', 'Gen', '', 'Talla doba,Naghar state, Garur, Bageshwar, Uttarakhand\nPin.263639', '8394830157', 'Talla Doba , Naghar state. garur Bageshwar Uttarakhand', '9634727514', '', '', 'arjunsinghsingh599@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '8394830157', '2018-05-31', 'Almora Urban Bank', 0, NULL),
(4539, 'MCA-Direct', 'gbngxbx', '1996-05-08', 'nhng', 'nbvn b', 'm', 'nbn ', 'n ', ' n ', 'nbnb', 'bnnb', 'ghf', 'nbv', 'nmnm', 'nmm', 'vv@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '455', '2018-05-23', 'fdbfgfbf', 0, NULL),
(4540, 'BHM', 'sss', '2000-05-15', 'ads', 'dhf', 'm', 'India', 'gen', 'none', '', '', 'Amrapali Institute of Hotel Management\r\nShiksha Nagar, Lamachaur, kaladhunghi road', '+919837030794', '', '', 'shs@gmail.com', 'adf college', 'sgh', 'hjk', '2016', 'pcm', '50', 'sgh', 'hjk', '2018', 'pcm', '60', '', '', '', '', '', '', '', '', '', '', '', 'asfd234567', '2018-05-15', 'abs', 0, '2018-05-30'),
(4541, 'EEE', 'Anurag das', '1999-11-29', 'Sushil Chandra Das', 'Menka Das', 'm', 'Indian', 'Gen', '', 'Transit camp, rudrapur', '6395612695', 'Rudrapur', '7247806850', '', '', 'anuragdas95000@gmail.com', 'Bal Bharti Inter College, Rudrapur', 'Shri guru nanak higher secondary public school', 'C.b.s.e.', '206', 'Maths Science S.st English Hindi', '7.6 cgpa', 'Bal Bharti Inter College', 'U.K.', '2018', 'P.C.M. hindi english', '54.4', '', '', '', '', '', '', '', '', '', '', '', '2000', '2018-05-30', 'State Bank Of India', 0, '2018-05-30'),
(4542, 'DHMCT', 'DHEERAJ SINGH KHETWAL', '1998-07-26', 'Umesh singh khetwal', 'kalawati khetwal', 'm', 'indian', 'GEN', 'NONE', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '373828', '2018-06-04', 'UNION BANK OF INDIA', 0, NULL),
(4543, 'DHMCT', 'DHEERAJ SINGH KHETWAL', '1998-07-26', 'Umesh singh khetwal', 'kalawati khetwal', 'm', 'indian', 'GEN', 'NONE', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '373828', '2018-06-04', 'UNION BANK OF INDIA', 0, NULL),
(4544, 'DHMCT', 'DHEERAJ SINGH KHETWAL', '1998-07-26', 'Umesh singh khetwal', 'kalawati khetwal', 'm', 'indian', 'GEN', 'NONE', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '373828', '2018-06-04', 'UNION BANK OF INDIA', 0, NULL),
(4545, 'DHMCT', 'DHEERAJ SINGH KHETWAL', '1998-07-26', 'Umesh singh khetwal', 'kalawati khetwal', 'm', 'indian', 'GEN', 'NONE', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '373828', '2018-06-04', 'UNION BANK OF INDIA', 0, NULL),
(4546, 'DHMCT', 'DHEERAJ SINGH KHETWAL', '1998-07-26', 'Umesh singh khetwal', 'kalawati khetwal', 'm', 'indian', 'GEN', 'NONE', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '373828', '2018-06-04', 'UNION BANK OF INDIA', 0, NULL),
(4547, 'DHMCT', 'DHEERAJ SINGH KHETWAL', '1998-07-26', 'Umesh singh khetwal', 'kalawati khetwal', 'm', 'indian', 'GEN', 'NONE', 'khuldori,chirang,bageshwar\r\nuttrakhand,263642', '8474983866', 'khuldori,chirang,bageshwar  \r\nuttrakhand,263642', '8474983866', 'khuldori,chirang,bageshwar\r\nuttrakhand,263642', '9917757484', 'deenykhetwal@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '373828', '2018-06-04', 'UNION BANK OF INDIA', 0, NULL),
(4548, 'DHMCT', 'DHEERAJ SINGH KEHTWAL', '1998-07-26', 'UMESH SINGH KHETWAL', 'KALAWATI KHETWAL', 'm', 'INDIAN', 'GEN', '', 'VILL- KHULDORI POST- CHIRANG TEHSIL- BAGESHWAR DISTT- BAGESHWAR', '8474983866', 'VILL- JEET NAGAR MANDALSERA POST- BAGESHWAR TEHSIL- BAGESHWAR DISTT- BAGESHWAR', '8474983866', '', '', 'deenykhetwal@gmail.com', 'CBSE', 'COUNTRY WIDE PUBLIC SCHOOL BAGESHWAR', 'CBSE', '2014', 'HINDI ENGLISH MATH SCIENCE SOCIAL SCIENCE ', '6.2', 'NATIONAL BOARD OF HIGHER SECONDARY EDUCATION ', 'CBSE', '2018', 'HINDI ENGLISH MATH PHYSICS CHEMISTRY ', '68', '', '', '', '', '', '', '', '', '', '', '', '373828', '2018-06-04', 'UNION BANK OF INDIA', 1, '2018-06-05'),
(4549, 'BHM', 'Rohit govind parihar', '1998-01-20', 'Govind parihar', 'Mamta parihar', 'm', 'Indian', 'Gen', '', 'Zilla bageshwar post kwairali , syuni', '9638566461', 'Dadra &  nagar haveli silvassa', '8999800453', 'Dadra & nagar haveli silvassa ', '9638566461', 'pariharrohit767@gmail.com', 'Govt Higher Secondary School Tokarkhada Silvassa', 'Govt Higher Secondary School Tokarkhada Silvassa', 'Gujarat', '20172017', 'Commerce', '43.86', '-', '-', '-', '-', '-', '', '', '', '', '', '', '', '', '', '', '', '317', '2018-06-06', 'Axis Bank', 1, '2018-06-06'),
(4550, 'CSE', 'ahags', '1989-06-08', 'wgretr', 'ewtrewt', 'm', 'african', 'GEN', '', '', '', 'wqGRA', 'WR4325435', '', '', 'EWQREQWR@GR.COM', '', 'ag', 'etr', 'wqre', 'reatre', 'ewtre', 'rwete', 'rewt', 'erwtr', 'ewrtre', 'ewqtr', '', '', '', '', '', '', '', '', '', '', '', '15168', '2018-06-08', 'hfgdth', 0, '2018-06-11'),
(4551, 'BCA', 'LATA MANRAL', '2001-02-17', 'KISHAN SINGH MANRAL', 'HEMANTI DEVI', 'f', 'INDIAN', 'GEN', 'WOMEN', 'VILL-UDALIKHAN, POST-GANAI', '7351687504', 'VILL- UDALIKHAN, POST-GANAI', '7351687504', 'NA', '7351687504', 'CNEGI17@GMAIL.COM', '', 'RRLBS GOVT GIC TANAKPUR CHAMPAWAT', 'UK BOARD', '2016', 'HINDI,ENGLISH,MATHS,SCIENCE,SST', '78', 'RRLBS GOVT GIC TANAKPUR CHAMPAWAT', 'UK BOARD', '2018', 'HINDI,ENGLISH,MATHS,PHYSICS,CHEMISTRY', '65.8', '', '', '', '', '', '', '', '', '', '', 'NA', '177993', '2018-06-11', 'SBI CHAUKHUTIA', 0, '2018-06-12'),
(4552, 'MBA', 'UMESH MAURYA', '08/07/1999', '', '', 'm', '', '', '', '', '', '', '', '', '', 'umeshmauryabba1@gmail.com', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '2018-06-12'),
(4553, 'BCom', 'Mayank Bawari', '2000-12-14', 'Amba Dutt ', 'Meena Bawari ', 'm', 'Indian', 'GEN', 'None', 'Siddarth City Rampur Road Haldwani Distt Nainital 263139', '9690916917', 'Siddarth City Rampur Road Haldwani Distt Nainital 263139', '9690432936', 'Siddarth City Rampur Road Haldwani Distt Nainital 263139', '9690916917', 'mayankbawari2@gmail.com', 'ST.Theresa school kathgodam nainital (U.K)', 'ST.Theresa school kathgodam nainital (U.K)', 'C.B.S.E ', '2016', 'English comm, Hindi Course A, Mathematics,  Science  Social Science', '75', 'ST.Theresa school kathgodam nainital (U.K)', 'C.B.S.E ', '2018', 'English core, Mathematics, Accountancy, Business studies, Economics, ', '67.7', '', '', '', '', '', '', '', '', '', '', 'No', '021789', '2018-06-15', 'Oriental Bank of Com', 0, '2018-06-15'),
(4554, 'CSE', 'Shubham ', '2018-06-18', '', '', 'm', '', '', '', '', '', 'Dffffdd', '12556356', '', '', 'a@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '12456', '2018-06-18', 'Union bank', 0, NULL),
(4555, 'BCA', 'lovely khatri', '2001-04-01', 'jiwan singh khatri', 'geeta khatri', 'f', 'indian', 'general', '', 'old itiGaujajali Bichli Nanital', '9761110819', 'gaujajali bichli aaragoyapad bareilly road haldwani', '9761110819', 'old iti Gaujajali Bichli Nanital', '9761110819', 'divyanshukhatri812@gmail.com', 'shishu bharati vidhya mandir inter college', 'uk board', 'ramnagar', '2016', 'Hindi English Math Social science science', '64.4', 'uk board', 'ramnagar', '2018', 'Hindi Math English physics chemistry', '54', '', '', '', '', '', '', '', '', '', '', 'no', '9761110819', '2018-06-22', 'bank of baroda', 0, '2018-06-23'),
(4556, 'BHMCT', 'POOJA CHAUHAN', '2000-11-24', 'PADAM SINGH', 'RAJ KUMARI CHAUHAN', 'f', 'INDIAN', 'OBC', 'EX-SERVICEMEN (ARMY)', 'RAJ & RAJ FANCY STORE, SHOP NO. 31, SECTOR 2, RAJASTHAN HOUSING BOARD COLONY, NANDLA, NASIRABAD, AJMER, RAJASTHAN - 305401', '9672606695', 'HOUSE NO. 1 / 79, RAJASTHAN HOUSING BOARD COLONY , NANDLA, NASIRABAD, AJMER, RAJASTHAN - 305401 ', '7689086695', '', '', 'poojachauhan240pc@gmail.com', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '511014', '2018-06-25', 'STATE BANK OF INDIA', 0, '2018-06-25'),
(4557, 'BHMCT', 'POOJA CHAUHAN', '2000-11-24', 'PADAM SINGH', 'RAJ KUMARI CHAUHAN', 'f', 'INDIAN', 'OBC', 'EX-SERVICEMEN (ARMY)', 'RAJ AND RAJ FANCY STORE, SHOP NO. 31, SECTOR 2, RAJASTHAN HOUSING BOARD COLONY, NANDLA, NASIRABAD, AJMER, RAJASTHAN  - 305401', '9672606695', 'HOUSE NO. 1 / 79, RAJASTHAN HOUSING BOARD COLONY, NANDLA, NASIRABAD, AJMER, RAJASTHAN  - 305401', '7689086695', '', '', 'poojachauhan240pc@gmail.com', 'KENDRIYA VIDYALAYA', 'KENDRIYA VIDYALAYA', 'CBSE', '2018', 'ENGLISH, HINDI, GEOGRAPHY, HISTORY, SOCIOLOGY', '77.00', 'ARMY PUBLIC SCHOOL', 'CBSE', '2016', 'ENGLISH, HINDI, MATHS, SCIENCE, SOCIAL STUDIES, I.P.', '78.85', '', '', '', '', '', '', '', '', '', '', '', '511014', '2018-06-25', 'STATE BANK OF INDIA', 0, '2018-06-25'),
(4558, 'BCA', 'yodha', '1993-06-26', 'maha yodha', 'kanchana2 muni3', 'm', 'Nepali', 'GEN', '', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '564874', '2018-06-26', 'state bank', 0, NULL),
(4559, 'BCA', 'Purohit Akash sanjay', '2001-05-16', 'Sanjay purohit', 'Tulsi purohit', 'm', 'Indian', 'Gen', 'No', 'Gadhinagar bindukhatta,lalkuan', '7096558751', 'Gadhinagar bindukhatta,lalkuan', '7096558751', 'Gadhinagar bindukhatta,lalkuan', '7096558751', 'akashpurohit224@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '630007', '2018-07-04', 'SBI', 0, NULL),
(4560, 'MCA', 'rahul', '1998-06-02', 'deepak', 'rani', 'm', 'indian', 'GEN', 'None', '  ygu  yu yufg uyyuf uyf7y  ', '9761432612', 'hwuigsaiuuyawdwavyu yudwgui', '9876543321', 'ygu  yu yufg uyyuf uyf7y  ', '9761432612', 'ranshyam123@gmail.com', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '9876543212', '2018-06-02', 'state', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `placement_data`
--

CREATE TABLE `placement_data` (
  `ID` int(11) NOT NULL,
  `COMPANY` varchar(250) NOT NULL,
  `COURSE` int(11) NOT NULL,
  `DEPTID` varchar(10) NOT NULL,
  `PACKAGE` varchar(25) NOT NULL,
  `DESIG_PROFILE` varchar(150) NOT NULL,
  `STUDENT_PALCED` varchar(150) NOT NULL,
  `YEAR` varchar(10) NOT NULL,
  `MONTH` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `placement_data`
--

INSERT INTO `placement_data` (`ID`, `COMPANY`, `COURSE`, `DEPTID`, `PACKAGE`, `DESIG_PROFILE`, `STUDENT_PALCED`, `YEAR`, `MONTH`) VALUES
(1, 'Intelligrape', 4, 'FTS', '2.75 - 3.5 lpa', 'x', 'x', '2014', 'August'),
(2, 'Intelligrape', 5, 'FTS', '2.75 - 3.5 lpa', 'x', 'x', '2014', 'August'),
(3, 'Smart Data Enterprises', 4, 'FTS', '2.4 to 4.8 lpa', 'x', '4', '2014', 'October'),
(4, 'Smart Data Enterprises', 5, 'FTS', '2.4 to 4.8 lpa', 'x', 'x', '2014', 'October'),
(5, 'Smart Data Enterprises', 1, 'FCSA', '2.4 to 4.8 lpa', 'Software Trainee', '4', '2015', 'October'),
(6, 'Prologic Websolutions', 1, 'FCSA', '1.8 to 2.4 lpa ', 'Web Developer', '12', '2015', 'September'),
(7, 'Prologic Websolutions', 4, 'FTS', '1.8 to 2.4 lpa ', 'x', 'x', '2014', 'September'),
(8, 'Prologic Websolutions', 5, 'FTS', '1.8 to 2.4 lpa ', 'x', 'x', '2014', 'September'),
(9, 'Prologic Websolutions', 3, 'FTS', '1.8 to 2.4 lpa ', 'x', 'x', '2014', 'September'),
(10, 'TOSHA International', 7, 'FTS', 'Upto 3.0 lpa', 'x', 'x', '2014', 'September'),
(11, 'TOSHA International', 3, 'FTS', 'Upto 3.0 lpa', 'x', 'x', '2014', 'September'),
(12, 'Aquatronic Systems', 7, 'FTS', '1.8 lpa', 'x', 'x', '2014', 'September'),
(13, 'Aquatronic Systems', 3, 'FTS', '1.8 lpa', 'x', 'x', '2014', 'September'),
(14, 'Concierge Technologies', 4, 'FTS', '1.8 to 2.4 lpa ', 'x', '3', '2014', 'October'),
(15, 'Concierge Technologies', 5, 'FTS', '1.8 to 2.4 lpa ', 'x', 'x', '2014', 'October'),
(16, 'Scott Bimetals', 6, 'FTS', '1.5 to 1.8 lpa', 'x', '1', '2014', 'November'),
(17, 'Subrto Burnishings', 6, 'FTS', '1.5 to 1.8 lpa', 'x', '7', '2014', 'November'),
(18, 'Lakshya Technology Soultions', 4, 'FTS', '1.3 to 2.5 lpa', 'x', 'x', '2014', 'November'),
(19, 'Lakshya Technology Soultions', 5, 'FTS', '1.3 to 2.5 lpa', 'x', 'x', '2014', 'November'),
(20, 'Lakshya Technology Soultions', 3, 'FTS', '1.3 to 2.5 lpa', 'x', 'x', '2014', 'November'),
(21, 'Lakshya Technology Soultions', 1, 'FCSA', '1.3 to 2.5 lpa', 'Software Trainee', '5', '2015', 'November'),
(22, 'Lead Group', 3, 'FTS', '-', 'x', 'x', '2014', 'November'),
(23, 'Lead Group', 7, 'FTS', '-', 'x', 'x', '2014', 'November'),
(24, 'RAPS Group', 4, 'FTS', '1.8 to 2.4 lpa  ', 'x', '4', '2014', 'October'),
(25, 'RAPS Group', 5, 'FTS', '1.8 to 2.4 lpa  ', 'x', 'x', '2014', 'October'),
(26, 'RAPS Group', 1, 'FCSA', '1.8 to 2.4 lpa  ', 'Software Trainee', '2', '2015', 'October'),
(27, 'VUI Sysytems', 4, 'FTS', '1.5 lpa', 'x', 'x', '2014', 'November'),
(28, 'VUI Sysytems', 5, 'FTS', '1.5 lpa', 'x', 'x', '2014', 'November'),
(29, 'ACADEMIA GURU', 3, 'FTS', '1.3 - 2.5 lpa', 'Web Developer/Technical Support/Technical HR', 'x', '2014', 'November'),
(30, 'ACADEMIA GURU', 4, 'FTS', '1.3 - 2.5 lpa', 'Web Developer/Technical Support/Technical HR', 'x', '2014', 'November'),
(31, 'ACADEMIA GURU', 5, 'FTS', '1.3 - 2.5 lpa', 'Web Developer/Technical Support/Technical HR', 'x', '2014', 'November'),
(32, 'Solvex Edibles Pvt Ltd', 7, 'FTS', '1.2 Lacs', 'Electrical Engineer Trainee', 'x', '2014', 'November'),
(33, 'The Hilton- Waldorf Astoria, Dubai', 8, 'FHM', 'x', 'Guest Service Attendant', '1', '2015', 'x'),
(34, 'J W Marriott ', 8, 'FHM', 'x', 'Guest Service Associate', '31', '2015', 'x'),
(35, 'The Oberoi Hotels', 8, 'FHM', 'x', 'Guest Service Assistant', '34', '2015', 'x'),
(36, 'The Leela Hotels', 8, 'FHM', 'x', 'Associate', '40', '2015', 'x'),
(37, 'Hyatt Hotels', 8, 'FHM', 'x', 'Associate', '4', '2015', 'x'),
(38, 'The Hilton Hotels', 8, 'FHM', 'x', 'Associate', '25', '2015', 'x'),
(39, 'The ITC Hotels', 8, 'FHM', 'x', 'Associate', '114', '2015', 'x'),
(40, 'Ananda in Himalayas', 8, 'FHM', 'x', 'Associate', '7', '2015', 'x'),
(41, 'The JayPee Hotels', 8, 'FHM', 'x', 'HOT', '27', '2015', 'x'),
(42, 'The Zuri Resorts & Spa', 8, 'FHM', 'x', 'HOT', '22', '2015', 'x'),
(43, 'The Westin Hotels', 8, 'FHM', 'x', 'Associate', '12', '2015', 'x'),
(44, 'The Carlson Hotels', 8, 'FHM', 'x', 'Associate', '32', '2015', 'x'),
(45, 'Novotel -The Accor Group', 8, 'FHM', 'x', 'Associate', '3', '2015', 'x'),
(46, 'Ramada Hotels', 8, 'FHM', 'x', 'Associate', '11', '2015', 'x'),
(47, 'Crowne Plaza Hotels', 8, 'FHM', 'x', 'Associate', '3', '2015', 'x'),
(48, 'Chancellery Hotels', 8, 'FHM', 'x', 'Associate', '4', '2015', 'x'),
(49, 'Clarks Hotels', 8, 'FHM', 'x', 'Associate', '7', '2015', 'x'),
(50, 'Sarovar Hotels', 8, 'FHM', 'x', 'Associate', '3', '2015', 'x'),
(51, 'The Rain Tree', 8, 'FHM', 'x', 'Associate', '2', '2015', 'x'),
(52, 'Others', 8, 'FHM', 'x', 'Associate', '7', '2015', 'x'),
(53, 'J W Marriott ', 8, 'FHM', 'x', 'Guest Service Associate', '25', '2014', 'x'),
(54, 'The Oberoi Hotels', 8, 'FHM', 'x', 'Guest Service Assistant', '25', '2014', 'x'),
(55, 'The Leela Hotels', 8, 'FHM', 'x', 'Associate', '28', '2014', 'x'),
(56, 'Hyatt Hotels', 8, 'FHM', 'x', 'Guest Service Officer', '10', '2014', 'x'),
(57, 'The Hilton Hotels', 8, 'FHM', 'x', 'Associate', '4', '2014', 'x'),
(58, 'The ITC Hotels', 8, 'FHM', 'x', 'Associate', '61', '2014', 'x'),
(59, 'The ITC Fortne', 8, 'FHM', 'x', 'Management Trainee', '1', '2014', 'x'),
(60, 'Ananda in Himalayas', 8, 'FHM', 'x', 'HOT', '9', '2014', 'x'),
(61, 'The Wyndham grande Hotels', 8, 'FHM', 'x', 'Management Trainee/Associate', '29', '2014', 'x'),
(62, 'The Westin Hotels', 8, 'FHM', 'x', 'Associate', '45', '2014', 'x'),
(63, 'The Carlson Hotels', 8, 'FHM', 'x', 'Associate', '19', '2014', 'x'),
(64, 'The Lalit Hotels', 8, 'FHM', 'x', 'Associate', '29', '2014', 'x'),
(65, 'The surya', 8, 'FHM', 'x', 'Associate', '15', '2014', 'x'),
(66, 'Sheraton Resort & Spa', 8, 'FHM', 'x', 'Associate', '3', '2014', 'x'),
(67, 'The Rain Tree', 8, 'FHM', 'x', 'Associate', '25', '2014', 'x'),
(68, 'Barbeque nation', 8, 'FHM', 'x', 'Associate', '18', '2014', 'x'),
(69, 'Sarovar Hotels', 8, 'FHM', 'x', 'Associate', '3', '2014', 'x'),
(70, 'Others', 8, 'FHM', 'x', 'Associate', '6', '2014', 'x'),
(71, 'J W Marriott', 8, 'FHM', '2.75 - 3.5 lpa', 'Associate', '65', '2016', 'January'),
(72, 'The marriott', 8, 'FHM', 'X', 'Associate', '39', '2016', 'January'),
(73, 'The Renaissance', 8, 'FHM', 'X', 'Guest Service Associate', '1', '2016', 'January'),
(74, 'The Oberoi', 8, 'FHM', 'X', 'Associate', '15', '2016', 'January'),
(75, 'The leela', 8, 'FHM', 'X', 'Associate', '51', '2016', 'January'),
(76, 'The Westin', 8, 'FHM', 'X', 'Associate', '8', '2016', 'January'),
(77, 'The Sheraton', 8, 'FHM', 'X', 'Guest Service Associate', '11', '2016', 'January'),
(78, 'ITC Grand chola', 8, 'FHM', 'X', 'Associate', '64', '2016', 'January'),
(79, 'ITC Gardenia', 8, 'FHM', 'X', 'Associate', '28', '2016', 'January'),
(80, 'ITC Windsor', 8, 'FHM', 'X', 'Associate', '9', '2016', 'January'),
(81, 'ITC Fortune', 8, 'FHM', 'X', 'Associate', '25', '2016', 'January'),
(82, 'The Taj', 8, 'FHM', 'X', 'Associate', '2', '2016', 'January'),
(83, 'The Radisson', 8, 'FHM', 'X', 'Guest Service Associate', '20', '2016', 'January'),
(84, 'Holiday Inn', 8, 'FHM', 'X', 'Associate', '3', '2016', 'January'),
(85, 'J P Palace', 8, 'FHM', 'X', 'Associate', '1', '2016', 'January'),
(86, 'The Oak wood ', 8, 'FHM', 'X', 'Associate', '8', '2016', 'January'),
(87, 'Barbeque Nation', 8, 'FHM', 'X', 'Guest Service Associate', '23', '2016', 'January'),
(88, 'The fern', 8, 'FHM', 'X', 'Associate', '6', '2016', 'January'),
(89, 'Ramada Resort & Spa', 8, 'FHM', 'X', 'Associate', '5', '2016', 'January'),
(90, 'The Zuri', 8, 'FHM', 'X', 'Guest Service Associate', '8', '2016', 'January'),
(91, 'Matter Of Tech(MOT)', 1, 'FCSA', '1.8 to 2.4 lpa ', 'Web Devloper', '2', '2015', 'Dec'),
(92, 'DialPort pvt Ltd.', 9, 'FCSA', '2.10lpa', 'Technical Support', '8', '2015', 'Dec'),
(93, 'GREEN India Infotech', 1, 'FCSA', '1.8 to 2.4 lpa ', 'Web Devloper', '5', '2015', 'Jan'),
(94, 'Wipro Technologies', 1, 'FCSA', '2.4 lpa', 'Software Trainee', '11', '2015', 'Feb'),
(95, 'WIPRO WASE', 9, 'FCSA', '2.4 lpa', 'Software Trainee', '17', '2015', 'March'),
(96, 'Tech Mahindra', 9, 'FCSA', '2.00 lpa', 'Technical Associate', '8', '2015', 'Nov'),
(97, 'TCS Ignite', 9, 'FCSA', '1.8lpa', 'Software Trainee', '4', '2015', 'Feb'),
(98, 'TCS-Lucknow', 9, 'FCSA', '1.6 lpa to 1.8 lpa', 'Technical Associate', '2', '2015', 'Feb'),
(99, 'CSC, India', 9, 'FCSA', '1.8lpa', 'Technical Support', '1', '2015', 'march'),
(100, 'Jabong.com', 9, 'FCSA', '1.8 lpa', 'DBA Support', '9', '2015', 'April'),
(101, 'Microweb Systems Pvt. Ltd.(Noida)', 1, 'FCSA', '1.8 - 2.4 lpa', 'Software Trainee', '16', '2014', 'x'),
(102, 'Beta Soft Systems Ltd.(Panchkula Haryana )', 1, 'FCSA', '1.5 - 2.4 lpa after train', 'Software Trainee', '7', '2014', 'x'),
(103, 'VUI Technologies Pvt. Ltd.(Noida)', 1, 'FCSA', '1.5 lpa', 'IT Recruiter', '3', '2014', 'x'),
(104, 'Web-IT Experts Pvt Ltd. (Noida)', 1, 'FCSA', '1.8 lpa', 'Software Trainee', '7', '2014', 'x'),
(105, 'TCS- ignite', 9, 'FCSA', 'x', 'Technical Associate', '2', '2014', 'x'),
(106, 'WIPRO WASE', 9, 'FCSA', 'x', 'Technical Associate', '1', '2014', 'x'),
(107, 'WIPRO - BPO', 9, 'FCSA', '1.88 lpa', 'Technical Associate', '3', '2014', 'x'),
(108, 'Fare- Portal ', 9, 'FCSA', '1.98 lpa', 'Technical Support', '5', '2014', 'x'),
(109, 'The Phone Support', 9, 'FCSA', '2.38 lpa', 'Technical Support', '1', '2014', 'x'),
(110, 'Logikal Infotec ', 2, 'FCBM', '1.8', 'Business Development Executive ', '5', '2014', 'X'),
(111, 'Stellar ', 2, 'FCBM', '2.4', 'Businesss Development Executive ', '1', '2014', 'X'),
(112, 'Harit Dhara ', 2, 'FCBM', '3.5', 'Relationship Manager ', '4', '2014', 'X'),
(113, 'Easy Policy', 2, 'FCBM', '1.8', 'Relationship Manager ', '22', '2014', 'X'),
(114, 'Amphibian Info Solution Ltd. ', 2, 'FCBM', '2.2', 'Marketing Executive ', '2', '2014', 'X'),
(115, 'Concierge Technologies Ltd. ', 2, 'FCBM', '1.8', 'Marketing Executive ', '2', '2014', 'X'),
(116, 'Sundaram Finance Pvt. Ltd. ', 2, 'FCBM', '1.8', 'Sales Executive ', '7', '2014', 'X'),
(117, 'Bharti Axa Life Insurance Ltd.', 2, 'FCBM', '2.4', 'Relationship Manager ', '5', '2014', 'X'),
(118, 'HDFC Fund Ltd.', 2, 'FCBM', '2.2', 'Relationship Manager ', '3', '2014', 'X'),
(119, 'Easy Policy ', 2, 'FCBM', '4.2', 'Relationship Executive', '13', '2015', 'X'),
(120, 'Jabong ', 2, 'FCBM', '1.8', 'Executive Customer Relations', '3', '2015', 'X'),
(121, 'Religare Health Insurance Ltd. ', 2, 'FCBM', '1.8', 'Relationship Executive', '7', '2015', 'X'),
(122, 'Concierge Technologies Ltd. ', 2, 'FCBM', '1.8', 'Marketing Executive ', '2', '2015', 'X'),
(123, 'Vivo Mobiles', 2, 'FCBM', '2.5', 'Retail Sales Promoter ', '2', '2015', 'X'),
(124, 'Order Takers Pvt. Ltd.', 2, 'FCBM', '1.8', 'Marketing Executive ', '7', '2015', 'X'),
(125, 'Jeevansathi.com', 2, 'FCBM', '2.64', 'Client Relation Executive ', '2', '2015', 'X'),
(126, 'Iffco Tokio Life Insurance ', 2, 'FCBM', '2.4', 'Marketing Executive ', '1', '2015', 'X'),
(127, 'H. T. Media ', 2, 'FCBM', '1.8', 'Sales Executive ', '3', '2015', 'X'),
(128, 'Adzonmove Pvt. Ltd.', 2, 'FCBM', '2.1', 'Sales Executive ', '1', '2015', 'X'),
(129, 'SBI Payment Service Pvt. Ltd.', 2, 'FCBM', '1.8', 'Tele Caller', '1', '2015', 'X'),
(130, 'Axis Bank ', 2, 'FCBM', '2.4', 'Sales Executive ', '1', '2015', 'X'),
(131, 'Abhiksha Corporate Solutions Pvt. Ltd. ', 2, 'FCBM', '1.2', 'Junior Recruiter ', '1', '2015', 'X'),
(132, 'Smart Data Enterprises', 4, 'FTS', '2.4 to 4.8 lpa', 'Software Developer', '1', '2015', 'X'),
(133, 'Prologic Websolutions', 4, 'FTS', '1.8 to 2.4 lpa ', 'Software Trainee', '1', '2015', 'X'),
(134, 'Concierge Technologies', 4, 'FTS', '1.8 to 2.4 lpa ', 'Web Developer & Web Designer', '2', '2015', 'X'),
(135, 'Lakshya Technology Soultions', 4, 'FTS', '1.3 to 2.5 lpa', 'Web Developer/Technical Support/Technical HR', '7', '2015', 'X'),
(136, 'Dial Port Solutions Pvt Ltd', 4, 'FTS', '2.10 lpa + incentives', 'Tech Support / Tech Sales', '3', '2015', 'X'),
(137, 'HCL - Talentcare', 4, 'FTS', '2.4 lpa', 'Trainee Software Engg', '10', '2015', 'X'),
(138, 'Appin ', 4, 'FTS', '1.2 lpa', 'Software Trainer', '1', '2015', 'X'),
(139, 'Syscom India Pvt Ltd', 4, 'FTS', '2.4 lpa', 'PHP Trainee', '1', '2015', 'X'),
(140, 'Jabong', 4, 'FTS', '1.8 lpa', 'CCE', '17', '2015', 'X'),
(141, 'Teleperformance', 4, 'FTS', '1.8 to 2.2 lpa', 'Tech Associate', '5', '2015', 'X'),
(142, 'Prologic Websolutions', 3, 'FTS', '1.8 to 2.4 lpa ', 'Software Trainee', '1', '2015', 'X'),
(143, 'Aquatronic Systems', 3, 'FTS', '1.8 lpa', 'Production/R&D Engg', '6', '2015', 'X'),
(144, 'Lakshya Technology Soultions', 3, 'FTS', '1.3 to 2.5 lpa', 'Web Developer/Technical Support/Technical HR', '9', '2015', 'X'),
(145, 'Lead Group', 3, 'FTS', '1.5 to 1.8 lpa', 'Site Engg', '2', '2015', 'X'),
(146, 'Dial Port Solutions Pvt Ltd', 3, 'FTS', '2.10 lpa + incentives', 'Tech Support / Tech Sales', '3', '2015', 'X'),
(147, 'VINCULAR Testing Labs India Pvt Ltd', 3, 'FTS', '2.4 lpa', 'Trainee Engg', '2', '2015', 'X'),
(148, 'Edge Telecom ', 3, 'FTS', '1.5 lpa', 'Site Engg', '7', '2015', 'X'),
(149, 'HCL - Talentcare', 3, 'FTS', '2.4 lpa', 'Trainee Software Engg', '4', '2015', 'X'),
(150, 'Chetal Cabletronics', 3, 'FTS', '2.4 lpa', 'Production Engg', '6', '2015', 'X'),
(151, 'Jabong', 3, 'FTS', '1.8 lpa', 'CCE', '9', '2015', 'X'),
(152, 'Teleperformance', 3, 'FTS', '1.8 to 2.2 lpa', 'Tech Associate', '3', '2015', 'X'),
(153, 'TOSHA International', 7, 'FTS', 'Upto 3.0 lpa', 'Site Engg', '3', '2015', 'X'),
(154, 'Lead Group', 7, 'FTS', '1.5 to 1.8 lpa', 'Site Engg', '1', '2015', 'X'),
(155, 'Dial Port Solutions Pvt Ltd', 7, 'FTS', '2.10 lpa + incentives', 'Tech Support / Tech Sales', '3', '2015', 'X'),
(156, 'VINCULAR Testing Labs India Pvt Ltd', 7, 'FTS', '2.4 lpa', 'Trainee Engg', '1', '2015', 'X'),
(157, 'Edge Telecom ', 7, 'FTS', '1.5 lpa', 'Site Engg', '3', '2015', 'X'),
(158, 'Solvex Edibles Pvt Ltd', 7, 'FTS', '1.5 lpa', 'GET', '1', '2015', 'X'),
(159, 'Chetal Cabletronics', 7, 'FTS', '2.4 lpa', 'Production Engg', '3', '2015', 'X'),
(160, 'Jabong', 7, 'FTS', '1.8 lpa', 'CCE', '3', '2015', 'X'),
(161, 'Teleperformance', 7, 'FTS', '1.8 to 2.2 lpa', 'Tech Associate', '1', '2015', 'X'),
(162, 'Smart Data Enterprises', 5, 'FTS', '2.4 to 4.8 lpa', 'Software Developer', '3', '2015', 'X'),
(163, 'Prologic Websolutions', 5, 'FTS', '1.8 to 2.4 lpa ', 'Software Trainee', '1', '2015', 'X'),
(164, 'Concierge Technologies', 5, 'FTS', '1.8 to 2.4 lpa ', 'Web Developer & Web Designer', '1', '2015', 'X'),
(165, 'Lakshya Technology Soultions', 5, 'FTS', '1.3 to 2.5 lpa', 'Web Developer/Technical Support/Technical HR', '1', '2015', 'X'),
(166, 'Dial Port Solutions Pvt Ltd', 5, 'FTS', '2.10 lpa + incentives', 'Tech Support / Tech Sales', '7', '2015', 'X'),
(167, 'HCL - Talentcare', 5, 'FTS', '2.4 lpa', 'Trainee Software Engg', '3', '2015', 'X'),
(168, 'Jabong', 5, 'FTS', '1.8 lpa', 'CCE', '9', '2015', 'X'),
(169, 'Teleperformance', 5, 'FTS', '1.8 to 2.2 lpa', 'Tech Associate', '4', '2015', 'X'),
(170, '91 mobiles.com', 5, 'FTS', '2.4 to 3.0 lpa', 'QA Analyst', '1', '2015', 'X'),
(171, 'Scott Bimetals', 6, 'FTS', '1.5 to 1.8 lpa', 'Quality Engg', '1', '2015', 'X'),
(172, 'Subrto Burnishings', 6, 'FTS', '1.5 to 1.8 lpa', 'Trainee Engg', '7', '2015', 'X'),
(173, 'Dial Port Solutions Pvt Ltd', 6, 'FTS', '2.10 lpa + incentives', 'Tech Support / Tech Sales', '2', '2015', 'X'),
(174, 'Paul Automobiles', 6, 'FTS', '1.8 lpa', 'GET', '7', '2015', 'X'),
(175, 'Chawla Float Glass', 6, 'FTS', '1.5 lpa', 'GET', '6', '2015', 'X'),
(176, 'Jabong', 6, 'FTS', '1.8 lpa', 'CCE', '2', '2015', 'X'),
(177, 'SHREE Gopal Industries', 6, 'FTS', '2.2 lpa', 'GET', '1', '2015', 'X'),
(178, 'Parkson Packaging', 10, 'FCBM', '1.4', 'ManageFTSnt Trainee', '3', '2016', 'x'),
(179, 'Naukri.com', 10, 'FCBM', '2.4', 'Sales cum Relationship Executive', '6', '2016', 'x'),
(180, 'Eclerx', 10, 'FCBM', '1.9', 'Technical Support', '1', '2016', 'x'),
(181, 'ICICIC Prudential', 10, 'FCBM', '1.5', 'Relationship Manager ', '7', '2016', 'x'),
(182, 'Teleperformance', 10, 'FCBM', 'X', 'Customer Service Representative', '2', '2016', 'x'),
(183, 'Concierge Technologies', 2, 'FCBM', '1.8', ' Trainee Marketing, Trainee HR', '4', '2016', 'x'),
(184, 'Just dial', 2, 'FCBM', '3.6', 'Sales Trainee', '10', '2016', 'x'),
(185, 'AskMe.com', 2, 'FCBM', '2.2', 'Sales Trainee', '12', '2016', 'x'),
(186, 'Jeevansathi', 2, 'FCBM', '2.2', 'Relationship Executive', '1', '2016', 'x'),
(187, 'Coca Cola ', 2, 'FCBM', '1.4', 'Sales Executive', '2', '2016', 'x'),
(188, 'Lakshya HR', 2, 'FCBM', '2', 'HR Executive', '1', '2016', 'x'),
(189, 'Naukri.com', 2, 'FCBM', '2.4', 'Sales cum Relationship Executive', '1', '2016', 'x'),
(190, 'ICICIC Prudential', 2, 'FCBM', '1.5', 'Relationship Manager ', '4', '2016', 'x'),
(191, 'Axis Bank', 2, 'FCBM', '2.5', 'Relationship Manager ', '2', '2016', 'x'),
(192, 'Wipro Wase', 9, 'FCSA', '1.56', 'Project Engineer', '11', '2016', 'x'),
(193, 'Concierge Technologies', 1, 'FCSA', '1.8', 'Software Developer', '2', '2016', 'x'),
(194, 'Matter of Tech', 1, 'FCSA', '1.44', 'Technical Trainee', '2', '2016', 'x'),
(195, 'Wipro', 1, 'FCSA', '2.2', 'Project Engineer', '12', '2016', 'x'),
(196, 'Fonantrix', 1, 'FCSA', '2', 'Software Trainee', '2', '2016', 'x'),
(197, 'SmartData Inc', 1, 'FCSA', '1.2-2.0', 'Software Associate', '3', '2016', 'x'),
(198, 'PC Technology', 1, 'FCSA', '1.2', 'Trainee', '19', 'x', 'x'),
(199, 'Concierge Technologies', 4, 'FTS', '1.8', 'Software Developer', '3', '2016', 'x'),
(200, 'Systool Software Pvt Ltd.', 4, 'FTS', '1.44', 'Web Developer/ Content Writing', '3', '2016', 'x'),
(201, 'Balodis Technology Pvt Ltd.', 4, 'FTS', '1.2', 'Process Executive', '1', '2016', 'x'),
(202, 'Windtech Software Pvt Ltd.', 4, 'FTS', '1.44', 'Web designer, web developer', '3', '2016', 'x'),
(203, 'SmartData Inc', 4, 'FTS', '1.2-2.0', 'Software Associate', '12', '2016', 'x'),
(204, 'PC Technology', 4, 'FTS', '1.2', 'Trainee', '10', 'x', 'x'),
(205, 'Matter of Tech', 4, 'FTS', '1.44', 'System Administrator', '1', '2016', 'x'),
(206, 'Academia Guru.com', 4, 'FTS', '1.8', 'Web Developer, BD- Executive', '4', '2016', 'x'),
(207, 'Telecom Network Solution', 3, 'FTS', '1.92', 'GET', '3', '2016', 'x'),
(208, 'EOSSUN TECH', 3, 'FTS', '1.44', 'GET', '5', '2016', 'x'),
(209, 'Choice Chemtech Pvt Ltd', 3, 'FTS', '0.96', 'GET', '4', '2016', 'x'),
(210, 'Vincular Testing', 3, 'FTS', '2', 'Project Associate', '4', '2016', 'x'),
(211, 'Telecom Network Solution', 7, 'FTS', '1.92', 'GET', '3', '2016', 'x'),
(212, 'EOSSUN TECH', 7, 'FTS', '1.44', 'GET', '6', '2016', 'x'),
(213, 'Choice Chemtech Pvt Ltd', 7, 'FTS', '0.96', 'GET', '3', '2016', 'x'),
(214, 'Parle', 7, 'FTS', '1.44', 'GET', '1', '2016', 'x'),
(215, 'Insergo Technologies ', 7, 'FTS', '2.64', 'Automation Engineer', '1', '2016', 'x'),
(216, 'Polyvalent Digital Services Pvt Ltd.', 7, 'FTS', '1.2', 'Trainee', '1', '2016', 'x'),
(217, 'Uttara Laboratory Instruments', 7, 'FTS', '0.96', 'Sales and Service Engineer', '1', '2016', 'x'),
(218, 'Vincular Testing', 7, 'FTS', '2', 'Project Associate', '4', '2016', 'x'),
(219, 'Concierge Technologies', 5, 'FTS', '1.8', 'Software Developer', '2', '2016', 'x'),
(220, 'Windtech Software Pvt Ltd.', 5, 'FTS', '1.44', 'Web designer, web developer', '1', '2016', 'x'),
(221, 'SmartData Inc', 5, 'FTS', '1.2-2.0', 'Software Associate', '3', '2016', 'x'),
(222, 'PC Technology', 5, 'FTS', '1.2', 'Trainee', '5', 'x', 'x'),
(223, 'Academia Guru.com', 5, 'FTS', '1.8', 'Web Developer, BD- Executive', '2', '2016', 'x'),
(224, 'Global Cargo Forwarders', 6, 'FTS', '1.8', 'Business Development', '1', '2016', 'x'),
(225, 'Micromax', 6, 'FTS', '1', 'GET', '5', '2016', 'x'),
(226, 'Choice Chemtech Pvt Ltd', 6, 'FTS', '0.96', 'GET', '3', '2016', 'x'),
(227, 'Imperial Auto', 6, 'FTS', '1.08', 'GET', '1', '2016', 'x'),
(228, 'Cruiseline Shipping Pvt. Ltd.', 6, 'FTS', '2.4', 'Marine Engineer', '1', '2016', 'x'),
(229, 'Six Sigma Polytechnic', 6, 'FTS', '1.8', 'Assistant Professor', '1', '2016', 'x'),
(230, 'TCS, Lucknow', 9, 'FCSA', '1.8', 'Technical Associate', '11', '2016', 'x'),
(231, 'Accenture, India', 9, 'FCSA', '1.8', 'Technical Associate', '6', '2016', 'x'),
(232, 'Infosys,India', 9, 'FCSA', '1.8', 'Technical Associate', '4', '2016', 'x'),
(233, 'TCS Ignite', 9, 'FCSA', '1.8', 'Technical Associate', '3', '2016', 'x'),
(234, 'Teleperformance', 9, 'FCSA', '2.8', 'Customer Service Representative', '2', '2016', 'x'),
(235, 'Eclerx ', 4, 'FTS', 'X', 'Technical Support Associate', '4', '2016', 'x'),
(236, 'Maintec Technologies', 4, 'FTS', 'X', 'Analyst-SD & Analyst-DC-Ops', '2', '2016', 'x'),
(237, 'Teleperformance', 4, 'FTS', 'X', 'Customer Service Representative', '2', '2016', 'x'),
(238, 'Eclerx ', 3, 'FTS', 'X', 'Technical Support Associate', '1', '2016', 'x'),
(239, 'Maintec Technologies', 3, 'FTS', 'X', 'Analyst-SD & Analyst-DC-Ops', '7', '2016', 'x'),
(240, 'Teleperformance', 3, 'FTS', 'X', 'Customer Service Representative', '3', '2016', 'x'),
(241, 'Maintec Technologies', 7, 'FTS', 'X', 'Analyst-SD & Analyst-DC-Ops', '1', '2016', 'x'),
(242, 'Schneider Electric', 7, 'FTS', 'X', 'Trainee Production Support Associate', '1', '2016', 'x'),
(243, 'Green- Watt', 7, 'FTS', 'X', 'GET', '1', '2016', 'x'),
(244, 'Teleperformance', 7, 'FTS', 'X', 'Customer Service Representative', '1', '2016', 'x'),
(245, 'Eclerx ', 5, 'FTS', 'X', 'Technical Support Associate', '1', '2016', 'x'),
(246, 'Maintec Technologies', 5, 'FTS', 'X', 'Analyst-SD & Analyst-DC-Ops', '1', '2016', 'x'),
(247, 'Modvak Engineering India Pvt Ltd', 6, 'FTS', 'X', 'GET', '1', '2016', 'x'),
(248, 'Eclerx ', 6, 'FTS', 'X', 'Technical Support Associate', '2', '2016', 'x'),
(249, 'Maintec Technologies', 6, 'FTS', 'X', 'Analyst-SD & Analyst-DC-Ops', '2', '2016', 'x'),
(250, 'Teleperformance', 6, 'FTS', 'X', 'Customer Service Representative', '2', '2016', 'x'),
(251, 'Motherson Sumi Systems', 11, 'FTS', 'X', 'JET', '4', '2016', 'x'),
(252, 'HPPL', 12, 'FTS', 'X', 'JET', '2', '2016', 'x'),
(253, 'Motherson Sumi Systems', 12, 'FTS', 'X', 'JET', '13', '2016', 'x'),
(254, 'J W Marriott', 8, 'FHM', 'X', 'Guest Service Attendant', '1', '2015', 'x'),
(255, 'J W Marriott', 8, 'FHM', 'X', 'Guest Service Associate', '76', '2017', 'x'),
(256, 'The Hyatt', 8, 'FHM', 'X', 'Guest Service Assistant', '38', '2017', 'x'),
(257, 'The Oberoi', 8, 'FHM', 'X', 'Guest Service Assistant', '12', '2017', 'x'),
(258, 'The ITC', 8, 'FHM', 'X', 'Guest Service learner', '80', '2017', 'x'),
(259, 'The leela', 8, 'FHM', 'X', 'Hotel Operational Trainee', '4', '2017', 'x'),
(260, 'The leela', 8, 'FHM', 'X', 'Team member', '4', '2017', 'x'),
(261, 'The Westin', 8, 'FHM', 'X', 'Associate', '39', '2017', 'x'),
(262, 'The Taj', 8, 'FHM', 'X', 'Team member', '9', '2017', 'x'),
(263, 'IHG -Crowne plaza', 8, 'FHM', 'X', 'Guest Service Assistant', '17', '2017', 'x'),
(264, 'The Jaypee', 8, 'FHM', 'X', 'Guest Service Assistant', '16', '2017', 'x'),
(265, 'The Marriott', 8, 'FHM', 'X', 'Guest Service Associate', '62', '2017', 'x'),
(266, 'The lemon Tree', 8, 'FHM', 'X', 'Management Trainee', '2', '2017', 'x'),
(267, 'The lemon Tree', 8, 'FHM', 'X', 'Guest Service Assistant', '17', '2017', 'x'),
(268, 'The Carlson', 8, 'FHM', 'X', 'Guest Service Assistant', '20', '2017', 'x'),
(269, 'Four Point by Sheraton', 8, 'FHM', 'X', 'Guest Service Assistant', '5', '2017', 'x'),
(270, 'Ramada resort & Spa', 8, 'FHM', 'X', 'Guest Service Assistant', '3', '2017', 'x'),
(271, 'Barbequenation', 8, 'FHM', 'X', 'Guest Service Assistant', '14', '2017', 'x'),
(272, 'Ananda In Himalayas', 8, 'FHM', 'X', 'Trainee Associate', '1', '2017', 'x'),
(273, 'The Fern', 8, 'FHM', 'X', 'Guest Service Associate', '4', '2017', 'x'),
(274, 'The Novetel', 8, 'FHM', 'X', 'Guest Service Associate', '2', '2017', 'x'),
(275, 'Crystal Sarovar', 8, 'FHM', 'X', 'Guest Service Agent', '3', '2017', 'x'),
(276, 'Amazon', 9, 'FCSA', 'X', 'Technical Associate', '8', '2017', 'x'),
(277, 'Deloitte', 9, 'FCSA', 'X', 'Technical Associate', '2', '2017', 'x'),
(278, 'InterGlobe Technologies(IGT)', 9, 'FCSA', 'X', 'Technical Associate', '8', '2017', 'x'),
(279, 'Maintec Technologies', 9, 'FCSA', 'X', 'Technical Associate', '3', '2017', 'x'),
(280, 'Okaya Infocom', 9, 'FCSA', 'X', 'Technical Associate', '12', '2017', 'x'),
(281, 'SmartData Enterprises', 1, 'FCSA', 'X', 'Technical Associate', '11', '2017', 'x'),
(282, 'Fonantrix Solutions', 1, 'FCSA', 'X', 'Technical Associate', '1', '2017', 'x'),
(283, 'Syscom Softtech', 1, 'FCSA', 'X', 'Technical Associate', '2', '2017', 'x'),
(284, 'Sebiz Infocom', 1, 'FCSA', 'X', 'Technical Associate', '4', '2017', 'x'),
(285, 'Aithent Technologies', 1, 'FCSA', 'X', 'Technical Associate', '2', '2017', 'x'),
(286, 'Dextrous Info solutions', 1, 'FCSA', 'X', 'Technical Associate', '1', '2017', 'x'),
(287, 'The IBIS', 8, 'FHM', 'X', 'Guest Service Associate', '1', '2017', 'x'),
(288, 'Telecom Network Solutions', 3, 'FTS', 'x', 'Graduate Engineer Trainee', 'Abhishek Fadlakoti', '2018', 'x'),
(289, 'Telecom Network Solutions', 3, 'FTS', 'x', 'Graduate Engineer Trainee', 'Paras Joshi', '2018', 'x'),
(290, 'Telecom Network Solutions', 3, 'FTS', 'x', 'Graduate Engineer Trainee', 'Rajat Verma', '2018', 'x'),
(291, 'Bhilwara Infotechnologies', 3, 'FTS', 'x', 'Network Analyst', 'Shakshi Rawat', '2018', 'x'),
(292, 'Bhilwara Infotechnologies', 3, 'FTS', 'x', 'Network Analyst', 'Pankaj Joshi', '2018', 'x'),
(293, 'Bhilwara Infotechnologies', 3, 'FTS', 'x', 'Network Analyst', 'Sagar Sharma', '2018', 'x'),
(294, 'Vincular Testing Labs', 3, 'FTS', 'x', 'Project Associate', 'Shakshi Rawat', '2018', 'x'),
(295, 'Vincular Testing Labs', 3, 'FTS', 'x', 'Project Associate', 'Pankaj Joshi', '2018', 'x'),
(296, 'Vincular Testing Labs', 3, 'FTS', 'x', 'Project Associate', 'Sagar Sharma', '2018', 'x'),
(297, 'Vincular Testing Labs', 3, 'FTS', 'x', 'Project Associate', 'Rahul Bisht', '2018', 'x'),
(298, 'CapitalVia', 3, 'FTS', 'x', 'Client Acquisition Manager', 'Pankaj Joshi', '2018', 'x'),
(299, 'EOSSUN Tech ', 3, 'FTS', 'x', 'Telecom Engineer', 'Praveen Singh Mehta', '2018', 'x'),
(300, 'EOSSUN Tech ', 3, 'FTS', 'x', 'Telecom Engineer', 'Abhishek Fadlakoti', '2018', 'x'),
(301, 'EOSSUN Tech ', 3, 'FTS', 'x', 'Telecom Engineer', 'Neha Tamta', '2018', 'x'),
(302, 'Telecom Network Solutions', 4, 'FTS', 'x', 'Graduate Engineer Trainee', 'Vishal Majumdar', '2018', 'x'),
(303, 'Bhilwara Infotechnologies', 4, 'FTS', 'x', 'Network Analyst', 'Shobhit Kavidayal', '2018', 'x'),
(304, 'Bhilwara Infotechnologies', 4, 'FTS', 'x', 'Network Analyst', 'Sadhna Bisht', '2018', 'x'),
(305, 'Ucertify', 4, 'FTS', 'x', 'Content Writter', 'Yogesh Lohumi', '2018', 'x'),
(306, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Pankaj Joshi', '2018', 'x'),
(307, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Rajat', '2018', 'x'),
(308, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Ravi', '2018', 'x'),
(309, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Neeraj Upadhayay', '2018', 'x'),
(310, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Sandeep', '2018', 'x'),
(311, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Himanshu Singh', '2018', 'x'),
(312, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Krishan', '2018', 'x'),
(313, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Manisha Tiwari', '2018', 'x'),
(314, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Mohit', '2018', 'x'),
(315, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Sadhna Bisht', '2018', 'x'),
(316, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Vishal Majumdar', '2018', 'x'),
(317, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Ankit Dumka', '2018', 'x'),
(318, 'SmartData', 4, 'FTS', 'x', 'Software Engineer Trainee', 'Yogesh Joshi', '2018', 'x'),
(319, 'Syscom Softech', 4, 'FTS', 'x', 'Software Trainee', 'Ruchika Pandey', '2018', 'x'),
(320, 'Syscom Softech', 4, 'FTS', 'x', 'Software Trainee', 'Payush Mishra', '2018', 'x'),
(321, 'Syscom Softech', 4, 'FTS', 'x', 'Software Trainee', 'Chitransha Dixit', '2018', 'x'),
(322, 'Syscom Softech', 4, 'FTS', 'x', 'Software Trainee', 'Yogesh Kumar', '2018', 'x'),
(323, 'Fonantrix Solutions', 4, 'FTS', 'x', 'Software Trainees', 'Tanpreet Narula', '2018', 'x'),
(324, 'Gateway Technolabs', 4, 'FTS', 'x', 'Software Trainee', 'Payush Mishra', '2018', 'x'),
(325, 'CapitalVia', 4, 'FTS', 'x', 'Client Acquisition Manager', 'Uttra Joshi', '2018', 'x'),
(326, 'CapitalVia', 4, 'FTS', 'x', 'Client Acquisition Manager', 'Himanshu Singh', '2018', 'x'),
(327, 'CapitalVia', 4, 'FTS', 'x', 'Client Acquisition Manager', 'Shobhit Kavidayal', '2018', 'x'),
(328, 'CapitalVia', 4, 'FTS', 'x', 'Client Acquisition Manager', 'Neeraj Upadhayay', '2018', 'x'),
(329, 'CapitalVia', 4, 'FTS', 'x', 'Client Acquisition Manager', 'Lokesh Kumar', '2018', 'x'),
(330, 'CapitalVia', 4, 'FTS', 'x', 'Client Acquisition Manager', 'Apoorv Rastogi', '2018', 'x'),
(331, 'CapitalVia', 4, 'FTS', 'x', 'Client Acquisition Manager', 'Vikram Singh Rautela', '2018', 'x'),
(332, 'Allure Inc', 4, 'FTS', 'x', 'Trainee Quality Analyst', 'Ajay Kashmira', '2018', 'x'),
(333, 'Allure Inc', 4, 'FTS', 'x', 'Trainee Software Engineer', 'Himanshu Singh', '2018', 'x'),
(334, 'Allure Inc', 4, 'FTS', 'x', 'Trainee Software Engineer', 'Pankaj Joshi', '2018', 'x'),
(335, 'Owebest ', 4, 'FTS', 'x', 'Software Developer', 'Kavita Bhakuni', '2018', 'x'),
(336, 'Owebest ', 4, 'FTS', 'x', 'Web Designing', 'Shobhit Kavidayal', '2018', 'x'),
(337, 'Owebest ', 4, 'FTS', 'x', 'Software Developer', 'Aashish', '2018', 'x'),
(338, 'Owebest ', 4, 'FTS', 'x', 'Software Developer', 'Himanshu Joshi', '2018', 'x'),
(339, 'Dot Square', 4, 'FTS', 'x', 'Software Developer', 'Aashish', '2018', 'x'),
(340, 'Dot Square', 4, 'FTS', 'x', 'Software Developer', 'Apoorv Rastogi', '2018', 'x'),
(341, 'Techugo', 4, 'FTS', 'x', 'Software Developer', 'Krishnendra', '2018', 'x'),
(342, 'Seed Infotech (Accenture)', 4, 'FTS', 'x', 'VBA Developer', 'Krishna Singh', '2018', 'x'),
(343, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Shobhit Kavidayal', '2018', 'x'),
(344, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Himanshu Singh', '2018', 'x'),
(345, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Kavita Bhakuni', '2018', 'x'),
(346, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Neeraj Upadhayay', '2018', 'x'),
(347, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Shubham Durgapal', '2018', 'x'),
(348, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Uttra Joshi', '2018', 'x'),
(349, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Krishna Singh', '2018', 'x'),
(350, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Lokesh Kumar', '2018', 'x'),
(351, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Deeksha Joshi', '2018', 'x'),
(352, 'CIS', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Aanchal Sahani', '2018', 'x'),
(353, 'Rivigo Technolog', 4, 'FTS', 'x', 'Planning and Control Executive', 'Prem Kumar Sarkar', '2018', 'x'),
(354, 'OneMind Services', 4, 'FTS', 'x', 'Trainee', 'Yogesh Lohumi', '2018', 'x'),
(355, 'OneMind Services', 4, 'FTS', 'x', 'Trainee', 'Vineeta Suyal', '2018', 'x'),
(356, 'Exceed Solutions', 4, 'FTS', 'x', 'HR Recruiter', 'Ayushi Sharma', '2018', 'x'),
(357, 'Expediens eSolution', 4, 'FTS', 'x', 'Business Analyst', 'Sachin Jha', '2018', 'x'),
(358, 'Alight Solutions', 4, 'FTS', 'x', 'Set Up Configuration Specialist', 'Ruchika Pandey', '2018', 'x'),
(359, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'O J Bora', '2018', 'x'),
(360, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Chetan Prasad', '2018', 'x'),
(361, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Hitesh Dumka', '2018', 'x'),
(362, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Shubham Bhatt', '2018', 'x'),
(363, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Keshav Kr. Mishra', '2018', 'x'),
(364, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Himanshu Malkani', '2018', 'x'),
(365, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Pankaj Bisht', '2018', 'x'),
(366, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Shailender Rana', '2018', 'x'),
(367, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Arun Joshi', '2018', 'x'),
(368, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Rajat Bisht', '2018', 'x'),
(369, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Harshvardhan Pant', '2018', 'x'),
(370, 'Desinco India', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Devendra Singh Bisht', '2018', 'x'),
(371, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Himanshu Sharma', '2018', 'x'),
(372, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Rishabh Kapil?', '2018', 'x'),
(373, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Manoj Pandey', '2018', 'x'),
(374, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Pankaj Shahi', '2018', 'x'),
(375, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Kuber Tadiyal', '2018', 'x'),
(376, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Varun Sharma', '2018', 'x'),
(377, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Shubhajeet Das', '2018', 'x'),
(378, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Manmohan Chauhan', '2018', 'x'),
(379, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Moin Ahmad', '2018', 'x'),
(380, 'Precision Engineering', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Harshit Gossain', '2018', 'x'),
(381, 'CapitalVia', 6, 'FTS', 'x', 'Client Acquisition Manager', 'Rishabh Kapil?', '2018', 'x'),
(382, 'CapitalVia', 6, 'FTS', 'x', 'Client Acquisition Manager', 'Himanshu Sharma', '2018', 'x'),
(383, 'CapitalVia', 6, 'FTS', 'x', 'Client Acquisition Manager', 'Harshit Gossain', '2018', 'x'),
(384, 'CapitalVia', 6, 'FTS', 'x', 'Client Acquisition Manager', 'Saurabh Majila', '2018', 'x'),
(385, 'CapitalVia', 6, 'FTS', 'x', 'Client Acquisition Manager', 'Mohit Bagdwal', '2018', 'x'),
(386, 'Rane TRW', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Vinnet Saini', '2018', 'x'),
(387, 'Rane TRW', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Raj Kumar Roy', '2018', 'x'),
(388, 'Rane TRW', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Divyanshu Pandey', '2018', 'x'),
(389, 'Rane TRW', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Mahipal Singh', '2018', 'x'),
(390, 'Rane TRW', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Ojash ', '2018', 'x'),
(391, 'Rane TRW', 6, 'FTS', 'x', 'Graduate Engineer Trainee', 'Suraj Halder', '2018', 'x'),
(392, 'Vincular Testing Labs', 7, 'FTS', 'x', 'Project Associate', 'Garima Tewari', '2018', 'x'),
(393, 'Vincular Testing Labs', 7, 'FTS', 'x', 'Project Associate', 'Pooja Arya', '2018', 'x'),
(394, 'CapitalVia', 7, 'FTS', 'x', 'Client Acquisition Manager', 'Gaurav Joshi', '2018', 'x'),
(395, 'CapitalVia', 7, 'FTS', 'x', 'Client Acquisition Manager', 'Pooja Arya', '2018', 'x'),
(396, 'CapitalVia', 7, 'FTS', 'x', 'Client Acquisition Manager', 'Sanjay Mehta', '2018', 'x'),
(397, 'CapitalVia', 7, 'FTS', 'x', 'Client Acquisition Manager', 'Suraj Singh', '2018', 'x'),
(398, 'EOSSUN Tech ', 7, 'FTS', 'x', 'Telecom Engineer', 'Bhupesh Upreti', '2018', 'x'),
(399, 'EOSSUN Tech ', 7, 'FTS', 'x', 'Telecom Engineer', 'Rohit Kumar', '2018', 'x'),
(400, 'Deloitte', 9, 'FCSA', 'x', 'Associate Analyst', 'Bhawana Rana', '2018', 'x'),
(401, 'Deloitte', 9, 'FCSA', 'x', 'Associate Analyst', 'Mahendra Singh Bora', '2018', 'x'),
(402, 'Deloitte', 9, 'FCSA', 'x', 'Associate Analyst', 'Hemant Singh Barthyal', '2018', 'x'),
(403, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Hema Koranga', '2018', 'x'),
(404, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Hemant Singh Barthyal', '2018', 'x'),
(405, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Ajay Rawat ', '2018', 'x'),
(406, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Amit Chandola', '2018', 'x'),
(407, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Bhawana Rana', '2018', 'x'),
(408, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Mahendra Singh Bora', '2018', 'x'),
(409, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Harshit Mehra', '2018', 'x'),
(410, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Vaibhav Sati', '2018', 'x'),
(411, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Karan Sati', '2018', 'x'),
(412, 'Bhilwara Infotechnologies', 9, 'FCSA', 'x', 'Network Analyst', 'Sachin Raikwal', '2018', 'x'),
(413, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Sunder Singh Mehra', '2018', 'x'),
(414, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Raj Joshi', '2018', 'x'),
(415, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Ravi Joshi', '2018', 'x'),
(416, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Ritik Agarwal', '2018', 'x'),
(417, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Sumit Majela', '2018', 'x'),
(418, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Vaishali Joshi', '2018', 'x'),
(419, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Diwakar Joshi', '2018', 'x'),
(420, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Karan Sati', '2018', 'x'),
(421, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Amit Chandola', '2018', 'x'),
(422, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Chandan Singh Khani', '2018', 'x'),
(423, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Mansi Dogra', '2018', 'x'),
(424, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Neeraj Mehta', '2018', 'x'),
(425, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Pankaj', '2018', 'x'),
(426, 'TCS', 9, 'FCSA', 'x', 'Graduate Trainee', 'Sachin Raikwal', '2018', 'x'),
(427, 'Wipro Wase', 9, 'FCSA', 'x', 'Project Engineer', 'Amit Chandola', '2018', 'x'),
(428, 'Wipro Wase', 9, 'FCSA', 'x', 'Project Engineer', 'Diwakar Joshi', '2018', 'x'),
(429, 'Wipro Wase', 9, 'FCSA', 'x', 'Project Engineer', 'Kavita Rana', '2018', 'x'),
(430, 'Alight Solutions', 9, 'FCSA', 'x', 'Set Up Configuration Specialist', 'Dheeraj Pandey', '2018', 'x'),
(431, 'Aditya Birla Capital', 10, 'FCBM', 'x', 'Telesales', 'Manisha', '2018', 'x'),
(432, 'ICICI Prudential', 10, 'FCBM', 'x', 'Business Development', 'Lokesh Singh Kaira', '2018', 'x'),
(433, 'TDI Mad (Ali Baba)', 10, 'FCBM', 'x', 'Marketing Communication Executive', 'Ankit Joshi', '2018', 'x'),
(434, 'TDI Mad (Ali Baba)', 10, 'FCBM', 'x', 'Specialist- Business Development', 'Rishi Belwal', '2018', 'x'),
(435, 'TDI Mad (Ali Baba)', 10, 'FCBM', 'x', 'Specialist- Business Development', 'Palash Singh', '2018', 'x'),
(436, 'TDI Mad (Ali Baba)', 10, 'FCBM', 'x', 'Marketing Communication Executive', 'Bhawana Upreti', '2018', 'x'),
(437, 'Alight Solutions', 10, 'FCBM', 'x', 'Customer Support Global', 'Bhawana Upreti', '2018', 'x'),
(438, 'Alight Solutions', 10, 'FCBM', 'x', 'Customer Support Global', 'Palash Singh', '2018', 'x'),
(439, 'Religare Health Insurance', 10, 'FCBM', 'x', 'Banker Insurance', 'Ravindra Singh Karki', '2018', 'x'),
(440, 'Maruti Nexa', 10, 'FCBM', 'x', 'Sales Executive', 'Rishi Belwal', '2018', 'x'),
(441, 'Maruti Nexa', 10, 'FCBM', 'x', 'Sales Executive', 'Lokesh Singh Kaira', '2018', 'x'),
(442, 'Da Milano', 10, 'FCBM', 'x', 'Retail Sales', 'Palash Singh', '2018', 'x'),
(443, 'Da Milano', 10, 'FCBM', 'x', 'Retail Sales', 'Deepali', '2018', 'x'),
(444, 'Reliance Retail', 10, 'FCBM', 'x', 'Showroom Manager', 'Rishi Belwal', '2018', 'x'),
(445, 'Vivo', 10, 'FCBM', 'x', 'VBA Service Executive', 'Lokesh Singh Kaira', '2018', 'x'),
(446, 'EOSSUN Tech ', 11, 'FTS', 'x', 'Jr. Telecom Engineer', 'Abhishek Kumar', '2018', 'x'),
(447, 'EOSSUN Tech ', 11, 'FTS', 'x', 'Jr. Telecom Engineer', 'Tarun Bhatt', '2018', 'x'),
(448, 'EOSSUN Tech ', 11, 'FTS', 'x', 'Jr. Telecom Engineer', 'Dippu Kumar', '2018', 'x'),
(449, 'EOSSUN Tech ', 11, 'FTS', 'x', 'Jr. Telecom Engineer', 'Manoj Kumar Bhatt', '2018', 'x'),
(450, 'EOSSUN Tech ', 11, 'FTS', 'x', 'Jr. Telecom Engineer', 'Aditya Tewari', '2018', 'x'),
(451, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Dhiraj Joshi', '2018', 'x'),
(452, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Dippu Kumar', '2018', 'x'),
(453, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Harish Rautela', '2018', 'x'),
(454, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Kaushik Prasad', '2018', 'x'),
(455, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Krishna Kumar', '2018', 'x'),
(456, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Lalit Singh Samant', '2018', 'x'),
(457, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Neeraj Chandra Joshi', '2018', 'x'),
(458, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Pawan Singh Raikwal', '2018', 'x'),
(459, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Priyanka Fartiyal', '2018', 'x'),
(460, 'Mitsuba Sical ', 11, 'FTS', 'x', 'Diploma Engineer Trainee', 'Rajat Kumar Tamta', '2018', 'x'),
(461, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Kaushik Prasad', '2018', 'x'),
(462, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Lalit Sharma', '2018', 'x'),
(463, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Abhishek Chaturvedi', '2018', 'x'),
(464, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Neeraj Chandra Joshi', '2018', 'x'),
(465, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Dippu Kumar', '2018', 'x'),
(466, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Rahul', '2018', 'x'),
(467, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Harish Rautela', '2018', 'x'),
(468, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Manoj Kumar Bhatt', '2018', 'x'),
(469, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Zaid Ansari', '2018', 'x'),
(470, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Abhinav', '2018', 'x'),
(471, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Krishna Kumar', '2018', 'x'),
(472, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Shubham Sharma', '2018', 'x'),
(473, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Neeraj Singh', '2018', 'x'),
(474, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Kuldeep Singh', '2018', 'x'),
(475, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Govind Ballabh Tiwari', '2018', 'x'),
(476, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Abhishek Agarwal', '2018', 'x'),
(477, 'Schneider Electric', 11, 'FTS', 'x', 'Junior Engineer Trainee', 'Tarun Bhatt', '2018', 'x'),
(478, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Abdul Fareed', '2018', 'x'),
(479, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Ayush Pangtey', '2018', 'x'),
(480, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Chandra Ballabh Bhatt', '2018', 'x'),
(481, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Chetan Gunwant', '2018', 'x'),
(482, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Jatin Pandey', '2018', 'x'),
(483, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Khushal Singh Bisht', '2018', 'x'),
(484, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Lakhan Singh Gaud', '2018', 'x'),
(485, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Manoj Sharma', '2018', 'x'),
(486, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Neeraj Joshi', '2018', 'x'),
(487, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Neeraj Painwal', '2018', 'x'),
(488, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Pawan Bhatt', '2018', 'x'),
(489, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Prakash Singh', '2018', 'x'),
(490, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Shahan Shah', '2018', 'x'),
(491, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Suraj Joshi', '2018', 'x'),
(492, 'Mitsuba Sical ', 12, 'FTS', 'x', 'Diploma Engineer Trainee', 'Tejas Kandpal', '2018', 'x'),
(493, 'HPPL', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Chandra Bhallab Pant', '2018', 'x'),
(494, 'HPPL', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Mahipal Singh', '2018', 'x'),
(495, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Naveen Chandra', '2018', 'x'),
(496, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Vijay Singh Bisht', '2018', 'x'),
(497, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Abhisakh Kumar', '2018', 'x'),
(498, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Varun Bansal', '2018', 'x'),
(499, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Ramesh Chandra', '2018', 'x'),
(500, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Vivek Joshi', '2018', 'x'),
(501, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Rajan Kumar', '2018', 'x'),
(502, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Rahul Kumar Sharma', '2018', 'x'),
(503, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Mahipal Singh', '2018', 'x'),
(504, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Rajat Singh Karki', '2018', 'x'),
(505, 'Sun Vacuum', 12, 'FTS', 'x', 'Junior Engineer Trainee', 'Partha Malik', '2018', 'x'),
(506, 'Aditya Birla Capital', 13, 'FCBM', 'x', 'Telesales', 'Keertishri Mehra', '2018', 'x'),
(507, 'Aditya Birla Capital', 13, 'FCBM', 'x', 'Telesales', 'Navisha Mehta', '2018', 'x'),
(508, 'Alight Solutions', 13, 'FCBM', 'x', 'Customer Support Global', 'Radhika Pasricha', '2018', 'x'),
(509, 'Religare Health Insurance', 13, 'FCBM', 'x', 'Agency Insurance', 'Keertishri Mehra', '2018', 'x'),
(510, 'Religare Health Insurance', 13, 'FCBM', 'x', 'Agency Insurance', 'Nainika Karki', '2018', 'x'),
(511, 'Da Milano', 13, 'FCBM', 'x', 'Retail Sales', 'Radhika Pasricha', '2018', 'x'),
(512, 'Ucertify', 2, 'FCBM', 'x', 'Sales', 'Manjari Chaturvedi', '2018', 'x'),
(513, 'Karvy Stock Broking', 2, 'FCBM', 'x', 'Equity Advisor', 'Paridhi Gupta', '2018', 'x'),
(514, 'Karvy Stock Broking', 2, 'FCBM', 'x', 'Equity Advisor', 'Neha Tiwari', '2018', 'x'),
(515, 'Karvy Stock Broking', 2, 'FCBM', 'x', 'Equity Advisor', 'Himanshu Bhatt', '2018', 'x'),
(516, 'Karvy Stock Broking', 2, 'FCBM', 'x', 'Equity Advisor', 'Vartika Tiwari', '2018', 'x'),
(517, 'Karvy Stock Broking', 2, 'FCBM', 'x', 'Equity Advisor', 'Gayatri', '2018', 'x'),
(518, 'Karvy Stock Broking', 2, 'FCBM', 'x', 'Equity Advisor', 'Vipin Kumar Gangwar', '2018', 'x'),
(519, 'Laksh HR ', 2, 'FCBM', 'x', 'HR Recruiter', 'Priyanka Kothari', '2018', 'x'),
(520, 'Just Dial', 2, 'FCBM', 'x', 'Certified Internet Consultants', 'Chandra Prakash Rathore', '2018', 'x'),
(521, 'Just Dial', 2, 'FCBM', 'x', 'Certified Internet Consultants', 'Vikas verma?', '2018', 'x'),
(522, 'India Shelter', 2, 'FCBM', 'x', 'Management Trainee', 'Vikram Singh Bisht', '2018', 'x'),
(523, 'Aditya Birla Capital', 2, 'FCBM', 'x', 'Telesales', 'Mamta Joshi', '2018', 'x'),
(524, 'Aditya Birla Capital', 2, 'FCBM', 'x', 'Telesales', 'Shweta Pandey', '2018', 'x'),
(525, 'Aditya Birla Capital', 2, 'FCBM', 'x', 'Telesales', 'Lalit Mohan', '2018', 'x'),
(526, 'Aditya Birla Capital', 2, 'FCBM', 'x', 'Telesales', 'Mukesh Mukheya', '2018', 'x'),
(527, 'Aditya Birla Capital', 2, 'FCBM', 'x', 'Telesales', 'Deepti Upadhyay', '2018', 'x'),
(528, 'Aditya Birla Capital', 2, 'FCBM', 'x', 'Telesales', 'Swarnima Juyal', '2018', 'x'),
(529, 'Aditya Birla Capital', 2, 'FCBM', 'x', 'Telesales', 'Ruchika Joshi', '2018', 'x'),
(530, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Dheeraj Rautela', '2018', 'x'),
(531, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Akshay Kumar', '2018', 'x'),
(532, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Vinod Kumar', '2018', 'x'),
(533, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Pankaj ', '2018', 'x'),
(534, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Rajat Sarna', '2018', 'x'),
(535, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Jagdeesh Maurya', '2018', 'x'),
(536, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Neha Badola', '2018', 'x'),
(537, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Varsha Gupta', '2018', 'x'),
(538, 'ICICI Prudential', 2, 'FCBM', 'x', 'Business Development', 'Apoorva Tripathi', '2018', 'x'),
(539, 'TDI Mad (Ali Baba)', 2, 'FCBM', 'x', 'Marketing Communication Executive', 'Apoorva Tripathi', '2018', 'x'),
(540, 'Religare Health Insurance', 2, 'FCBM', 'x', 'Banker Insurance', 'Devashis Mandal', '2018', 'x'),
(541, 'Maruti Nexa', 2, 'FCBM', 'x', 'Sales Executive', 'Shubhanshu Dalakoti', '2018', 'x'),
(542, 'Maruti Nexa', 2, 'FCBM', 'x', 'Sales Executive', 'Vartika Tiwari', '2018', 'x'),
(543, 'Maruti Nexa', 2, 'FCBM', 'x', 'Sales Executive', 'Swarnima Juyal', '2018', 'x'),
(544, 'Maruti Nexa', 2, 'FCBM', 'x', 'Sales Executive', 'Jaswant Singh Mauri', '2018', 'x'),
(545, 'Fintegic Advice Cube', 2, 'FCBM', 'x', 'Business Development', 'Akshay Kumar', '2018', 'x'),
(546, 'Fintegic Advice Cube', 2, 'FCBM', 'x', 'Finance', 'Himanshu Melkani', '2018', 'x'),
(547, 'Fintegic Advice Cube', 2, 'FCBM', 'x', 'Finance', 'Jaswant Singh Mauri', '2018', 'x'),
(548, 'HPPL', 2, 'FCBM', 'x', 'Planning', 'Nisha Sharma', '2018', 'x'),
(549, 'Da Milano', 2, 'FCBM', 'x', 'Retail Sales', 'Nisha Sharma', '2018', 'x'),
(550, 'Reliance Retail', 2, 'FCBM', 'x', 'Showroom Manager', 'Nisha Sharma', '2018', 'x'),
(551, 'Bhilwara Infotechnologies', 1, 'FCSA', 'x', 'Network Analyst', 'Diksha Upreti', '2018', 'x'),
(552, 'Bhilwara Infotechnologies', 1, 'FCSA', 'x', 'Network Analyst', 'Davesh Joshi', '2018', 'x'),
(553, 'SmartData', 1, 'FCSA', 'x', 'Software Engineer Trainee', 'Diksha Upreti', '2018', 'x'),
(554, 'SmartData', 1, 'FCSA', 'x', 'Software Engineer Trainee', 'Sandeep Rai', '2018', 'x'),
(555, 'SmartData', 1, 'FCSA', 'x', 'Software Engineer Trainee', 'Suraj Sanwal', '2018', 'x'),
(556, 'SmartData', 1, 'FCSA', 'x', 'Software Engineer Trainee', 'Himanshu', '2018', 'x'),
(557, 'SmartData', 1, 'FCSA', 'x', 'Software Engineer Trainee', 'Davesh Joshi', '2018', 'x'),
(558, 'SmartData', 1, 'FCSA', 'x', 'Software Engineer Trainee', 'Yashwant Rautela', '2018', 'x'),
(559, 'SmartData', 1, 'FCSA', 'x', 'Software Engineer Trainee', 'Gaurav Bisht', '2018', 'x'),
(560, 'SmartData', 1, 'FCSA', 'x', 'Software Engineer Trainee', 'Amit Singh', '2018', 'x'),
(561, 'Syscom Softech', 1, 'FCSA', 'x', 'Software Trainee', 'Dheeraj Joshi', '2018', 'x'),
(562, 'Syscom Softech', 1, 'FCSA', 'x', 'Software Trainee', 'Davesh Joshi', '2018', 'x'),
(563, 'Fonantrix Solutions', 1, 'FCSA', 'x', 'Software Trainees', 'Indra Pawar', '2018', 'x');
INSERT INTO `placement_data` (`ID`, `COMPANY`, `COURSE`, `DEPTID`, `PACKAGE`, `DESIG_PROFILE`, `STUDENT_PALCED`, `YEAR`, `MONTH`) VALUES
(564, 'Sebiz', 1, 'FCSA', 'x', 'PHP Developer', 'Anita Adhikari', '2018', 'x'),
(565, 'Sebiz', 1, 'FCSA', 'x', 'SEO', 'Manish Emanuel', '2018', 'x'),
(566, 'Sebiz', 1, 'FCSA', 'x', 'SEO', 'Rahul Verma', '2018', 'x'),
(567, 'Sebiz', 1, 'FCSA', 'x', 'SEO', 'Vineet Padaliya', '2018', 'x'),
(568, 'Lemon Tree', 8, 'FHM', '0', 'Management Trainee', 'Navneet Joshi', '2018', 'APRIL'),
(569, 'Lemon Tree', 8, 'FHM', '0', 'Management Trainee', 'Yashvardhan Rawat', '2018', 'APRIL'),
(570, 'Taco Bell,Burman Hospitality', 8, 'FHM', '0', 'Management Trainee', 'Praven Kapri', '2018', 'APRIL'),
(571, 'Taco Bell Burman Hospitality', 8, 'FHM', '0', 'Management Trainee', 'Aayush Pandey', '2018', 'APRIL'),
(572, 'Taco Bell Burman Hospitality', 8, 'FHM', '0', 'Management Trainee', 'Arvind Kumar', '2018', 'APRIL'),
(573, 'Taco Bell Burman Hospitality', 8, 'FHM', '0', 'Management Trainee', 'Astel Peter', '2018', 'APRIL'),
(574, 'Taco Bell Burman Hospitality', 8, 'FHM', '0', 'Management Trainee', 'Lokesh Kotiya', '2018', 'APRIL'),
(575, 'Taco Bell Burman Hospitality', 8, 'FHM', '0', 'Management Trainee', 'Rahul Fulara', '2018', 'APRIL'),
(576, 'Taco Bell Burman Hospitality', 8, 'FHM', '0', 'Management Trainee', 'Rishabh Kasaudhan', '2018', 'APRIL'),
(577, 'Taco Bell Burman Hospitality', 8, 'FHM', '0', 'Management Trainee', 'Rohit Karki', '2018', 'APRIL'),
(578, 'J W Marriott ', 8, 'FHM', '0', 'Housekeeping Associate', 'Himanshu Bhatt', '2018', 'APRIL'),
(579, 'J W Marriott ', 8, 'FHM', '0', 'Housekeeping Associate', 'Mohd Bilal', '2018', 'APRIL'),
(580, 'J W Marriott ', 8, 'FHM', '0', 'Housekeeping Associate', 'Narendra Singh ', '2018', 'APRIL'),
(581, 'J W Marriott ', 8, 'FHM', '0', 'Culinary associate', 'Ravindra Mawari', '2018', 'APRIL'),
(582, 'J W Marriott ', 8, 'FHM', '0', 'Culinary associate', 'Yatendra singh Mehra', '2018', 'APRIL'),
(583, 'J W Marriott ', 8, 'FHM', '0', 'Front office associate', 'Rahul Koranga', '2018', 'APRIL'),
(584, 'J W Marriott ', 8, 'FHM', '0', 'Front office associate', 'Deepak Bhatt', '2018', 'APRIL'),
(585, 'J W Marriott ', 8, 'FHM', '0', 'Front office associate', 'Rohit Karki', '2018', 'APRIL'),
(586, 'J W Marriott ', 8, 'FHM', '0', 'Culinary associate', 'Neeraj Kumar', '2018', 'APRIL'),
(587, 'J W Marriott ', 8, 'FHM', '0', 'F&B associate ', 'Deepak Mehra', '2018', 'APRIL'),
(588, 'J W Marriott ', 8, 'FHM', '0', 'F&B associate ', 'NItin Mehra', '2018', 'APRIL'),
(589, 'J W Marriott ', 8, 'FHM', '0', 'F&B associate ', 'Udit Bhakuni', '2018', 'APRIL'),
(590, 'J W Marriott ', 8, 'FHM', '0', 'F&B associate ', 'Tarun Manral', '2018', 'APRIL'),
(591, 'J W Marriott ', 8, 'FHM', '0', 'F&B associate ', 'Rohit Bhatt', '2018', 'APRIL'),
(592, 'J W Marriott ', 8, 'FHM', '0', 'F&B associate ', 'Pranjal Jantwal', '2018', 'APRIL'),
(593, 'J W Marriott ', 8, 'FHM', '0', 'F&B associate ', 'Deepak Tiwari', '2018', 'APRIL'),
(594, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Sarim Jilani', '2018', 'APRIL'),
(595, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Shekher Chandra Joshi', '2018', 'APRIL'),
(596, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Harish Chandra', '2018', 'APRIL'),
(597, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Kuldeep Singh Rawat', '2018', 'APRIL'),
(598, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Sagar Joshi', '2018', 'APRIL'),
(599, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Suraj Singh', '2018', 'APRIL'),
(600, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Pradeep Singh', '2018', 'APRIL'),
(601, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Rupesh Nath Goswami', '2018', 'APRIL'),
(602, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Inder Singh Bisht', '2018', 'APRIL'),
(603, 'J W Marriott ', 8, 'FHM', '0', 'On the Job Training', 'Manoj Kumar Belwal', '2018', 'APRIL'),
(604, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'Front office associate', 'Neeraj Singh', '2018', 'APRIL'),
(605, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'Front office associate', 'Gaurav Joshi', '2018', 'APRIL'),
(606, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'Housekeeping Associate', 'Virendra Nayal', '2018', 'APRIL'),
(607, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'F&B Service associate', 'Arvind Kumar', '2018', 'APRIL'),
(608, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'F&B Service associate', 'Harpreet singh bal', '2018', 'APRIL'),
(609, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'F&B Service associate', 'Deepak Singh Danu', '2018', 'APRIL'),
(610, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'F&B Service associate', 'Harshit Lal Shah', '2018', 'APRIL'),
(611, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'Culinary associate', 'Nikhil Bisht', '2018', 'APRIL'),
(612, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Ram Awtar', '2018', 'APRIL'),
(613, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Tarun Belwal', '2018', 'APRIL'),
(614, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Deepak Singh Rautela', '2018', 'APRIL'),
(615, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Devendra Singh Latwal', '2018', 'APRIL'),
(616, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Kavidra Singh Koranga', '2018', 'APRIL'),
(617, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Dharmendra Singh Bisht', '2018', 'APRIL'),
(618, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Dinesh Chandra Sati', '2018', 'APRIL'),
(619, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Dinesh Singh', '2018', 'APRIL'),
(620, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Gaurav Singh Majila', '2018', 'APRIL'),
(621, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Harish Singh Bisht', '2018', 'APRIL'),
(622, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Harshit Bora', '2018', 'APRIL'),
(623, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Khushal Singh', '2018', 'APRIL'),
(624, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Mohan Singh', '2018', 'APRIL'),
(625, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Mukesh Giri', '2018', 'APRIL'),
(626, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Rakesh Singh', '2018', 'APRIL'),
(627, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Vinod Sati', '2018', 'APRIL'),
(628, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Khushal Singh', '2018', 'APRIL'),
(629, 'Renaissance & Fairfield By Marriott', 8, 'FHM', '0', 'On The Job Training', 'Arman Ali', '2018', 'APRIL'),
(630, 'Hyderabad Marriott & Convenction centre', 8, 'FHM', '0', 'Front office associate', 'Rohit karki', '2018', 'APRIL'),
(631, 'Hyderabad Marriott & Convenction centre', 8, 'FHM', '0', 'F&B associate ', 'Subham Chand', '2018', 'APRIL'),
(632, 'Hyderabad Marriott & Convenction centre', 8, 'FHM', '0', 'F&B associate ', 'Rakesh Negi', '2018', 'APRIL'),
(633, 'Hyderabad Marriott & Convenction centre', 8, 'FHM', '0', 'F&B associate ', 'GaneshPrasad', '2018', 'APRIL'),
(634, 'Hyderabad Marriott & Convenction centre', 8, 'FHM', '0', 'Housekeeping associate', 'Manoj Bhandari', '2018', 'APRIL'),
(635, 'Hyderabad Marriott & Convenction centre', 8, 'FHM', '0', 'Housekeeping associate', 'Mohit Singh Karakoti', '2018', 'APRIL'),
(636, 'Hyderabad Marriott & Convenction centre', 8, 'FHM', '0', 'Culinary associate', 'Rakesh Tripathi', '2018', 'APRIL'),
(637, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Aman Verma', '2018', 'APRIL'),
(638, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Bablu Singh Khati', '2018', 'APRIL'),
(639, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Balvant Singh', '2018', 'APRIL'),
(640, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Kamal Singh', '2018', 'APRIL'),
(641, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Kishan Singh Bhandari', '2018', 'APRIL'),
(642, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Mahendra Arya', '2018', 'APRIL'),
(643, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Mukesh Mankoti', '2018', 'APRIL'),
(644, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Narendra singh', '2018', 'APRIL'),
(645, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Prakash Singh', '2018', 'APRIL'),
(646, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Priyank Bhandari', '2018', 'APRIL'),
(647, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Rajendra singh', '2018', 'APRIL'),
(648, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Rohit Singh', '2018', 'APRIL'),
(649, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Sanjay Pandey', '2018', 'APRIL'),
(650, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Sanjay Pant', '2018', 'APRIL'),
(651, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Vijay Bhandari', '2018', 'APRIL'),
(652, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Virendra Singh', '2018', 'APRIL'),
(653, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Yogendra SIngh', '2018', 'APRIL'),
(654, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Yogesh Pant', '2018', 'APRIL'),
(655, 'The Marriott ', 8, 'FHM', '0', 'On The Job Training', 'Yogesh Singh Salal', '2018', 'APRIL'),
(656, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Ankit singh Negi???? ', '2018', 'APRIL'),
(657, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Jayesh Kakkar ', '2018', 'APRIL'),
(658, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Anjali Chand ', '2018', 'APRIL'),
(659, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Nidhi Kaloni ', '2018', 'APRIL'),
(660, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Govind Singh Bisht ', '2018', 'APRIL'),
(661, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Pramod Singh Bisht ', '2018', 'APRIL'),
(662, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Tarun Joshi ', '2018', 'APRIL'),
(663, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Yogit Bohra ', '2018', 'APRIL'),
(664, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Dheeraj Palariya  ', '2018', 'APRIL'),
(665, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Rishabh Kasaudhan', '2018', 'APRIL'),
(666, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Yashwardhan Singh Rawat', '2018', 'APRIL'),
(667, 'Park Hyatt', 8, 'FHM', '0', 'Guest Service associate ', 'Suraj Singh Bisht', '2018', 'APRIL'),
(668, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Abhinay Ronald', '2018', 'APRIL'),
(669, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Bhuwan Chandra Kapri', '2018', 'APRIL'),
(670, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Deepak Bisht-2', '2018', 'APRIL'),
(671, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Himanshu Bhatt', '2018', 'APRIL'),
(672, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Kanchan Singh Bisht', '2018', 'APRIL'),
(673, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Kundan Singh Negi', '2018', 'APRIL'),
(674, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Laxman Singh Thakur', '2018', 'APRIL'),
(675, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Manoj Bisht', '2018', 'APRIL'),
(676, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Manoj Giri', '2018', 'APRIL'),
(677, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'ShubhamBisht', '2018', 'APRIL'),
(678, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Ankita Singhal', '2018', 'APRIL'),
(679, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Anita Karayat', '2018', 'APRIL'),
(680, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Dinesh Singh Bisht', '2018', 'APRIL'),
(681, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Nitin Kumar', '2018', 'APRIL'),
(682, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Arjun Singh', '2018', 'APRIL'),
(683, 'Park Hyatt', 8, 'FHM', '0', 'On the Job Training', 'Ashok Singh Koranga', '2018', 'APRIL'),
(684, 'Park Hyatt', 8, 'FHM', '0', 'F&B associate ', 'Inderjeet Singh', '2018', 'APRIL'),
(685, 'Park Hyatt', 8, 'FHM', '0', 'F&B associate ', 'Himanshu Mehra', '2018', 'APRIL'),
(686, 'Hyatt Regency', 8, 'FHM', '0', 'F&B associate ', 'Rahul Gunwant', '2018', 'APRIL'),
(687, 'Hyatt Regency', 8, 'FHM', '0', 'F&B associate ', 'Lokesh Kotiya', '2018', 'APRIL'),
(688, 'Hyatt Regency', 8, 'FHM', '0', 'F&B associate ', 'Vipin Sanwal', '2018', 'APRIL'),
(689, 'The Hyatt', 8, 'FHM', '0', 'F&B associate ', 'Gopal Singh Bhakuni', '2018', 'APRIL'),
(690, 'The Hyatt', 8, 'FHM', '0', 'F&B associate ', 'Pradeep Singh Adhikari', '2018', 'APRIL'),
(691, 'The Hyatt', 8, 'FHM', '0', 'F&B associate ', 'Dixit Arya', '2018', 'APRIL'),
(692, 'The Hyatt', 8, 'FHM', '0', 'F&B associate ', 'Deepesh Pandey', '2018', 'APRIL'),
(693, 'The Hyatt', 8, 'FHM', '0', 'F&B associate ', 'Deepak Singh Rawat', '2018', 'APRIL'),
(694, 'The Hyatt', 8, 'FHM', '0', 'F&B associate ', 'Deepak Nagarkoti', '2018', 'APRIL'),
(695, 'The Oberois ', 8, 'FHM', '0', 'Housekeeping associate', 'Abhay Pandey', '2018', 'APRIL'),
(696, 'The Oberois ', 8, 'FHM', '0', 'Housekeeping associate', 'Rahul Fulara', '2018', 'APRIL'),
(697, 'The Oberois ', 8, 'FHM', '0', 'F&B associate ', 'Lokesh Kotiya', '2018', 'APRIL'),
(698, 'The Oberois ', 8, 'FHM', '0', 'F&B associate ', 'Harindra mehta', '2018', 'APRIL'),
(699, 'The Oberois ', 8, 'FHM', '0', 'Culinary associate', 'Navneet Joshi', '2018', 'APRIL'),
(700, 'The Oberois ', 8, 'FHM', '0', 'F&B associate ', 'Dheeraj Pant', '2018', 'APRIL'),
(701, 'The Oberois ', 8, 'FHM', '0', 'F&B associate ', 'Sanjay Singh', '2018', 'APRIL'),
(702, 'The Oberois ', 8, 'FHM', '0', 'F&B associate ', 'Aayush Pandey', '2018', 'APRIL'),
(703, 'The Oberois ', 8, 'FHM', '0', 'F&B associate ', 'Prakesh chandra', '2018', 'APRIL'),
(704, 'The Oberois ', 8, 'FHM', '0', 'F&B associate ', 'Narendra SIngh', '2018', 'APRIL'),
(705, 'The Oberois ', 8, 'FHM', '0', 'F&B associate ', 'Ajay Bhakuni', '2018', 'APRIL'),
(706, 'The Oberois ', 8, 'FHM', '0', 'Housekeeping associate', 'Himanshu', '2018', 'APRIL'),
(707, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Lokesh Singh', '2018', 'APRIL'),
(708, 'The Leela Ambience ', 8, 'FHM', '0', 'Housekeeping associate', 'Karan Lohani', '2018', 'APRIL'),
(709, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Ajay Bora', '2018', 'APRIL'),
(710, 'The Leela Ambience ', 8, 'FHM', '0', 'Culinary associate', 'Abhiraj Singh Karki', '2018', 'APRIL'),
(711, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Harish Singh Bhakuni', '2018', 'APRIL'),
(712, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Maneesh Chandra', '2018', 'APRIL'),
(713, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Narendra Singh', '2018', 'APRIL'),
(714, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Suraj Bisht', '2018', 'APRIL'),
(715, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Yogesh Singh', '2018', 'APRIL'),
(716, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Deepender Bisht', '2018', 'APRIL'),
(717, 'The Leela Ambience ', 8, 'FHM', '0', 'F&B associate ', 'Maneesh Chandra', '2018', 'APRIL'),
(718, 'The Leela Ambience ', 8, 'FHM', '0', 'Front office associate', 'Yachana Parmar', '2018', 'APRIL'),
(719, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Lalit Singh', '2018', 'APRIL'),
(720, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Lokesh Upadhyay', '2018', 'APRIL'),
(721, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Rakesh Tripathi', '2018', 'APRIL'),
(722, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Bhuwan Chandra', '2018', 'APRIL'),
(723, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Gyan Sagar', '2018', 'APRIL'),
(724, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Pawan Kumar Arya', '2018', 'APRIL'),
(725, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Ram Singh Rawat', '2018', 'APRIL'),
(726, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Sanjay Singh Mehra', '2018', 'APRIL'),
(727, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Sumit Kumar', '2018', 'APRIL'),
(728, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Bhairav Dutt ', '2018', 'APRIL'),
(729, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Lalit Mohan Singh', '2018', 'APRIL'),
(730, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Rohit chandra Arya', '2018', 'APRIL'),
(731, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Juned ahmad', '2018', 'APRIL'),
(732, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Tahjeev ali', '2018', 'APRIL'),
(733, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Mohd, varish', '2018', 'APRIL'),
(734, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Mohmad aman', '2018', 'APRIL'),
(735, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Harsh bisht', '2018', 'APRIL'),
(736, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'yogesh singh musyuni', '2018', 'APRIL'),
(737, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Kamal Rautella', '2018', 'APRIL'),
(738, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Shailendra Devka', '2018', 'APRIL'),
(739, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Deepak Mehra', '2018', 'APRIL'),
(740, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Vipin sanwal', '2018', 'APRIL'),
(741, 'The Leela Palace', 8, 'FHM', '0', 'HOT', 'Neeraj Joshi', '2018', 'APRIL'),
(742, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Rahul Rawat', '2018', 'APRIL'),
(743, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Vijay Suyal', '2018', 'APRIL'),
(744, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Suraj Bohra', '2018', 'APRIL'),
(745, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Deepak Mahara', '2018', 'APRIL'),
(746, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Deepak Bhatt ', '2018', 'APRIL'),
(747, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Man Singh', '2018', 'APRIL'),
(748, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Himanshu Bisht', '2018', 'APRIL'),
(749, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Pankaj Bisht', '2018', 'APRIL'),
(750, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Trilok Singh', '2018', 'APRIL'),
(751, 'The Jaypee Palace & convenction centre', 8, 'FHM', '0', 'Guest Service assistant', 'Sumit Kumar', '2018', 'APRIL'),
(752, 'Four Point by Sheraton', 8, 'FHM', '0', 'Housekeeping associate ', 'Jitendra Bisht', '2018', 'APRIL'),
(753, 'Four Point by Sheraton', 8, 'FHM', '0', 'Housekeeping associate', 'Narendra mehra', '2018', 'APRIL'),
(754, 'Four Point by Sheraton', 8, 'FHM', '0', 'F&B associate', 'Pawan Singh', '2018', 'APRIL'),
(755, 'Four Point by Sheraton', 8, 'FHM', '0', 'F&B associate', 'Naveen Chandra Bhatt', '2018', 'APRIL'),
(756, 'Four Point by Sheraton', 8, 'FHM', '0', 'F&B associate', 'Roshan Chauhan', '2018', 'APRIL'),
(757, 'Four Point by Sheraton', 8, 'FHM', '0', 'F&B associate', 'Pushker singh Bisht', '2018', 'APRIL'),
(758, 'ITC Gardenia', 8, 'FHM', '0', 'Front office Learner ', 'Astel Peter', '2018', 'APRIL'),
(759, 'ITC Gardenia', 8, 'FHM', '0', 'Front office Learner', 'Pawan Joshi', '2018', 'APRIL'),
(760, 'ITC Gardenia', 8, 'FHM', '0', 'Housekeeping Learner', 'Abhishek Joshi', '2018', 'APRIL'),
(761, 'ITC Gardenia', 8, 'FHM', '0', 'Housekeeping Learner', 'Lalit Mohan Bhatt', '2018', 'APRIL'),
(762, 'ITC Gardenia', 8, 'FHM', '0', 'Housekeeping Learner', 'Pankaj Joshi', '2018', 'APRIL'),
(763, 'ITC Gardenia', 8, 'FHM', '0', 'Housekeeping Learner', 'Rohit Batola', '2018', 'APRIL'),
(764, 'ITC Gardenia', 8, 'FHM', '0', 'Housekeeping Learner', 'Rohit Rawat', '2018', 'APRIL'),
(765, 'ITC Gardenia', 8, 'FHM', '0', 'F&B service Learner', 'Aayush Pandey', '2018', 'APRIL'),
(766, 'ITC Gardenia', 8, 'FHM', '0', 'F&B service Learner', 'Narendra Singh', '2018', 'APRIL'),
(767, 'ITC Gardenia', 8, 'FHM', '0', 'F&B service Learner', 'Prakash Chandra Joshi', '2018', 'APRIL'),
(768, 'ITC Gardenia', 8, 'FHM', '0', 'F&B service Learner', 'Rahul Gunwant', '2018', 'APRIL'),
(769, 'ITC Gardenia', 8, 'FHM', '0', 'F&B service Learner', 'Praveen Kapri', '2018', 'APRIL'),
(770, 'ITC Gardenia', 8, 'FHM', '0', 'F&B service Learner', 'Ajay Rawat', '2018', 'APRIL'),
(771, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Pawan Joshi', '2018', 'APRIL'),
(772, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Aashish Patwar', '2018', 'APRIL'),
(773, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Rahul Pant', '2018', 'APRIL'),
(774, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Kuldeep  Bisht', '2018', 'APRIL'),
(775, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Maneesh Pant', '2018', 'APRIL'),
(776, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Manoj Singh Aithani', '2018', 'APRIL'),
(777, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Kapil Dev Pandey ', '2018', 'APRIL'),
(778, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Kamlesh Singh  Bisht', '2018', 'APRIL'),
(779, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Kamlesh Punetha', '2018', 'APRIL'),
(780, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Kailash Singh', '2018', 'APRIL'),
(781, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Himanshu Lohiya', '2018', 'APRIL'),
(782, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Harish  Singh', '2018', 'APRIL'),
(783, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Deepak Singh Koranga', '2018', 'APRIL'),
(784, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Bhagat Singh Mehra', '2018', 'APRIL'),
(785, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Vinod Kumar Sorari', '2018', 'APRIL'),
(786, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Sourabh Singh Fartiyal', '2018', 'APRIL'),
(787, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Rajendra Singh Fartiyal', '2018', 'APRIL'),
(788, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Pushkar Singh Koranga', '2018', 'APRIL'),
(789, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Pushkar Karki', '2018', 'APRIL'),
(790, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Pankaj Singh Dobal', '2018', 'APRIL'),
(791, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Saurabh Pandey', '2018', 'APRIL'),
(792, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Neeraj Joshi ', '2018', 'APRIL'),
(793, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Rishab Jayswal', '2018', 'APRIL'),
(794, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Rajesh Dani ', '2018', 'APRIL'),
(795, 'ITC Gardenia', 8, 'FHM', '0', 'On The Job Training', 'Jyoti Pawar', '2018', 'APRIL'),
(796, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Chandan Singh negi', '2018', 'APRIL'),
(797, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Kamal Singh Bisht', '2018', 'APRIL'),
(798, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Abshiek Thathola', '2018', 'APRIL'),
(799, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Manohar Singh', '2018', 'APRIL'),
(800, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Mohit Sharma', '2018', 'APRIL'),
(801, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Manoj Singh Jumal', '2018', 'APRIL'),
(802, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Lalit Mehra', '2018', 'APRIL'),
(803, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Kishore Chand', '2018', 'APRIL'),
(804, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Jitendra Kumar', '2018', 'APRIL'),
(805, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Harender Singh Bhoj', '2018', 'APRIL'),
(806, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Deepak Singh Bisht', '2018', 'APRIL'),
(807, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Suraj Singh Bohra', '2018', 'APRIL'),
(808, 'ITC Kohinoor', 8, 'FHM', '0', 'On The Job Training', 'Kailash Singh Bisht', '2018', 'APRIL'),
(809, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Bhupesh Rawal', '2018', 'APRIL'),
(810, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Bharat Sungh  Kalakoti', '2018', 'APRIL'),
(811, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Bachan Singh', '2018', 'APRIL'),
(812, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Ashok Singh', '2018', 'APRIL'),
(813, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Virendra Singh ', '2018', 'APRIL'),
(814, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Suraj Singh Pargai', '2018', 'APRIL'),
(815, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Suraj Bohra', '2018', 'APRIL'),
(816, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Sumit Rawat', '2018', 'APRIL'),
(817, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Sumit Nainwal', '2018', 'APRIL'),
(818, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Subash Pandey', '2018', 'APRIL'),
(819, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Shankar Singh Gaira', '2018', 'APRIL'),
(820, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Saurabh Bhatt', '2018', 'APRIL'),
(821, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Ravi Singh', '2018', 'APRIL'),
(822, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Rajeev Singh ', '2018', 'APRIL'),
(823, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Rajendra Singh Rawat', '2018', 'APRIL'),
(824, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Rajendar Singh', '2018', 'APRIL'),
(825, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Rajat Joshi', '2018', 'APRIL'),
(826, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Rahul Gangwar', '2018', 'APRIL'),
(827, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Prakash Singh Dev', '2018', 'APRIL'),
(828, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Pawan singh Rautela', '2018', 'APRIL'),
(829, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Pankaj Singh Dhami', '2018', 'APRIL'),
(830, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Pankaj Singh Dasila', '2018', 'APRIL'),
(831, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Pankaj Karakoti', '2018', 'APRIL'),
(832, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Neeraj kapri', '2018', 'APRIL'),
(833, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Nikhil Bohra', '2018', 'APRIL'),
(834, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Manoj Chandra Pant', '2018', 'APRIL'),
(835, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Pankaj Kanwal', '2018', 'APRIL'),
(836, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Neeraj Singh Jalal', '2018', 'APRIL'),
(837, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Neeraj Palariya', '2018', 'APRIL'),
(838, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Manoj Joshi', '2018', 'APRIL'),
(839, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Mangal Singh', '2018', 'APRIL'),
(840, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Kamlesh Adhakari', '2018', 'APRIL'),
(841, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Anand Singh Mehra', '2018', 'APRIL'),
(842, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Deepak Mahar', '2018', 'APRIL'),
(843, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Gaurav Joshi', '2018', 'APRIL'),
(844, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Himanshu Kholiya', '2018', 'APRIL'),
(845, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Harpal Singh', '2018', 'APRIL'),
(846, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Mahendra Singh Kholiya', '2018', 'APRIL'),
(847, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Narendra Singh Kanwal', '2018', 'APRIL'),
(848, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Pankaj Pandey', '2018', 'APRIL'),
(849, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Rohit Kumar Rawat', '2018', 'APRIL'),
(850, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Pushkar Kandpal', '2018', 'APRIL'),
(851, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Rajendra Melkani', '2018', 'APRIL'),
(852, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Raspal Singh', '2018', 'APRIL'),
(853, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Ravindra Van Goswami', '2018', 'APRIL'),
(854, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Shrish Nainwal', '2018', 'APRIL'),
(855, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Tanuj Singh Rawat', '2018', 'APRIL'),
(856, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Devendra Pokhariya', '2018', 'APRIL'),
(857, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Dinesh Singh', '2018', 'APRIL'),
(858, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Hemant Raj Singh Dobal', '2018', 'APRIL'),
(859, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Umesh Singh', '2018', 'APRIL'),
(860, 'ITC Grand Chola', 8, 'FHM', '0', 'On The Job Training', 'Mahendra Singh Bhaisora', '2018', 'APRIL'),
(861, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Yogesh Singh', '2018', 'APRIL'),
(862, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Manish Karnatak', '2018', 'APRIL'),
(863, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Harish singh', '2018', 'APRIL'),
(864, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Dinesh Dutt Devrari', '2018', 'APRIL'),
(865, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Vijay Singh  Rawat', '2018', 'APRIL'),
(866, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Yadav Singh ', '2018', 'APRIL'),
(867, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Amit Kumar', '2018', 'APRIL'),
(868, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Bhuwan Ch. pandey', '2018', 'APRIL'),
(869, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Deepak Bisht', '2018', 'APRIL'),
(870, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Rahul Singh', '2018', 'APRIL'),
(871, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Sundar Singh Rana', '2018', 'APRIL'),
(872, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Anand Bhandari', '2018', 'APRIL'),
(873, 'ITC Welcome', 8, 'FHM', '0', 'On The Job Training', 'Mahipal Singh', '2018', 'APRIL'),
(874, 'Ramada Resort & Spa', 8, 'FHM', '0', 'Guest service Assistant', 'Nitin Chand', '2018', 'APRIL'),
(875, 'Ramada Resort & Spa', 8, 'FHM', '0', 'Guest service Assistant', 'Deepak Sharma', '2018', 'APRIL'),
(876, 'Ramada Resort & Spa', 8, 'FHM', '0', 'Guest service Assistant', 'Lalit Mohan Garjola', '2018', 'APRIL'),
(877, 'Radisson Blu Resort& Spa', 8, 'FHM', '0', 'On The Job Training', 'Himanshu Tiwari', '2018', 'APRIL'),
(878, 'Radisson Blu Resort& Spa', 8, 'FHM', '0', 'On The Job Training', 'Dheeraj Negi', '2018', 'APRIL'),
(879, 'Radisson Blu Resort& Spa', 8, 'FHM', '0', 'On The Job Training', 'Kailash Chandra singh', '2018', 'APRIL'),
(880, 'Radisson Blu Resort& Spa', 8, 'FHM', '0', 'On The Job Training', 'Rajat Kandari', '2018', 'APRIL'),
(881, 'Radisson Blu Resort& Spa', 8, 'FHM', '0', 'On The Job Training', 'Pankaj Singh', '2018', 'APRIL'),
(882, 'Radisson Blu Resort& Spa', 8, 'FHM', '0', 'On The Job Training', 'Karan singh bora', '2018', 'APRIL'),
(883, 'The Barbequenation', 8, 'FHM', '0', 'On The Job Training', 'Nandan singh', '2018', 'APRIL'),
(884, 'The Barbequenation', 8, 'FHM', '0', 'On The Job Training', 'Kamlesh Joshi', '2018', 'APRIL'),
(885, 'The Barbequenation', 8, 'FHM', '0', 'On The Job Training', 'Kamal singh Parihar', '2018', 'APRIL'),
(886, 'The Barbequenation', 8, 'FHM', '0', 'On The Job Training', 'Hemraj singh parihar', '2018', 'APRIL'),
(887, 'The Barbequenation', 8, 'FHM', '0', 'On The Job Training', 'Rahul singh Khetwal', '2018', 'APRIL'),
(888, 'The Barbequenation', 8, 'FHM', '0', 'On The Job Training', 'Nand kishore', '2018', 'APRIL'),
(889, 'The Barbequenation', 8, 'FHM', '0', 'On The Job Training', 'Deepak nath Goswami', '2018', 'APRIL'),
(890, 'The Hometel', 8, 'FHM', '0', 'F&B Associate', 'Diwakar Singh', '2018', 'APRIL'),
(891, 'The Hometel', 8, 'FHM', '0', 'F&B Associate', 'Mangal Singh', '2018', 'APRIL'),
(892, 'The Hometel', 8, 'FHM', '0', 'F&B Associate', 'Vivek Singh ', '2018', 'APRIL'),
(893, 'The Hometel', 8, 'FHM', '0', 'F&B Associate', 'Pankaj bisht', '2018', 'APRIL'),
(894, 'The Hometel', 8, 'FHM', '0', 'Housekeeping Associate', 'Nitin Chand', '2018', 'APRIL'),
(895, 'The Hometel', 8, 'FHM', '0', 'Housekeeping Associate', 'Naveen Singh', '2018', 'APRIL'),
(896, 'Jehan Numa Palace', 8, 'FHM', '0', 'F&B Associate', 'Pankaj Bisht', '2018', 'APRIL'),
(897, 'Jehan Numa Palace', 8, 'FHM', '0', 'F&B Associate', 'Yogesh Chandra', '2018', 'APRIL'),
(898, 'Jehan Numa Palace', 8, 'FHM', '0', 'F&B Associate', 'Pankaj Singh', '2018', 'APRIL'),
(899, 'Jehan Numa Palace', 8, 'FHM', '0', 'F&B Associate', 'Jitendra Kanwal', '2018', 'APRIL'),
(900, 'Jehan Numa Palace', 8, 'FHM', '0', 'Culinary Associate', 'Kailash Singh', '2018', 'APRIL'),
(901, 'The Oyo Rooms ', 8, 'FHM', '0', 'Service Executive', 'Pankaj Kumar Sanwal', '2018', 'APRIL'),
(902, 'The Oyo Rooms ', 8, 'FHM', '0', 'Service Executive', 'Pankaj Singh', '2018', 'APRIL'),
(903, 'The Oyo Rooms ', 8, 'FHM', '0', 'Service Executive', 'Amit Kumar', '2018', 'APRIL'),
(904, 'The Oyo Rooms ', 8, 'FHM', '0', 'Service Executive', 'Rahul Singh', '2018', 'APRIL'),
(905, 'The Oyo Rooms ', 8, 'FHM', '0', 'Service Executive', 'Maneesh Kumar', '2018', 'APRIL'),
(906, 'The Oyo Rooms ', 8, 'FHM', '0', 'Service Executive', 'Mohit Rawat', '2018', 'APRIL'),
(907, 'Lemon Tree Premier', 8, 'FHM', '0', 'Front office aasociate', 'Deepak Bhatt', '2018', 'APRIL');

-- --------------------------------------------------------

--
-- Stand-in structure for view `placement_data_course_wise`
-- (See below for the actual view)
--
CREATE TABLE `placement_data_course_wise` (
`ID` int(11)
,`COMPANY` varchar(250)
,`COURSE` int(11)
,`PACKAGE` varchar(25)
,`DESIG_PROFILE` varchar(150)
,`STUDENT_PALCED` varchar(150)
,`YEAR` varchar(10)
,`MONTH` varchar(15)
,`CRS_NAME` varchar(250)
,`DEPARTMENT` varchar(10)
);

-- --------------------------------------------------------

--
-- Table structure for table `studentregistration`
--

CREATE TABLE `studentregistration` (
  `ID` int(11) NOT NULL,
  `COURSE_APPLIED` varchar(50) CHARACTER SET utf8 NOT NULL,
  `FST_NAME` varchar(50) NOT NULL,
  `SCND_NAME` varchar(50) NOT NULL,
  `THRD_NAME` varchar(50) NOT NULL,
  `FATHER_` varchar(150) NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `CATEGORY` varchar(50) NOT NULL,
  `PH_MOB` varchar(50) NOT NULL,
  `EMAIL` varchar(150) NOT NULL,
  `ADDRESS` text NOT NULL,
  `LAST_QUALIF` varchar(200) NOT NULL,
  `BOARD_UNIV` varchar(250) NOT NULL,
  `SUBJECTS` varchar(500) NOT NULL,
  `YOP` varchar(25) NOT NULL,
  `PERCENTAGE` varchar(500) NOT NULL,
  `LOAN_REQ` varchar(3) NOT NULL,
  `DATE_` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf16;

-- --------------------------------------------------------

--
-- Table structure for table `student_profile`
--

CREATE TABLE `student_profile` (
  `profileID` int(10) NOT NULL,
  `studentPic` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Resume` varchar(400) CHARACTER SET utf8 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `fatherName` varchar(200) CHARACTER SET utf8 NOT NULL,
  `dob` varchar(20) CHARACTER SET utf8 NOT NULL,
  `gender` varchar(10) CHARACTER SET utf8 NOT NULL,
  `emailID` varchar(50) CHARACTER SET utf8 NOT NULL,
  `mobile` varchar(15) CHARACTER SET utf8 NOT NULL,
  `parentMobile` varchar(15) CHARACTER SET utf8 NOT NULL,
  `careerObjective` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `skills` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `summerTraining` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `PgCourse` varchar(20) CHARACTER SET utf8 NOT NULL,
  `PgSpecial` varchar(20) CHARACTER SET utf8 NOT NULL,
  `PgPercentage` varchar(10) CHARACTER SET utf8 NOT NULL,
  `PgPass` varchar(10) CHARACTER SET utf8 NOT NULL,
  `PgBacklog` varchar(500) CHARACTER SET utf8 NOT NULL,
  `gCourse` varchar(20) CHARACTER SET utf8 NOT NULL,
  `gSpecial` varchar(20) CHARACTER SET utf8 NOT NULL,
  `gPercentage` varchar(20) CHARACTER SET utf8 NOT NULL,
  `gPass` varchar(20) CHARACTER SET utf8 NOT NULL,
  `gBacklog` varchar(500) CHARACTER SET utf8 NOT NULL,
  `InterBorad` varchar(100) CHARACTER SET utf8 NOT NULL,
  `InterPass` varchar(20) CHARACTER SET utf8 NOT NULL,
  `InterPercentage` varchar(20) CHARACTER SET utf8 NOT NULL,
  `HsBorad` varchar(100) CHARACTER SET utf8 NOT NULL,
  `HsPass` varchar(20) CHARACTER SET utf8 NOT NULL,
  `HsPercentage` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_profile`
--

INSERT INTO `student_profile` (`profileID`, `studentPic`, `Resume`, `name`, `fatherName`, `dob`, `gender`, `emailID`, `mobile`, `parentMobile`, `careerObjective`, `skills`, `summerTraining`, `PgCourse`, `PgSpecial`, `PgPercentage`, `PgPass`, `PgBacklog`, `gCourse`, `gSpecial`, `gPercentage`, `gPass`, `gBacklog`, `InterBorad`, `InterPass`, `InterPercentage`, `HsBorad`, `HsPass`, `HsPercentage`) VALUES
(10, '10.jpg', '10.docx', 'Mohit Biswas', 'Mr. Ravindra Biswas', '29/04/1996', 'M', 'mohitamr11@gmail.com', '8755227617', '9897909533', 'To grab an opportunity and set myself a goal where I can be innovative and attain a challenging position by exercising my interpersonal and professional skills to the fullest for the growth of the organization and mine as well.', '', '', '0', '0', '', '', '', 'BTech', 'IT', '61', '2017', '1', 'uk board', '2013', '49', 'uk board', '2011', '55'),
(12, '12.jpg', '12.docx', 'Aman Dhankhar', 'Devender Singh', '1994-06-12', 'M', 'dhankhar.aman764@gmail.com', '9540143403', '9899110450', 'A Suitable Position where the career offers challenging assignments for handling increasing responsibilities in a result oriented environment and to fully utilize my knowledge or skills for the growth and processes of the organization and myself.', 'Ability to work smoothly in all situations, meeting datelines and coping with increasing responsibility. Always eager to learn new technologies and willing to apply then to give better results and Capable of efficiently working independently as well as a team member.', '4 Weeks training in Max Industry Pvt. Ltd. ( An Integrator Of Schneider Electric). Learn about the automation process, how to automate a process and working on plc & scada systems and designing of various systems on it. I work on the Intouch & Review32 software.', '0', '0', '', '', '', 'BTech', 'EEE', '60', 'appearing', 'oops(%TH SEM)', 'RTE(le)', '2014', '57', 'CBSE', '2009', '70.4'),
(13, '13.jpg', '13.doc', 'asasf', 'asvasvs', '1987-08-08', 'M', 'ibdaicb@ibijb.kkk', '8888888888', '8888888888', 'bijbkijb', 'bibibubuib', 'i', '', '', '', '', '', '', '', '', '', '', 'bbbbb', '8888', '88', 'bkbkjb', '8888', '88'),
(14, '14.jpg', '14.doc', 'ANKIT LOHANI', 'BIMAL CHANDRA LOHANI', '1994-07-25', 'M', 'ankitlohani36@gmail.com', '8006815448', '8909951846', 'want to become entrepreneur', 'technical nand management skills', 'BSNL HALDWANI', '', '', '', '', '', 'B.Tech', 'ECE', '64.46', '2017', 'NIL', 'CBSE', '2013', '68.4', 'CBSE', '2010', '70.4'),
(15, '15.jpg', '15.doc', 'DIVAM CHAUDHARY', 'SAHDEV SINGH', '22 FEB; 1996', 'M', 'CHOUDHARY.DIVAM3@GMAIL.COM', '9536366262', '8859240580', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to growth along with the organization objective.', 'MATLAB, Basic Knowledge of C, Embedded System using AVR & Robotics.', 'I did my summer training on MATLAB from CETPA Infotech Pvt. Ltd.', '', '', '', '', '', 'B.Tech', 'ECE', '69.14%', '2017', '', 'CBSE', '2013', '66.8%', 'CBSE', '2011', '8.2 (CGPA)'),
(16, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(17, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(18, '18.jpg', '18.docx', 'SUMANG ARYA', 'MR.NAVEEN CHANDRA ARYA', '1995-09-12', 'M', 'arya.sumang12@gmail.com', '8791769766', '9456189648', 'To seek as much knowledge i can and apply that on the positive side.', 'basic computer, creative , positive , intellectual ', 'POWER TRANSMISSION CORPORATION LIMITED (PTCUL) 220KV SUB-STATION  KAMALWAGANJA HALDWANI , NAINITAL, UTTARAKHAND ', '', '', '', '', '', 'B.Tech', 'EEE', '55', '2017', 'Physics , maths 2 , AIE ', 'CBSE', '2013', '62', 'CBSE', '2011', '6.6'),
(19, '19.jpg', '19.docx', 'Aakansha Adhikari', 'Shivraj Singh Adhikari', '1997-02-03', 'F', 'aakkiadhikari@gmail.com', '9756102113', '9690890067', 'To achieve a successful position as a network administrator or network enginner', 'Network administrating', 'HCL CDC ,Noida', '', '', '', '', '', 'B.Tech', 'CSE', '77', '2017', '0', 'CBSE', '2013', '78', 'CBSE', '2011', 'CGPA 10'),
(20, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(21, '21.jpg', '21.docx', 'GAURAV JOSHI', 'Mr. RAMESH CHANDRA JOSHI', '1997-01-30', 'M', 'joshigaurav618@gmail.com', '9410501150', '9917455493', 'Seeking to achieve a responsible position in a reputed Organization where I could apply all my knowledge with all my available resources and can be part in the growth of the Organization.', 'SOLAR PANEL INSTALLATION; Effective Communication, good office package work', 'Universal Comforts Products Limited( A wholly owned subsidiary of Voltas limited) IIE Pantnagar, SIDCUL, U.S. Nagar', '', '', '', '', '', 'B.Tech', 'EEE', '62.86', '2017', 'none', 'U.K. BOARD', '2013', '62.6', 'U.K. BOARD', '2011', '64.2'),
(22, '22.jpg', '22.docx', 'Shashi Niwas', 'Suresh Sahu', '1996-03-22', 'M', 'shashiniwas@rediffmail.com', '9557511757', '8145001274', 'Seeking to achieve a responsible position in a reputed Organization where I could apply all my knowledge with all my available resources and can be part in the growth of the Organization.', 'Programming in C/C++, Good at Office Packages Microsoft Word, Excel ', '4 Weeks Training at PTCUL, Kamaluaganja, Haldwani', '', '', '', '', '', 'B.Tech', 'EEE', '', '2017', '', 'CBSE', '2012', '66.83', 'CBSE', '2010', '76'),
(23, '23.jpg', '23.docx', 'ANKIT KUMAR ARYA', 'ANAND PRASAD ARYA', '1994-05-10', 'M', 'ankit2054@yahoo.in', '9639652369', '9410120196', 'To work hard with full determination and dedication to achieve organizational as well as personal goals', 'good communication skill,technical knowledge,Enthusiasm and commitment,Always eager to learn new technologies ', 'dakhs electronics pvt ltd which deal with the product of fire control safety devices', '', '', '', '', '', 'B.Tech', 'EEE', '60', '2017', '1', 'uttrakhand board of technical education (diploma in electronics)', '2013', '62.12', 'c.b.s.e', '2010', '2010'),
(24, '24.jpg', '24.docx', 'Dinesh Singh', 'Mr. Jeet Singh', '01/03/1996', 'M', 'singhdinesheee@gmail.com', '8171731041', '8193838062', 'A Suitable Position where the career offers me challenging assignments for handling increasing responsibilities in result oriented environment and to fully utilize my knowledge or skills for the growth and processes of the organization and myself.', 'Ability to work smoothly in all situations. Always eager to learn new technologies and willing to apply them to give better results and Capable of work  efficiently  independently as well as a team member.', 'PTCUL, Kamalwaganja, Haldwani', '', '', '', '', '', 'B.Tech', 'EEE', '64% (till 5th sem)', '2017', '', 'U.K. Board', '2013', '64.6%', 'U.K. Board', '2011', '71.8%'),
(25, '25.jpg', '25.docx', 'NARENDRA SINGH KORANGA', 'SADHU SINGH KORANGA', '1994-10-10', 'M', 'nskoranga.nsk@gmail.com', '9639869457', '8006016121', 'Seeking to achieve a responsible position in a reputed Organization where I could apply all my knowledge with all my available resources and can be part in the growth of the Organization', 'knowledge about PLC<SCADA & SOLAR SYSTEM', 'Training at 132 KV power substation, Kathgodam', '', '', '', '', '', 'B.Tech', 'EEE', '64', '2017', '', 'Uttarakhand', '2013', '64.8', 'Uttarakhand', '2011', '75'),
(26, '26.jpg', '26.docx', 'VISHAL YADAV', 'Mr. GORAKH NATH', '1996-08-22', 'M', 'vishalyadav1508@gmail.com', '7037436072', '9415839359', 'Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills, and helps me in broadening and enhancing my current skill and knowledge', 'leadership quality; ', 'Mechanical Railway Workshop Gorakhpur ', '', '', '', '', '', 'B.Tech', 'EEE', '55', '2017', '2', 'U.P. Board', '2013', '76.80', 'U.P. Board', '2011', '62.83'),
(27, '27.jpg', '27.docx', 'GAURAV SINGH', 'BHUPENDRA SINGH', '1995-05-20', 'M', 'gauravsatyabola@gmail.com', '9760111343', '9719596430', '  Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills, and helps me in broadening and enhancing my current skill and knowledge.', ' 1 month certified coarse in PLC (SIEMENS) at MSME Kaniya, Ramnagar (Nainital).', '1 month summer training in Tanakpur power station, Banbassa (Champawat).', '', '', '', '', '', 'B.Tech', 'EEE', '57', '2017', '', 'UTTARAKHAND BOARD', '2012', '62.8', 'UTTARAKHAND', '2010', '74.8'),
(28, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(29, '29.jpg', '29.docx', 'NEELAM KARKI', 'JAGAT SINGH KARKI', '22 MAY 1996', 'F', 'NKARKI496@GMAIL.COM', '7055296486', '8449772363', ' To build a successful career in the field of Network Engineering', 'Network trouble shooting', 'HCL CDC ,Noida\n The course was CCNA and we implemented all the related protocols ', '', '', '', '', '', 'B.Tech', 'CSE', '68.6', '2017', '', 'UK', '2013', '60', 'UK', '2011', '58'),
(30, '30.jpg', '30.docx', 'Yogesh Singh Aithani', 'Bhupal Singh Aithani', '1996-07-05', 'M', 'yogeshaithani96@gmail.com', '9639651835', '9411761220', 'To become a successful professional in the field of Electrical Engineering. ', 'Certificate in PLC Programming (Siemens / ABB)', '132/33 Kv substation under PTCUL Kathgodam, Haldwani', '', '', '', '', '', 'B.Tech', 'EEE', '57.86%', '', 'Maths 2, Signal and System', 'Uttrakhand Board', '2013', '54.2%', 'Uttrakhand Board', '2011', '68.6%'),
(31, 'x', 'x', 'Km. Neelam', 'Mr. Indra Lal', '1-july-1996', 'F', 'neelamarya38@gmail.com', '8923866236', '9837121894', ' A Suitable Position where the career offers challenging assignments for handling increasing responsibilities in result oriented environment and to fully utilize my knowledge or skills for the growth and processes of the organization and myself..', 'Ability to work smoothly in all situations, meeting datelines and coping with increasing responsibility. Always eager to learn new technologies and willing to apply then to give better results and Capable of efficiently working independently as well as a team member.', '4 week summer training at 33\\11KV ramnagar', '', '', '', '', '', '', '', '', '', '', 'UK', '2013', '51%', 'UK', '2011', '49.2%'),
(32, 'x', 'x', 'Km. Neelam', 'Mr. Indra Lal', '1-july-1996', 'F', 'neelamarya38@gmail.com', '8937866236', '9837121894', 'Ability to work smoothly in all situations, meeting datelines and coping with increasing responsibility. Always eager to learn new technologies and willing to apply then to give better results and Capable of efficiently working independently as well as a team member.', 'Ability to work smoothly in all situations, meeting datelines and coping with increasing responsibility. Always eager to learn new technologies and willing to apply then to give better results and Capable of efficiently working independently as well as a team member.', '4 week training at33\\11KV substaion ramnagar', '', '', '', '', '', '', '', '', '', '', 'UK', '2013', '51%', 'UK', '2011', '49.2%'),
(33, '33.jpg', '33.docx', 'DEEPAK KULYAL', 'T.S KULYAL', '1995-08-27', 'M', 'DEEPAKKULYAL@GMAIL.COM', '8755888535', '9627586326', 'TO SEEK CHALLENGING ASSIGNMENT AND RESPONSIBILITY, WITH AN OPPORTUNITY FOR GROWTH AND CAREER ADVANCEMENT AS SUCCESSFUL ACHIEVEMENTS.', 'GOOD COMMUNICATION, HARD WORKING,DISCIPLINE,LEADER-SHIP', '4 WEEK TRAINING AT 220kV POWER SUB-STATION FROM KAMALVAGANJA.', '', '', '', '', '', 'B.Tech', 'EEE', '61', '2017', 'NONE', 'C.B.S.E', '2010', '64', 'C.B.S.E', '2012', '54'),
(34, '34.jpg', '34.docx', 'TARUN KAIRA', 'MADAN MOHAN SINGH KAIRA', '1996-07-05', 'M', 'TARUNKAIRA456@GMAIL.COM', '8791253792', '9410942553', 'TO SEEK CHALLENGING ASSIGNMENT AND RESPONSIBILITY WITH AN OPPORTUNITY FOR GROWTH AND CAREER ADVANCEMENT.', 'HARDWORKING, DISCIPLINE, GOOD PEOPLE SKILLS, SOLAR PANEL INSTALLATION AND MAINTEANCE', '4 WEEKS TRAINING FROM 220KV SUB-STATION  KAMALWAGANJA HALDWANI', '', '', '', '', '', 'B.Tech', 'EEE', '63.4', '2017', 'NONE', 'C.B.S.E', '2013', '68', 'C.B.S.E.', '2011', '68.6'),
(35, 'x', 'x', 'HIMANSHU  BHATT', 'SURESH CHANDRA BHATT', '27-07-1995', 'M', 'himanshubhatt3808@gmail.com', '7037057508', '7351138808', 'To be a part of a dynamic and growing organization which offers professional with creative freedom, scientific approach and practical challenge.', 'Ability tp work smoothly in all situations,meeting datelines,and coping with increasing responsibilty.Always eager to learn new technologies and willing to apply then to give better results and Capable of efficiently working independently as well as a team member.', 'Done six week summer training at Century Pulp and Paper, Lalkuan Uttrakhand', '', '', '', '', '', 'B.Tech', 'EEE', '60.4% (till 5th seme', '2017', 'NO', 'CBSE', '2013', '53%', 'CBSE', '2010', '53%'),
(36, 'x', 'x', 'HIMANSHU BHATT', 'SURESH CHANDRA BHATT', '27-07-1995', 'M', 'himanshubhatt3808@gmail.com', '7037057508', '7351138808', 'To be a part of a dynamic and growing organization which offers professional with creative freedom, scientific approach and practical challenge.', 'Always owed with “can-do spirit”.Decision-making leadership, acceptance of responsibility and evidence of teamwork.Quick learner, resourceful, productive, and with good sense of humour.Comprehensive problem solving abilities. Hard worker while creative.Able to work independently, as a part of team, able to vaporize and grasp new things quickly.', 'Done Six week summer training from Century Pulp & Paper,Lalkuan,Uttrakhand', '', '', '', '', '', 'B.Tech', 'EEE', '60.4%(till 5th sem)', '2017', 'NO', 'CBSE', '2013', '53.3%', 'CBSE', '2010', '53%'),
(37, '37.jpg', '37.doc', 'HIMANSHU BHATT', 'SURESH CHANDRA BHATT', '27-07-1995', 'M', 'himanshubhatt3808@gmail.com', '7037057508', '7351138808', 'To be a part of a dynamic and growing organization which offers professional with creative freedom, scientific approach and practical challenge', 'Always owed with “can-do spirit”. Decision-making leadership, acceptance of responsibility and evidence of teamwork.Quick learner, resourceful, productive, and with good sense of humour.Comprehensive problem solving abilities.Hard worker while creative.Able to work independently, as a part of team, able to vaporize and grasp new things quickly.', 'Summer Training at Century Pulp and Paper, Lalkuan Uttrakhand.', '', '', '', '', '', 'B.Tech', 'EEE', '60.4%(till 5th semes', '2017', 'NO', 'CBSE', '2013', '53.3%', 'CBSE', '2010', '53%'),
(38, '38.jpg', '38.docx', 'Manisha Chuphal', 'Surendra Singh Chuphal', '01-08-1996', 'F', 'manni2943@gmail.com', '9897463896', '9761882974', 'To seek challenging assignment and responsibility, with an opportunity for growth and career advancement as successful achievements.', 'hardworking, discipline, good communication skills, attentive', '4 weeks from 220kv sub-station kamaluwaganja ', '', '', '', '', '', 'B.Tech', 'EEE', '', '2017', 'none', 'uk', '2012', '69.8', 'uk', '2010', '66.4'),
(39, '39.jpg', '39.doc', 'Deepesh Darmwal', 'Yashwant singh Darmwal', '16.6.1996', 'M', 'deepeshdmwl89@gmail.com', '9837745559', '9917252998', 'Looking for a challenging career which demands the best of  my professional ability in terms of technical and analytical skills, and helps me in broadening and enhancing my current skill and knowledge.', '• Embedded system&#40;using AVR&#41; , basic knowledge of C ', 'DELHI METRO RAIL CORPORATION LTD.\n(non-traction SCADA )', '', '', '', '', '', 'B.Tech', 'ECE', '62%', '2017', 'no', 'UK', '2013', '52.2%', 'UK', '2011', '50.2%'),
(40, '40.jpg', '40.docx', 'JITENDRA KUMAR', 'RAM AVADH', '1993-06-14', 'M', 'jitendra.gpv@gmail.com', '9917206415', '9639372700', 'To work in an organization where I can utilize my skills, educational background and ability to work well with people.', '', '132kv s/s Kichha, Uttarakhand', '', '', '', '', '', 'B.Tech', 'EEE', '64.37', '2017', 'None', 'Uttarakhand Board', '2010', '49.20', 'Uttarakhand Board', '2008', '61.20'),
(41, '41.jpg', '41.doc', 'HIMANSHU ADHIKARI', 'DALIP SINGH', '1994-12-20', 'M', 'himanshuadhikari5@gmail.com', '9690915503', '8057882328', 'I am seeking a competitive and challenging environment where I can serve your organization and establish an enjoyable career for myself.', 'Word Processing', 'Completed 1 month Summer Training in PTCUL on operation and maintenance of 132 kV substation.\n\n', '', '', '', '', '', 'B.Tech', 'ECE', '64.25', '2017', '0', 'CBSE', '2012', '65.33', 'CBSE', '2010', '9.2 CGPA'),
(42, 'x', 'x', 'KUMUD PANT', 'MR.HARI VINOD PANT', '08/12/1996', 'M', 'kumud pant', '8859358053', '9410346639', 'Looking for a challenging career which demands the best of my professional ability in terms of  technical and analytical skills and helps me in broadening and enhancing my current skill and knowledge', 'Working more efficiently and productively so that maximum out put comes.good understanding of electrical instruments ,planning of projects,erection &maintenance;', '4 week summer training from PTCUL Haldwani', '', '', '', '', '', 'B.Tech', 'EEE', '68.5%', '2017', 'no', 'uttarakhand board', '2013', '68.6%', 'uttarakhand board', '2011', '67%'),
(43, '43.JPG', '43.doc', 'kumud pant', 'mr. hari vinod pant', '08/12/1996', 'M', 'kumud.pant6@gmail.com', '8859358053', '9410346639', 'Looking  for a challenging career which demands the best of my professional ability in terms of ,technical and analytical skills,and helps me  in broadening and enhancing my current skill and knowledge', 'working more efficiently and productively so that maximum output comes', '4 week summer training from PITCUL Haldwani', '', '', '', '', '', 'B.Tech', 'EEE', '68.5%', '2017', 'no', 'uttarakhand board', '2013', '68.6%', 'uttarakhand board', '2011', '67%'),
(44, '44.jpg', '44.doc', 'kumud pant', 'Mr.Hari vinod pant', '08/12/1996', 'M', 'kumud.pant6@gmail.com', '8859358053', '9410346639', 'Looking  for a challenging career which demands the best of my professional ability in terms of ,technical and analytical skills,and helps me  in broadening and enhancing my current skill and knowledge.', 'working more efficiently and productively so that maximum output comes', '4 week industrial training in PTCUL  Haldwani ', '', '', '', '', '', 'B.Tech', 'EEE', '68.5', '2017', 'no', 'uttarakhand board', '2013', '68.6', 'uttarakhand board', '2011', '67'),
(45, '45.jpg', '45.docx', 'AMIT MATIYALI', 'G S MATIYALI', '1994-09-21', 'M', 'amitmatiyali.96@gmail.com', '8057131586', '9897400597', 'To become a Network Administrator.', 'Routing & Switching, Routing Security.', 'HCL CDC,\nC-124 A, Sector-2, Noida (U.P)', '', '', '', '', '', 'B.Tech', 'CSE', '71%', '2017', '0', 'CBSE', '2012', '72.6%', 'CBSE', '2010', 'CGPA 9.0'),
(46, '46.jpg', '46.docx', 'Km. Neelam', 'Mr. Indra Lal', '1-july-1996', 'F', 'neelamarya38@gmail.com', '8937866236', '9837121894', 'A Suitable Position where the career offers challenging assignments for handling increasing responsibilities in result oriented environment and to fully utilize my knowledge or skills for the growth and processes of the organization and myself.', 'Ability to work smoothly in all situations, meeting datelines and coping with increasing responsibility. Always eager to learn new technologies and willing to apply then to give better results and Capable of efficiently working independently as well as a team member.', '4 week summer training at 33\\11KV substation ramnagar', '', '', '', '', '', 'B.Tech', 'EEE', 'Appearing', '2011', '', 'UK', '2013', '51%', 'UK ', '2011', '49.2%'),
(47, '47.jpg', '47.doc', 'kumud pant', 'mr hari vinod pant', '08/12/1996', 'M', 'kumud.pant6@gmail.com', '8859358053', '9410346639', 'Looking  for a challenging career which demands the best of my professional ability in terms of ,technical and analytical skills,and helps me  in broadening and enhancing my current skill and knowledge.', 'Working more efficiently and productively show that maximum output comes. Good understanding of different electrical instruments,planing of projects.', '4 week industrial training in PTCUL  Haldwani ', '', '', '', 'HHJJ', '', 'B.Tech', 'EEE', '68.8', 'Persuing', 'no', 'Uttarakhand board', '2013', '68.6', 'Uttarakhand board', '2011', '67'),
(48, '48.jpg', '48.doc', 'SAURABH JOSHI', 'ISHWAR CHANDRA JOSHI', '1995-06-25', 'M', 'saurabhjoshi157@gmail.com', '8650213472', '9027933994', 'MANAGER OF AN ESTEEMED ORGANIZATION', '• Imagining new innovative and creative ideas • Keen interest to gain knowledge on emerging technologies. • Project planning and participating in competitions • Dedicated and committed towards assigned task. • Committed team player with flexible approach to work and take initiative whenever required. • Keep modular approach to attain my task', 'CENTURY PULP AND PAPER', '', '', '', '', '', 'B.Tech', 'ECE', '72.2', '2017', 'NIL', 'UTTARAKHAND BOARD', '2012', '69.8', 'UTTARAKHAND BOARD', '2010', '79.6'),
(49, '49.jpg', '49.doc', 'SAURABH JOSHI', 'ISHWAR CHANDRA JOSHI', '1995-06-25', 'M', 'saurabhjoshi157@gmail.com', '8650213472', '9027933994', 'MANAGER OF AN ESTEEMED ORGANIZATION', '• Imagining new innovative and creative ideas • Keen interest to gain knowledge on emerging technologies. • Project planning and participating in competitions • Dedicated and committed towards assigned task. • Committed team player with flexible approach to work and take initiative whenever required. • Keep modular approach to attain my task', 'CENTURY  PULP AND PAPER', '', '', '', '', '', 'B.Tech', 'ECE', '72.2', '2017', 'NIL', 'UTTARAKHAND BOARD', '2012', '69.8', 'UTTARAKHAND BOARD', '2010', '79.6'),
(50, '50.jpg', '50.docx', 'Shruti Rastogi', 'Rajeev Rastogi', '20-02-1996', 'F', 'rastogi.01shruti@gmail.com', '8533099427', '9837067992', 'To take up challenging careers and grow consistently along with the organization.', 'technical skill :- PCB Designing', 'Surya Roshni Kashipur', '', '', '', '', '', 'B.Tech', 'ECE', '68.56', '2017', '0', 'CBSE', '2013', '57', 'CBSE', '2011', 'CGPA 7.6'),
(51, 'x', 'x', 'devendra singh', 'surendra singh', '1996-03-30', 'M', 'devkanyal4@gmail.com', '8057420884', '8909035934', 'A Suitable Position where the career offers challenging assignments for handling increasing responsibilities in result oriented environment and to fully utilize my knowledge or skills for the growth and processes of the organization and myself..', 'no', '4week training at 132 kv substation kichha', '', '', '', '', '', 'B.Tech', 'EEE', 'appearing', '2013-17', 'yess', 'u.k board', '2013', '47.2', 'u.k board', '2011', '45.8'),
(52, 'x', 'x', 'devendra singh', 'surendra singh', '1996-03-30', 'M', 'devkanyal4@gmail.com', '8057420884', '8909035934', 'A Suitable Position where the career offers challenging assignments for handling increasing responsibilities in result oriented environment and to fully utilize my knowledge or skills for the growth and processes of the organization and myself..', 'no', '4week training at 132 kv substation kichha', '', '', '', '', '', 'B.Tech', 'EEE', 'appearing', '2013-17', 'yess', 'u.k board', '2013', '47.2', 'u.k board', '2011', '45.8'),
(53, '53.jpg', '53.docx', 'GEETA LOSHALI ', 'NARAYAN DUTT LOSHALI ', '24-6-1995', 'F', 'geetamahiloshaligeeta@gmail.com', '8650021173', '9719092702', 'To wok in a meaningful and challenging position that enable me to develop myself as a professional and permits scope for advancement. ', 'EMBEDDED SYSTEM&#40;AVR&#41;', 'EMBEDDED(AVR)', '', '', '', '', '', 'B.Tech', 'ECE', 'Fattabangar motinaga', '2013-2017', '1', 'UK', '2013', '70%', 'UK', '2011', '60%'),
(54, '54.jpg', '54.doc', 'Jagdish Singh', 'Kailash Singh', '1994-09-15', 'M', 'jagdishst1594@gmail.com', '8266055852', '9897049342', 'Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills, and helps me in broadening and enhancing my current skill and knowledge to growth along with the organization objective.  ', 'Word proccesing ', 'Summer Training at Research Design And Standard Organization (RDSO), Lucknow in Signal Directorate.', '', '', '', '', '', 'B.Tech', 'ECE', '65.5', '2017', '0', 'CBSE', '2012', '71.2', 'CBSE', '2010', '7.8 CGPA'),
(55, '55.jpg', '55.docx', 'Praney Raghuvanshi', 'Anand Veer Singh Raghuvanshi', '1995-09-20', 'M', 'praney.raghuvanshi@gmail.com', '8445124396', '8859067380', 'To become a successful person in the field of Information Technology Industry.', 'Networking (Routing & Switching), C & Core Java', 'In CCNA from HCL CDC, Noida', '', '', '', '', '', 'B.Tech', 'CSE', '72.10', '2017', 'None', 'CBSE', '2013', '84.60', 'ICSE', '2011', '93.40'),
(56, '56.jpg', '56.doc', 'Sneha Bisht', 'R.S Bisht', '1996-03-09', 'F', 'snehasinghbisht2013@gmail.com', '9410348683', '9411790261', 'To achieve an honorable position in a reputed Organization to grow, both as a person and a professional, and to combine the knowledge I have with the resources available at my disposal to excel for the betterment of the Organization and my own.', 'Dedicated, Quick learner, Good Communication Skills, Hard-working, flexible, Self-motivating', 'Four Weeks Training on ‘Telecommunication’ at Bharat Sanchar Nigam Limited, Haldwani  (20 June 2016 to 17 July 2016)', '', '', '', '', '', 'B.Tech', 'ECE', '75.083', '2017', '', 'CBSE', '2012', '77.8', 'CBSE', '2010', '9.6'),
(57, '57.jpg', '57.doc', 'Harshit Khulbe', 'Rajendra Prasad Khulbe', '05,March,1993', 'M', 'khulbeharshit@gmail.com', '9012462075', '7060783452', 'To become a successful professional in the field of Electrical Engineering and take up the challenging carriers and grow consistently.', '', '1 month summer training from 33/11 KV substation, Chilkiya,Ramnagar under UPCL', '', '', '', '', '', 'B.Tech', 'EEE', '63.91', '2017', 'NIL', 'CBSE', '2013', '65', 'CBSE', '2009', '71.2'),
(58, '58.jpg', '58.doc', 'JYOTI MEHRA', 'Mr. INDER SINGH MEHRA', '1995-10-31', 'F', 'jyotimehraeee@gmail.com', '9634223263', '9634223263', 'Looking  for a challenging career which demands the best of my professional ability in terms of ,technical and analytical skills,and helps me  in broadening and enhancing my current skill and knowledge', 'solar panel installation, effective communication, leadership quality ', 'PTCUL Kamaluwaganja, haldwani', '', '', '', '', '', 'B.Tech', 'EEE', '77.85', '2017', 'none', 'cbse', '2013', '78.4', 'cbse', '2011', '10 CGPA'),
(59, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(60, '60.jpg', '60.doc', 'Lalit Darmwal', 'N S Darmwal', '06.06.1996', 'M', 'lallitdarmwal13@gmail.com', '9761320085', '9411303260', 'To obtain a position in a professional environment where my skill is valued and can benefit the organization.', 'Knows Embedded System,C language.', 'Emtech Foundation(On PIC microcontroller)', '', '', '', '', '', 'B.Tech', 'ECE', '65', '2017', 'None', 'CBSE', '2013', '82', 'CBSE', '2011', '79.8'),
(61, '61.jpg', '61.docx', 'Praveen Nath Goswami', 'Mr. Dev Nath Goswami ', '1995-01-14', 'M', 'praveengoswami9009@mail.com', '8006963046', '9927918050', 'To gain employment with a company where my leadership experience and knowledge, especially in the area of Electrical&electronics; and industrial automation, can be used effectively', 'effective communication, good leadership quality', 'PTCUL HALDWANI & CETPA NOIDA', '', '', '', '', '', 'B.Tech', 'EEE', 'appearing', '2017', 'yes', 'u.k. board', '2012', '54', 'u.k. board', '2010', '65'),
(62, '62.jpg', '62.doc', 'Pragati Bhojak', 'Mr. Pushkar Singh Bhojak', '1995-02-17', 'F', 'pragatibhojak@gmail.com', '8755324844', '9412362027', 'To contribute in the growth of an organization, to enhance my skills and add value to myself.', 'Telecommunication, core electronics', ' Bharat Sanchar Nigam Limited, Haldwani.', '', '', '', '', '', 'B.Tech', 'ECE', '64.06', '2017', 'None', 'CBSE', '2013', '57.6', 'CBSE', '2011', '81.7'),
(63, '63.jpg', '63.docx', 'NEHA JOSHI', 'RAJENDRA PRASAD JOSHI', '19-09-1997', 'F', 'JOSHINEHA19997@GMAIL.COM', '9639551733', '9837406647', 'To work for an organization which provides me an opportunity to enhance, improve & utilize my potential knowledge & skills to self-growth along with fulfilling organizational goals', 'GOOD COMMAND ON MATHEMATICS,GOOD KNOWLEDGE OF BASIC ELECTRONICS ,GOOD COMMAND ON WIRELESS NETWORKS,GOOD COMMAND ON TELECOMMUNICATIONS ,GOOD KNOWLEDGE OF COMPUTERS', '4 WEEKS VOCATIONAL TRAINING FROM BSNL HALDWANI', '', '', '', '', '', 'B.Tech', 'ECE', '73', '2017', '0', 'CBSE', '2013', '76.4', 'CBSE', '2011', '9.0 CGPA'),
(64, '64.jpg', '64.doc', 'DISHANT KUMAR', 'ANIL KUMAR', '20-01-1996', 'M', 'DISHANTLOHAN6666@GMAIL.COM', '9720166667', '9536910927', 'To be associated with a progressive organization that provides an opportunity to apply my knowledge and skills in order to keep abreast with latest trends and technologies.', 'GOOD COMMAND ON TELECOMMUNICATION ,GOOD COMMAND ON WIRELESS NETWORKS,GOOD COMMAND ON BASIC ELECTRONICS,GOOD COMMANDS ON COMPUTERS', '4 WEEKS VOCATIONAL TRAINING FROM BSNL HALDWANI', '', '', '', '', '', 'B.Tech', 'ECE', '69.3%', '2017', '0', 'CBSE', '2013', '64.2%', 'CBSE', '2011', '9.0 CGPA'),
(65, '65.jpg', '65.doc', 'Rishabh Saxena', 'A P Saxena', '1995-08-08', 'M', 'rishabh.saxena9@gmail.com', '9997338934', '9411539547', 'android application developer,web developer', 'coding and designing', 'Android Application Development course from DUCAT,Noida', '', '', '', '', '', 'B.Tech', 'CSE', '70', '2017', '0', 'CBSE', '2013', '72.4', 'CBSE', '2011', '76'),
(66, '66.jpg', '66.doc', 'Dinesh Singh Adhikari', 'Bhupal Singh Adhikari', '30-09-1994', 'M', 'dineshadhikari073@gmail.com', '8755660733', '7579140665', 'Working in an environment which can satisfactorily fullfill my desires and uses my real talent.', 'sincerity,punctuality, working in group ,logic approach ', 'Uttarakhand Power Corporation Limited', '', '', '', '', '', 'B.Tech', 'ECE', '55', '2017', '10', 'CBSE', '2011', '69.2', 'CBSE', '2009', '79.6'),
(67, '67.JPG', '67.doc', 'NEHA PANDEY', 'PARAS NH PANDEY', '1995-06-05', 'F', 'nehap3922@gmail.com', '7535968448', '9837976108', 'TO hold a responsible positive in a professionally managed company and use my ability for personal and professional satisfaction and growth.', '• Imagining new innovative and creative ideas • Keen interest to gain knowledge on emerging technologies. • Project planning and participating in competitions', 'surya roshni industry from kashipur', '', '', '', '', '', 'B.Tech', 'ECE', '65.5', '2017', 'NIL', 'UTTARAKHAND BOARD', '2012', '57.5', 'UTTARAKHAND BOARD', '2010', '64'),
(68, '68.jpg', '68.docx', 'Gaurav Goswami', 'Harak Nath Goswami', '1996-09-01', 'M', 'garvg009@gmail.com', '8393089788', '8445876725', 'To become a s/w developer', 'c,c++,java', 'Netcom, haldwani', '', '', '', '', '', 'B.Tech', 'IT', '61', '2017', '0', 'CBSE', '2013', '55', 'CBSE', '2011', '8.6 CGPA'),
(69, '69.jpg', '69.doc', 'Abhishek Srivastava', 'Sachin Chaudhary', '1995-05-22', 'M', 'abhisheksrivastava58253@gmail.com', '8791545885', '9897074518', 'Seeking a challenging career with a progressive organization that provides an opportunity to capitalize my technical skills and abilities in the field of engineering.', 'Time management skills, Quick learning skills', 'All India Radio Shimla', '', '', '', '', '', 'B.Tech', 'ECE', '67.15', '2017', '0', 'CBSE', '2013', '59.2', 'CBSE', '2011', '7.8 Cgpa'),
(70, '70.JPG', '70.docx', 'Rahul Singh Chufal', 'Mr. Pooran Singh Chufal', '1996-07-20', 'M', 'rahulchufal472@gmail.com', '9719306777', '8126933444', 'Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills, and helps me in broadening and enhancing my current skill and knowledge.', 'C, C++, JAVA, HTML & CSS, PHP', 'Six week Summer Training In Php From HCL Cdc Noida Sec 2 ', '', '', '', '', '', 'B.Tech', 'CSE', '', '2017', '0', 'UK BOARD', '2013', '64.5', 'UK BOARD', '2011', '76.6'),
(71, '71.jpg', '71.docx', 'Harish Singh Aithani', 'Mangal Singh', '1996-05-25', 'M', 'aithaniharish8@gmail.com', '7500613730', '9808153989', 'Looking forward to an opportunity for a working in a dynamic, challenging environment where I can utilize my skills for developing my career and for the growth of organization.', 'C, Core Java, Advanced Java.', 'Done 42 days training in HCL from June 13, 2016 to July 25, 2016. ', '', '', '', '', '', 'B.Tech', 'CSE', '', '2017', '0', 'UK BOARD', '2013', '56.80', 'UK BOARD', '2011', '51.20'),
(72, '72.jpg', '72.docx', 'DISHA ANDOLA', 'M.N.ANDOLA', '1996-01-04', 'F', 'disha.andola@gmail.com', '8057116856', '9761436213', 'To build a successful career in the field of computer science Industry, utilizing my skills and fast learning abilities.', 'C, C++, java, C#,ASP, HTML,SQL Server & MS access.', ' In .net tech from SoftTech Software Pvt Ltd of 8 weeks.', '', '', '', '', '', 'B.Tech', 'CSE', '72%', '2017', '0', 'CBSE', '2013', '75.60%', 'CBSE', '2011', 'CGPA 8.8'),
(73, '73.jpg', '73.docx', 'ANKITA PAWAR', 'Mr. D.S.PAWAR', '1996-08-15', 'F', 'anki.15p@gmail.com', '8126637565', '9410907844', ' To grab an opportunity and set myself a goal where I can be innovative and attain a challenging position by exercising my interpersonal and professional skills to the fullest for the growth of the organization and mine as well .', 'Basic  Core Java, Asp.net (4.0)  Web Application (Web Forms), HTML,SQL Server & M S Access.', ' In .Net tech from SoftTech Software Pvt Ltd (Duration-8 weeks).', '', '', '', '', '', '', '', '', '', '', 'CBSE', '2013', '66.80%', 'CBSE', '2011', 'CGPA 8.8'),
(74, '74.jpg', '74.docx', 'MEENAKSHI RAWAT', 'Mr. YASHPAL SINGH RAWAT', '1996-10-09', 'F', 'meenakshirawat0096@gmail.com', '8057024115', '9756789679', 'To work for an organization which provides me the opportunity to improve my skills and knowledge to growth  along with the organization objective.', 'Basic C, Basic Core java, Ms Access, SQL Server 2008, ASP.net with C#(.net platform) & HTML.', 'In .net tech from SoftTech Software Pvt Ltd (Duration-8 weeks) .', '', '', '', '', '', 'B.Tech', 'CSE', '70%', '2017', '0', 'UK Board', '2013', '73%', 'UK Board', '2011', '82.80%'),
(75, '75.jpg', '75.docx', 'Gagandeep Singh', 'Mohan Singh', '28-12-1995', 'M', 'g2mgs4@gmail.com', '9760290144', '8126611477', 'My objective is to become associated with a company where I can utilize my skills and gain further experience while enhancing the company’s productivity and reputation.', 'C, C++, C#, Java, HTML with CSS, ASP.NET, SQL', 'Basic .NET Technologies from HCL CDC, Noida', '', '', '', '', '', 'B.Tech', 'CSE', '64%', '2017', '0', 'CBSE', '2013', '84%', 'CBSE', '2011', '8.6 CGPA'),
(76, '76.jpg', '76.docx', 'Gagandeep Singh', ' Mohan Singh', '28-12-1995', 'M', 'g2mgs4@gmail.com', '9760290144', '8126611477', 'My objective is to become associated with a company where I can utilize my skills and gain further experience while enhancing the company’s productivity and reputation.', 'C, C++, C#, Java, HTML with CSS, ASP.NET', 'Basic .NET Technologies from HCL CDC, Noida', '', '', '', '', '', 'B.Tech', 'CSE', '64%', '2017', '0', 'CBSE', '2013', '84%', 'CBSE', '2011', '8.6 CGPA'),
(77, '77.jpg', '77.docx', 'ANKITA KANDPAL', 'J B KANDPAL', '12-10-1995', 'F', 'ankitakandpal271@gmail.com', '7060395773', '7060375773', 'To associate  with an organization that promises a creative career in progressive environment so to enhance my knowledge and skills in the state of new technology and be a part of the team that excels in work towards the growth of organization.', 'c and java', 'project on book store ( library management) using swings with jDBC\ncompany Name: HCL CDC, noida', '', '', '', '', '', 'B.Tech', 'CSE', '71.9', '2017', 'none', 'CBSE', '2013', '76.8', 'CBSE', '2011', '9.4 CGPA'),
(78, 'x', 'x', 'Neeraj ', 'Narayan Dutt Kandpal ', '7-4-1996', 'M', 'nkandpal85@gmail.com ', '7895085664 ', '9910150585', 'To grab an opportunity and set myself a goal where I can be innovative and attain a challenging position by exercising my interpersonal and professional skills to the fullest for the growth of the organization and mine as well.  ', '', '', '', '', '', '', '', 'B.Tech', 'IT', '76', '2017', '0', 'CBSE', '2013', '80.6', 'CBSE', '2011', '8.2 CGPA '),
(79, 'x', 'x', 'Neeraj ', 'Narayan Dutt Kandpal ', '7-4-1996', 'M', 'nkandpal85@gmail.com ', '7895085664 ', '9910150585', 'To grab an opportunity and set myself a goal where I can be innovative and attain a challenging position by exercising my interpersonal and professional skills to the fullest for the growth of the organization and mine as well.  ', 'networking', 'In CCNA\nFrom HCL NOIDA', '', '', '', '', '', 'B.Tech', 'IT', '76', '2017', '0', 'CBSE', '2013 ', '80.6', 'CBSE', '2011 ', '8.2 cgpa'),
(80, '80.jpg', '80.docx', 'Jaideep Goyal', 'Mr. G.L. Goyal', '30-june-1995', 'M', 'Jaigoyalhld@gmail.com', '8923849167', '9012049424', 'Looking for a challenging career which demands the best of my professional ability in terms of technical and analytical skills', 'Dot.Net, C, Java, HTML, ', 'HCL-CDC, Noida', '', '', '', '', '', 'B.Tech', 'CSE', '57.8%', '2017', '1', 'CBSE', '2013', '58%', 'CBSE', '2010', 'CGPA 7.0'),
(81, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(82, '82.jpg', '82.docx', 'BRIJESH SINGH RAWAT', 'J S RAWAT', '17/04/1995', 'M', '123789b@gmail.com', '9897785145', '9555898748', 'Seeking to achieve a responsible position in a reputed Organization where I could apply all my  knowledge with all my available resources and can be part in the growth of the Organization.', 'c language, c++, core java, advance java, php, C#, Cisco Packet Tracer, HTML5, javascript , bootstrap , css3', '6  week  Summer  training  in  Networking  from  Institute  Of  Telecom  Technology  & \nManagement,  Delhi  (MTNL).    Successfully  Completed  the  Project  on  College  Network \nusing CISCO PACKET TRACER on 5th of August 2016.', '', '', '', '', '', 'B.Tech', 'CSE', '76.7', '2017', '0', 'CBSE', '2012', '74.6', 'CBSE', '2010', '79.8'),
(83, 'x', 'x', 'Neeraj ', 'Narayan Dutt Kandpal ', '7-4-1996', 'M', 'nkandpal85@gmail.com ', '7895085664 ', '9910150585', 'To grab an opportunity and set myself a goal where I can be innovative and attain a challenging position by exercising my interpersonal and professional skills to the fullest for the growth of the organization and mine as well.  ', 'networking ', 'CCNA ', '', '', '', '', '', 'B.Tech', 'IT', '76', '2017 ', '0', 'CBSE', '2013 ', '80', 'CBSE ', '2011 ', '8.2 CGPA '),
(84, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(85, '85.jpg', '85.docx', 'NEERAJ', 'NARAYAN DUTT KANDPAL', '07/04/1996', 'M', 'nkandpal85@gmail.com', '7895085664', '9910150585', 'To grab an opportunity and set myself a goal where I can be innovative and attain a challenging position by exercising my interpersonal and professional skills to the fullest for the growth of the organization and mine as well. ', 'networking', 'hcl cdc noida', '', '', '', '', '', 'B.Tech', 'IT', '76', '2017', '0', 'CBSE', '2013', '80', 'CBSE', '2011', '8.2'),
(86, 'x', 'x', ' Barkha Joshi', 'Mr. Tribhuwan chandra joshi', '05-07-1993', 'F', 'barkhajoshi654@gmail.com', '8954774766', '9917780339', 'To become a successful professional in the field of computer science and work in an innovative  and competitive world.', 'Basic C,Core java,.net', 'Softtech Software Pvt.Ltd\nGaura Complex,Laldath,Haldwani(Nainital)', '', '', '', '', '', 'B.Tech', 'CSE', '63.5%', '2017', '0', 'UK BOARD', '2011', '48%', 'UK BOARD', '2008', '59.4%'),
(87, 'x', 'x', ' Barkha Joshi', 'Mr. Tribhuwan chandra joshi', '05-07-1993', 'F', 'barkhajoshi654@gmail.com', '8954774766', '9917780339', 'To become a successful professional in the field of computer science and work in an innovative  and competitive world.', 'Basic C,Core java,.net', 'Softtech Software Pvt.Ltd\nGaura Complex,Laldath,Haldwani(Nainital)', '', '', '', '', '', 'B.Tech', 'CSE', '63.5%', '2017', '0', 'UK BOARD', '2011', '48%', 'UK BOARD', '2008', '59.4%'),
(88, '88.jpg', '88.docx', 'Barkha joshi', 'Mr. Tribhuwan chandra joshi', '1993-07-05', 'F', 'barkhajoshi654@gmail.com', '8954774766', '9917780339', 'To become a succesful professional in the field of computer science and work in an innovating and competitive world.', 'Basic C,Core java, .net', 'Softtech software pvt.ltd\nGaura complex ,Laldhath Haldwani(Nainital)', '', '', '', '', '', 'B.Tech', 'CSE', '63%', '2017', '0', 'Uk Board', '2011', '48%', 'Uk Board', '2008', '59.4%'),
(89, '89.jpg', '89.docx', 'Neha khati', 'Mr Shiv Shankar Singh Khati', '1995-06-09', 'F', 'nehakhati08@gmail.com', '7409082972', '9411520759', 'To build a successful carrier in the field of computer science industry ,Utilizing my analytical ,problem sloving and learning abilites.', 'basic java and C,.net,database-SQL', 'Oracle11gsqldevloper fundamental of sql\nSeed infotech Ltd\nBSEL Tech Park,C Wing,111to118,First Floor,Sector-30A\nOPP to Vashi Railway Station,Vashi Navi Mumbai-400703', '', '', '', '', '', 'B.Tech', 'CSE', '65.95%', '2017', '0', 'Uttrakhand board', '2011', '54.6%', 'Uttrakhand Board', '2009', '59%'),
(90, '90.jpg', '90.docx', 'Ankita Khatri ', 'Kishan Khatri ', '1995-09-18', 'F', 'ankitakhatri82@gmail.com', '9084464582', '9639101962', 'I am self motivating & ability to easily mingle with people,never dying confiidence.', '', 'HCl CDC Noida ', '', '', '', '', '', 'B.Tech', 'IT', '69', '2017', '', 'CBSE ', '2013', '70.2', 'CBSE ', '2011', '7.8'),
(91, '91.jpg', '91.docx', 'Ankita Khatri ', 'Kishan Khatri ', '1995-09-18', 'F', 'ankitakhatri82@gmail.com', '9084464582', '9639101962', 'I am self motivating & ability to easily mingle with people,never dying confiidence.', '', 'HCl CDC Noida ', '', '', '', '', '', 'B.Tech', 'IT', '69', '2017', '', 'CBSE ', '2013', '70.2', 'CBSE ', '2011', '7.8'),
(92, '92.jpg', '92.docx', 'Beena Rautela ', 'Mr. Nain Singh Rautela', '1996-04-05', 'F', 'beenarautela05@gmail.com', '9675620953', '7300743015', 'To become a successful professional in field of Information Technology and to work in an innovative and competitive world.   ', 'Basic C, Core Java, HTML, Dot net, Java Script', '2 months summer training from Soft Tech Software Pvt. Ltd. Haldwani project on student management system.   ', '', '', '', '', '', 'B.Tech', 'IT', '70', '2017', 'Physics', 'UK', '2013', '65.4', 'UK', '2011', '64.2'),
(93, '93.jpg', '93.docx', 'Abhishek Chauhan', 'Mahendra Singh Chauhan', '1996-10-30', 'M', 'abhishekchauhan1101@gmail.com', '8755256377', '8273257390', 'To become a successful professional in the field of Information Technology and to work in an innovative and competitive world.', 'Java, C, C++, Android Overview, PHP', '6 week summer training from CETPA Pvt. InfoTech Limited, Dehradun.', '', '', '', '', '', 'B.Tech', 'CSE', '63', '2017', '0', 'CBSE', '2013', '79.6', 'CBSE', '2011', '81.7'),
(94, '94.jpg', '94.docx', 'Abhishek Chauhan', 'Mahendra Singh Chauhan', '1996-10-30', 'M', 'abhishekchauhan1101@gmail.com', '8755256377', '8273257390', 'To become a successful professional in the field of Information Technology and to work in an innovative and competitive world.', 'Java, C, C++, Android Overview, PHP', '6 week summer training from CETPA Pvt. InfoTech Limited, Dehradun.', '', '', '', '', '', 'B.Tech', 'CSE', '63', '2017', '0', 'CBSE', '2013', '79.6', 'CBSE', '2011', '81.7'),
(95, '95.jpg', '95.docx', 'Priyanshi Kotlia', 'Mr Bhagwat Singh Kotlia', '1996-01-13', 'F', 'priyanshikotlia585@gmail.com', '9758467342', '9084728823', 'Seeking to achieve a responsible position in a reputed organization where i could apply all my knowledege with all my available resource and can be part in the growth of the organization .', 'C,Core java,.net', 'Netcom Computer Education Mukhani(Haldwani)', '', '', '', '', '', 'B.Tech', 'CSE', '71%', '2017', '0', 'CBSE', '2013', '76.2%', 'CBSE', '2011', '8.6CGPA'),
(96, '96.jpg', '96.docx', 'SAURABH KUMAR', 'ANIL KUMAR SINGH', '1997-01-07', 'M', 'ksaurabh736@gmail.com', '8477856657', '9808319294', 'looking for a challenging role so that i can use my capabilities through sincerely dedication and hard work to move up the graph of the organization.', 'leadership and management skill , team work ', 'Bhel  RUDRAPUR', '', '', '', '', '', 'B.Tech', 'ME', '65.42', '2017', 'NO', 'BSEB', '2013', '68.8', 'BSEB', '2011', '69.2'),
(97, '97.jpg', '97.docx', 'SAURABH KUMAR', 'ANIL KUMAR SINGH', '1997-01-07', 'M', 'ksaurabh736@gmail.com', '8477856657', '9808319294', 'looking for a challenging role so that i can use my capabilities through sincerely dedication and hard work to move up the graph of the organization.', 'leadership and management skill, team work.', 'BHEL  Rudrapur', '', '', '', '', '', 'B.Tech', 'ME', '65.42', '2017', 'NO', 'BSEB', '2013', '68.8', 'BSEB', '2011', '69.2'),
(98, '98.jpg', '98.docx', 'Rashmi Pandey', 'Triveni Chandra Pandey', '1995-03-11', 'F', 'rashmipandey1127@gmail.com', '9536302424', '9411537961', 'To cement my feet as software engineer by utilizing hard and smart work skill and implementing the knowledge grabbed at graduation and summer training.', 'Good communication, technical and interpersonal skill', 'Attented 6 week training from HCL CDC, Noida under the guidence of technical head Mr Aftab Alam. Developed a project on Northern Railways which depicts the communication between the different zones which uses different routing protocol.', '', '', '', '', '', 'B.Tech', 'IT', '75', '2017', 'Nil', 'CBSE', '2012', '68', 'CBSE', '2010', '8.4 (CGPA)'),
(99, '99.jpg', '99.docx', 'Priyanka Bhatt', 'Pooran Chandra Bhatt', '1996-02-21', 'F', 'bhattpriyanka6789@gmail.com', '9917306295', '7830094203', 'To be prominent part of an innovative team that reaches out for new horizons in computer science and to trample new grounds in technology and administration.', 'Good technical skill', 'Attended 6 week summer training from Soft ech Info tech. And developed project on Student Management System using DotNet framework.', '', '', '', '', '', 'B.Tech', 'CSE', '65', '2017', 'Nil', 'CBSE', '2013', '65', 'CBSE', '2011', '7.2 (CGPA)'),
(100, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(101, '101.jpg', '101.docx', 'SUJEET KUMAR', 'PANNALAL PRASAD', '1995-03-20', 'M', 'sujeetkumar.sk59@gmail.com', '9568671311', '9934779589', 'To achieve an excellence in my professional and personal aspiration by being an integral part of organisation with all round growth by utilizing my knowledge and skills for the achievement of desired objective and  goal of the organisation.  ', 'c, microsoft office, tally, sql ', 'BHEL RUDRAPUR', '', '', '', '', '', 'B.Tech', 'ME', '75.86', '2017', 'NO', 'BSEB', '2012', '72.8', 'BSEB', '2010', '73.8'),
(102, '102.jpg', '102.doc', 'Atul kumar sharma', 'Anil kumar sharma', '1995-07-12', 'M', 'sharmakumaraks@gmail.com', '8057698002', '9837094195', 'fresher', 'work pressure uncompromising loyalty.', ' Ess Gee  industries ,rudrapur', '', '', '', '', '', 'B.Tech', 'ME', '60', '2017', '2', 'uttarakhand board', '2012', '53%', 'uttarakhand board', '2010', '64%'),
(103, '103.jpg', '103.docx', 'Ram Navees Rana', 'Balram Singh Rana', '1995-04-15', 'M', 'ramnaveesrana@gmail.com', '9012678133', '9997496685', 'Smart work with full potential', 'Microsoft office  , c', 'U. T. C. ( Tanakpur)\nCompetent Automobile  Co. Pvt. Ltd', '', '', '', '', '', 'B.Tech', 'ME', '57.3', '2017', '2', 'C. B. S. E', '2013', '51.2', 'C. B. S. E', '2010', '58.9'),
(104, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(105, 'x', 'x', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(106, '106.jpg', '106.docx', 'RAVI SHANKAR', 'PARAS NATH GUPTA', '1995-06-30', 'M', 'er.ravishankar95@gmail.com', '8272887274', '7408261123', 'To achieve an excellence in my professional and personal aspiration by being an integral part of organisation with all round growth by utilizing my knowledge and skills for the achievement of desired objective and goal of the organisation.', 'CATIA, AUTO CAD, CNC, C-LANGUAGE, MS-OFFICE.', '1-SUMMER INTERNSHIP from HPCL (HINDUSTAN PETROLEUM COORPORATION  LIMITED) for 45 Days with stipend on the project DEVELOPMENT OF MAINTENANCE MODULE FOR RKPL.\n\n2-INPLANT TRAINING (1 month) from CENTRAL INSTITUTE OF TOOL DESIGN Hyderabad.', '', '', '', '', '', 'B.Tech', 'ME', '81.62', '2017', '', 'CBSE', '2012', '82.60', 'CBSE', '2010', '70.30');

-- --------------------------------------------------------

--
-- Table structure for table `syllabus`
--

CREATE TABLE `syllabus` (
  `ID` int(11) NOT NULL,
  `SUBJECT` varchar(250) NOT NULL,
  `PATH_` varchar(500) NOT NULL,
  `STATUS_` int(11) NOT NULL,
  `DATE_` varchar(25) NOT NULL,
  `CRS_ID` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `thoughts`
--

CREATE TABLE `thoughts` (
  `ID` int(11) NOT NULL,
  `THOUGHT` text NOT NULL,
  `AUTHOR` varchar(100) NOT NULL,
  `FONT_SIZE` int(11) NOT NULL,
  `DAY_` varchar(25) NOT NULL,
  `DATE_` int(11) NOT NULL,
  `MONTH_` int(11) NOT NULL,
  `YEAR_` int(11) NOT NULL,
  `TIME_` varchar(25) NOT NULL,
  `STATUS` int(11) NOT NULL,
  `USERNAME` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `upcoming`
--

CREATE TABLE `upcoming` (
  `ID` int(11) NOT NULL,
  `SUBJECT` varchar(200) NOT NULL,
  `UPCOMING_EVENT` text NOT NULL,
  `PATH_ATTACH` varchar(150) NOT NULL,
  `DATE_` varchar(25) NOT NULL,
  `DATE_START` varchar(25) NOT NULL,
  `DATE_END` varchar(25) NOT NULL,
  `TIME_` varchar(25) NOT NULL,
  `STATUS` int(11) NOT NULL DEFAULT '1',
  `USERNAME` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `upcoming`
--

INSERT INTO `upcoming` (`ID`, `SUBJECT`, `UPCOMING_EVENT`, `PATH_ATTACH`, `DATE_`, `DATE_START`, `DATE_END`, `TIME_`, `STATUS`, `USERNAME`) VALUES
(5, '<a href=\"competition\" target=\"_blank\">CONTENT WRITING COMPETITION</a>', 'Content Submission Date <h3 [removed]>15<sup>th</sup> January, 2018</h3>\r\n<br><br>\r\n<a href=\"competition\" target=\"_blank\">&lt;button class=\"btn btn-primary\"&gt;click here for detail&lt;/button&gt;&lt;/a>', 'x', '01/01/2018', '2018-01-01', '2018-01-15', '09:48:48pm', 1, 'nitin'),
(6, 'ABHYUDAYA 2018', '13th Annual ‘NATIONAL HOSPITALITY TALENT HUNT 2018’, “ABHYUDAYA” On February 20th and 21st with exciting activities.', '6.pdf', '24/01/2018', '2018-01-24', '2018-02-21', '10:50:09am', 1, 'dirAIHM'),
(8, 'Adhyayan Case Studies 2018', 'Case Studies (1 to 11)', '8.pdf', '13/02/2018', '2018-02-13', '2018-02-20', '03:52:19pm', 1, 'dirAIHM'),
(9, 'Management Games', '\"Management Games\" will be organized by Faculty of Commerce & Business Management on Feb 15th 2018', 'x', '15/02/2018', '2018-02-15', '2018-02-16', '03:33:02pm', 1, 'dirmba'),
(10, 'IMPULSE-2018', 'Annual Tech-Fest of Faculty of Computer Science & Applications will be organized on 17th March 2018', '10.jpg', '07/03/2018', '2018-03-07', '2018-03-19', '09:49:39am', 1, 'nitin'),
(11, ' Workshop on : Statistical Package for the Social Sciences (SPSS) will be organised by FCBM, AGI', 'Faculty of Commerce and Business Management is going to organize a workshop on Statistical Package for the Social Sciences (SPSS) with a view to impart practical training in Research Methodology. ', '11.pdf', '22/03/2018', '2018-03-22', '2018-03-24', '11:54:58am', 1, 'dirmba'),
(12, 'PRABANDHAN - 2018 \" Annual Management Fest \"', 'Faculty of Commerce and Business Management proudly announce to organize PRABANDHAN 2018, Annual management fest that will be held on 7 th April 2018.', '12.jpg', '22/03/2018', '2018-03-22', '2018-04-07', '02:14:33pm', 1, 'dirmba'),
(13, 'Workshop on \"Hybrid App Development\"', 'Faculty of Computer Science & Applications is organizing a \"Workshop on Hybrid App Development\" on 21st-April-2018 for B.Sc. (IT) Final Yr, BCA Final Yr & B.Sc. (CS) final yr students. <a href=\"https://www.amrapali.ac.in/workshop\" target=\"_blank\"><b>more...</b></a>', 'x', '09/04/2018', '2018-04-09', '2018-04-21', '07:52:33pm', 1, 'nitin'),
(15, ' Farewell for the Batch (2015-18) of B.Com(Hons.)', 'Faculty of Commerce & Business Management is going to organize a farewell party for the students of B.Com(Hons.) batch (2015-18) on 18th May, 2018.', '15.JPG', '14/05/2018', '2018-05-14', '2018-05-19', '08:55:01am', 1, 'dirmba'),
(16, 'Farewell of students from BBA Batch (2015-18)', 'Faculty of Commerce & Business Management is going to organize a farewell party for the students of BBA batch (2015-18) on 16th May, 2018. ', '16.jpg', '14/05/2018', '2018-05-14', '2018-05-19', '04:41:48pm', 1, 'dirmba');

-- --------------------------------------------------------

--
-- Table structure for table `upcoming_`
--

CREATE TABLE `upcoming_` (
  `ID` int(11) DEFAULT NULL,
  `SUBJECT` varchar(200) DEFAULT NULL,
  `UPCOMING_EVENT` text,
  `PATH_ATTACH` varchar(150) DEFAULT NULL,
  `DATE_` varchar(25) DEFAULT NULL,
  `DATE_START` varchar(25) DEFAULT NULL,
  `DATE_END` varchar(25) DEFAULT NULL,
  `TIME_` varchar(25) DEFAULT NULL,
  `STATUS` int(11) DEFAULT NULL,
  `USERNAME` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `ID` int(11) NOT NULL,
  `MENU` int(11) NOT NULL,
  `USER_` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`ID`, `MENU`, `USER_`) VALUES
(1, 1, 'adm'),
(2, 2, 'adm'),
(3, 3, 'adm'),
(4, 4, 'adm'),
(5, 5, 'adm'),
(6, 6, 'adm'),
(7, 1, 'dir'),
(8, 2, 'dir'),
(9, 3, 'dir'),
(10, 4, 'dir'),
(11, 5, 'dir'),
(12, 1, 'ofc'),
(13, 6, 'ofc'),
(14, 7, 'adm'),
(15, 7, 'dir');

-- --------------------------------------------------------

--
-- Table structure for table `user_status`
--

CREATE TABLE `user_status` (
  `ST_ID` varchar(5) NOT NULL,
  `STATUS` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_status`
--

INSERT INTO `user_status` (`ST_ID`, `STATUS`) VALUES
('adm', 'Administrator'),
('dir', 'Director'),
('usr', 'User');

-- --------------------------------------------------------

--
-- Structure for view `placement_data_course_wise`
--
DROP TABLE IF EXISTS `placement_data_course_wise`;

CREATE ALGORITHM=UNDEFINED DEFINER=`amrapaliac`@`localhost` SQL SECURITY DEFINER VIEW `placement_data_course_wise`  AS  select `placement_data`.`ID` AS `ID`,`placement_data`.`COMPANY` AS `COMPANY`,`placement_data`.`COURSE` AS `COURSE`,`placement_data`.`PACKAGE` AS `PACKAGE`,`placement_data`.`DESIG_PROFILE` AS `DESIG_PROFILE`,`placement_data`.`STUDENT_PALCED` AS `STUDENT_PALCED`,`placement_data`.`YEAR` AS `YEAR`,`placement_data`.`MONTH` AS `MONTH`,`courses`.`COURSE_` AS `CRS_NAME`,`placement_data`.`DEPTID` AS `DEPARTMENT` from (`courses` join `placement_data`) where (`courses`.`CRS_ID` = `placement_data`.`COURSE`) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `USERNAME_` (`USERNAME_`);

--
-- Indexes for table `alumniprofile`
--
ALTER TABLE `alumniprofile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `STATUS` (`STATUS`);

--
-- Indexes for table `bday_data`
--
ALTER TABLE `bday_data`
  ADD PRIMARY KEY (`BID`),
  ADD KEY `USERNAME_` (`USERNAME_`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`BR_ID`),
  ADD KEY `DEPT_ID` (`CRS_ID`);

--
-- Indexes for table `captcha`
--
ALTER TABLE `captcha`
  ADD PRIMARY KEY (`captcha_id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `careerid`
--
ALTER TABLE `careerid`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`CATEG_ID`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`CRS_ID`),
  ADD KEY `DEPT_ID` (`UNIV_ID`),
  ADD KEY `USERNAME` (`USERNAME`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`DEPT_ID`);

--
-- Indexes for table `designation`
--
ALTER TABLE `designation`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `DESIGNATION` (`DESIGNATION`(250));

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`DWNLD_ID`),
  ADD KEY `USERNAME` (`USERNAME`);

--
-- Indexes for table `expertviews`
--
ALTER TABLE `expertviews`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`FAC_ID`),
  ADD KEY `DEPT_ID` (`COURSE`);

--
-- Indexes for table `faculty_profile`
--
ALTER TABLE `faculty_profile`
  ADD PRIMARY KEY (`profileID`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`GL_ID`),
  ADD KEY `CATEG_ID` (`CATEG_ID`);

--
-- Indexes for table `gallery_category`
--
ALTER TABLE `gallery_category`
  ADD PRIMARY KEY (`CATEG_ID`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`USERNAME_`),
  ADD KEY `STATUS` (`USER_STATUS`);

--
-- Indexes for table `menu_1`
--
ALTER TABLE `menu_1`
  ADD PRIMARY KEY (`ID_`);

--
-- Indexes for table `menu_user_status`
--
ALTER TABLE `menu_user_status`
  ADD PRIMARY KEY (`ST_ID`);

--
-- Indexes for table `newsevents`
--
ALTER TABLE `newsevents`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `STATUS` (`STATUS`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`NID`),
  ADD KEY `USERNAME_` (`USERNAME_`);

--
-- Indexes for table `onlineregistration`
--
ALTER TABLE `onlineregistration`
  ADD PRIMARY KEY (`regID`);

--
-- Indexes for table `placement_data`
--
ALTER TABLE `placement_data`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `DEPTID` (`DEPTID`);

--
-- Indexes for table `studentregistration`
--
ALTER TABLE `studentregistration`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `student_profile`
--
ALTER TABLE `student_profile`
  ADD PRIMARY KEY (`profileID`);

--
-- Indexes for table `syllabus`
--
ALTER TABLE `syllabus`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CRS_ID` (`CRS_ID`);

--
-- Indexes for table `thoughts`
--
ALTER TABLE `thoughts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `USERNAME` (`USERNAME`);

--
-- Indexes for table `upcoming`
--
ALTER TABLE `upcoming`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `STATUS` (`STATUS`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `MENU` (`MENU`),
  ADD KEY `USER_` (`USER_`);

--
-- Indexes for table `user_status`
--
ALTER TABLE `user_status`
  ADD PRIMARY KEY (`ST_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `alumniprofile`
--
ALTER TABLE `alumniprofile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6360;
--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `bday_data`
--
ALTER TABLE `bday_data`
  MODIFY `BID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `captcha`
--
ALTER TABLE `captcha`
  MODIFY `captcha_id` bigint(13) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16047;
--
-- AUTO_INCREMENT for table `designation`
--
ALTER TABLE `designation`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `DWNLD_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `expertviews`
--
ALTER TABLE `expertviews`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `FAC_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;
--
-- AUTO_INCREMENT for table `faculty_profile`
--
ALTER TABLE `faculty_profile`
  MODIFY `profileID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;
--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `GL_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
--
-- AUTO_INCREMENT for table `gallery_category`
--
ALTER TABLE `gallery_category`
  MODIFY `CATEG_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=490;
--
-- AUTO_INCREMENT for table `menu_1`
--
ALTER TABLE `menu_1`
  MODIFY `ID_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `newsevents`
--
ALTER TABLE `newsevents`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;
--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `NID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `onlineregistration`
--
ALTER TABLE `onlineregistration`
  MODIFY `regID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4561;
--
-- AUTO_INCREMENT for table `placement_data`
--
ALTER TABLE `placement_data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=908;
--
-- AUTO_INCREMENT for table `studentregistration`
--
ALTER TABLE `studentregistration`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `student_profile`
--
ALTER TABLE `student_profile`
  MODIFY `profileID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;
--
-- AUTO_INCREMENT for table `syllabus`
--
ALTER TABLE `syllabus`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `thoughts`
--
ALTER TABLE `thoughts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `upcoming`
--
ALTER TABLE `upcoming`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD CONSTRAINT `fk_mennu` FOREIGN KEY (`MENU`) REFERENCES `menu_1` (`ID_`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_user` FOREIGN KEY (`USER_`) REFERENCES `menu_user_status` (`ST_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
