-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2024 at 12:46 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `college_chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `messages` varchar(8000) NOT NULL,
  `response` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `messages`, `response`) VALUES
(1, 'Admission/Admissions', 'The admissions process at Abeda Inamdar College is straightforward and competitive. Prospective students must submit an application along with essential documents like their previous academic records and ID proofs. It\'s crucial to check specific eligibility criteria for each program and adhere to application deadlines. For detailed information about the admissions timeline and requirements, visit the Admissions page.'),
(2, 'Course/Courses', 'Abeda Inamdar College offers a diverse range of undergraduate and postgraduate courses across various fields, including Arts, Science, and Commerce. Each course is designed to provide a blend of theoretical knowledge and practical skills, equipping students for future careers. It’s important for students to select courses that align with their career aspirations. You can explore the full list of courses on the Courses Offered page.\r\n'),
(3, 'Eligibility', 'Eligibility criteria for different programs at Abeda Inamdar College can vary significantly. Typically, undergraduate programs require students to have completed their higher secondary education with a minimum percentage, while postgraduate courses require relevant undergraduate degrees. Ensuring you meet these requirements is essential for a successful application. For specific eligibility details, check the Eligibility section.'),
(4, 'Library', 'The college library is a vital resource, providing access to a vast collection of books, journals, and digital materials to support student research and learning. It also offers study spaces and facilities for group discussions. Library services are designed to enhance the academic experience, ensuring students have the tools they need to succeed. For more information about library services, visit the Library page.'),
(5, 'Canteen', 'The canteen at Abeda Inamdar College serves a variety of meals and snacks at affordable prices, catering to diverse dietary preferences. It’s a popular hangout spot for students, providing a relaxed environment for socializing between classes. The canteen\'s menu is updated regularly to include healthy and delicious options. For more details about the canteen services, visit the Canteen section.'),
(6, 'Hostel', 'The college provides hostel accommodations for students who come from distant locations, ensuring a safe and comfortable living environment. Hostels are equipped with necessary amenities and foster a community spirit among residents. Students are encouraged to apply early as space is limited. More information on hostel facilities can be found on the Hostel page.'),
(7, 'Sports', 'Abeda Inamdar College emphasizes the importance of physical education and sports, offering facilities for various sports activities and regular competitions. Engaging in sports helps students develop teamwork skills and maintain physical fitness. The college encourages students to participate in inter-collegiate tournaments and sports events. More about sports facilities can be found on the Sports page.'),
(8, 'Festivals', 'Cultural and academic festivals at Abeda Inamdar College provide platforms for students to showcase their talents and creativity. These events foster a sense of community and enhance student engagement outside the classroom. Participation is highly encouraged, as it allows students to develop organizational and leadership skills. Check the Events page for upcoming festivals.'),
(9, 'Grievance/Ragging', 'Abeda Inamdar College has a robust grievance redressal system in place to address student concerns, including issues related to ragging or harassment. The college promotes a safe and supportive environment where students can report grievances confidentially. Timely resolutions ensure that student welfare is prioritized. More information on this system can be found on the Grievance Redressal page.'),
(10, 'Healthcare', 'The college collaborates with local hospitals and health services to provide comprehensive medical assistance to students. Regular health check-ups and mental health resources are available to ensure the well-being of the student body. Students are encouraged to utilize these services for any health-related concerns. More about healthcare facilities can be found on the Healthcare section.'),
(11, 'Dress Code', 'Abeda Inamdar College enforces a dress code to instill discipline and professionalism among students. Adhering to the dress code fosters an environment conducive to learning and respect. Students are informed of these guidelines at the beginning of the academic year to ensure compliance.'),
(12, 'Banking', 'A banking facility is available on campus, providing services like ATM access and account management for students. This convenience allows students to handle their financial transactions easily, supporting their daily needs without leaving campus. More information on banking services can be found on the Banking section.'),
(13, 'Internships', 'Internships play a crucial role in bridging the gap between academic learning and real-world experience. Abeda Inamdar College’s placement cell collaborates with various organizations to provide internship opportunities for students. Engaging in internships enhances employability and practical skills. For internship information, visit the Internship page.\r\n'),
(14, 'Feedback', 'The college values feedback from students and stakeholders to continuously improve its services and academic offerings. Feedback mechanisms are in place to allow students to share their thoughts on various aspects of college life. This engagement helps shape a responsive educational environment.'),
(15, 'Events', 'Abeda Inamdar College organizes various events throughout the academic year, including workshops, seminars, and cultural programs. These events aim to enrich the student experience and encourage active participation in college life. Information about upcoming events is regularly updated on the Events page.'),
(16, 'Research', 'Research initiatives are encouraged at Abeda Inamdar College, promoting academic excellence and innovation. Students have opportunities to engage in various research projects under faculty supervision, enhancing their analytical skills. More about research opportunities can be explored on the Research page.'),
(17, 'Careers', 'The college provides dedicated career services to assist students in job placements and career planning. Workshops on resume writing and interview preparation are offered to enhance students\' readiness for the job market. For career-related resources, visit the Career Counseling page.'),
(18, 'Alumni', 'Abeda Inamdar College maintains a strong alumni network that actively engages with current students through mentorship and networking opportunities. Alumni contributions significantly enhance the college community, providing valuable insights and support. More about alumni activities can be explored on the Alumni page.'),
(19, 'Attendance', 'Regular attendance is crucial for academic success at Abeda Inamdar College. The institution monitors attendance closely, emphasizing its importance in overall performance. Students are encouraged to maintain good attendance to ensure they do not miss vital information.'),
(20, 'Scholarships', 'Abeda Inamdar College offers various scholarships and financial aid options to support deserving students. These opportunities aim to make education accessible to all, regardless of financial background. Eligibility criteria and application procedures for scholarships can be found on the Scholarships page.'),
(21, 'Activities', 'Extracurricular activities, including clubs and societies, are an integral part of student life at Abeda Inamdar College. These activities encourage personal growth and provide avenues for students to pursue their interests beyond academics. Participation is highly encouraged to enrich the college experience.'),
(22, 'Community Service', 'The college promotes community service initiatives, encouraging students to engage with and contribute to society. Participating in these activities fosters a sense of social responsibility and enhances the college\'s connection with the community.'),
(23, 'Placement', 'The placement cell at Abeda Inamdar College actively works to connect students with job opportunities upon graduation. Regular placement drives and workshops are organized to prepare students for the competitive job market. More details about placement services can be found on the Placement page.'),
(24, 'Support Services', 'Various support services are available to ensure students have a successful academic experience. Counseling, mentorship, and academic assistance are provided to help students navigate their educational journey. Students are encouraged to take advantage of these resources.'),
(25, 'Financial Aid', 'Financial aid programs and scholarships are available to help students manage their educational expenses. These initiatives are designed to promote inclusivity and ensure that all deserving candidates have access to quality education. More details can be found on the Scholarships page.');

-- --------------------------------------------------------

--
-- Table structure for table `facultybot`
--

CREATE TABLE `facultybot` (
  `id` int(11) NOT NULL,
  `messages` varchar(8000) NOT NULL,
  `response` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `facultybot`
--

INSERT INTO `facultybot` (`id`, `messages`, `response`) VALUES
(1, 'Admission/Admissions', 'The admissions process at Abeda Inamdar College is straightforward and competitive. Prospective students must submit an application along with essential documents like their previous academic records and ID proofs. Its crucial to check specific eligibility criteria for each program and adhere to application deadlines. For detailed information about the admissions timeline and requirements, visit the Admissions page.'),
(2, 'Course/Courses', 'Abeda Inamdar College offers a diverse range of undergraduate and postgraduate courses across various fields, including Arts, Science, and Commerce. Each course is designed to provide a blend of theoretical knowledge and practical skills, equipping students for future careers. It’s important for students to select courses that align with their career aspirations. You can explore the full list of courses on the Courses Offered page.'),
(3, 'Eligibility', 'Eligibility criteria for different programs at Abeda Inamdar College can vary significantly. Typically, undergraduate programs require students to have completed their higher secondary education with a minimum percentage, while postgraduate courses require relevant undergraduate degrees. Ensuring you meet these requirements is essential for a successful application. For specific eligibility details, check the Eligibility section.'),
(4, 'Library', 'The college library is a vital resource, providing access to a vast collection of books, journals, and digital materials to support student research and learning. It also offers study spaces and facilities for group discussions. Library services are designed to enhance the academic experience, ensuring students have the tools they need to succeed. For more information about library services, visit the Library page.'),
(5, 'Canteen', 'The canteen at Abeda Inamdar College serves a variety of meals and snacks at affordable prices, catering to diverse dietary preferences. It’s a popular hangout spot for students, providing a relaxed environment for socializing between classes. The canteen\'s menu is updated regularly to include healthy and delicious options. For more details about the canteen services, visit the Canteen section.'),
(6, 'Hostel', 'The college provides hostel accommodations for students who come from distant locations, ensuring a safe and comfortable living environment. Hostels are equipped with necessary amenities and foster a community spirit among residents. Students are encouraged to apply early as space is limited. More information on hostel facilities can be found on the Hostel page.\r\n'),
(7, 'Sports', 'Abeda Inamdar College emphasizes the importance of physical education and sports, offering facilities for various sports activities and regular competitions. Engaging in sports helps students develop teamwork skills and maintain physical fitness. The college encourages students to participate in inter-collegiate tournaments and sports events. More about sports facilities can be found on the Sports page.'),
(8, 'Festivals', 'Cultural and academic festivals at Abeda Inamdar College provide platforms for students to showcase their talents and creativity. These events foster a sense of community and enhance student engagement outside the classroom. Participation is highly encouraged, as it allows students to develop organizational and leadership skills. Check the Events page for upcoming festivals.'),
(9, 'Grievance/Ragging', 'Abeda Inamdar College has a robust grievance redressal system in place to address student concerns, including issues related to ragging or harassment. The college promotes a safe and supportive environment where students can report grievances confidentially. Timely resolutions ensure that student welfare is prioritized. More information on this system can be found on the Grievance Redressal page.'),
(10, 'Healthcare', 'The college collaborates with local hospitals and health services to provide comprehensive medical assistance to students. Regular health check-ups and mental health resources are available to ensure the well-being of the student body. Students are encouraged to utilize these services for any health-related concerns. More about healthcare facilities can be found on the Healthcare section.'),
(11, 'Dress Code', 'Abeda Inamdar College enforces a dress code to instill discipline and professionalism among students. Adhering to the dress code fosters an environment conducive to learning and respect. Students are informed of these guidelines at the beginning of the academic year to ensure compliance.'),
(12, 'Banking', 'A banking facility is available on campus, providing services like ATM access and account management for students. This convenience allows students to handle their financial transactions easily, supporting their daily needs without leaving campus. More information on banking services can be found on the Banking section.'),
(13, 'Internships', 'Internships play a crucial role in bridging the gap between academic learning and real-world experience. Abeda Inamdar College’s placement cell collaborates with various organizations to provide internship opportunities for students. Engaging in internships enhances employability and practical skills. For internship information, visit the Internship page.\r\n'),
(14, 'Feedback', 'The college values feedback from students and stakeholders to continuously improve its services and academic offerings. Feedback mechanisms are in place to allow students to share their thoughts on various aspects of college life. This engagement helps shape a responsive educational environment.'),
(15, 'Events', 'Abeda Inamdar College organizes various events throughout the academic year, including workshops, seminars, and cultural programs. These events aim to enrich the student experience and encourage active participation in college life. Information about upcoming events is regularly updated on the Events page.'),
(16, 'Research', 'Research initiatives are encouraged at Abeda Inamdar College, promoting academic excellence and innovation. Students have opportunities to engage in various research projects under faculty supervision, enhancing their analytical skills. More about research opportunities can be explored on the Research page.'),
(17, 'Careers', 'The college provides dedicated career services to assist students in job placements and career planning. Workshops on resume writing and interview preparation are offered to enhance students\' readiness for the job market. For career-related resources, visit the Career Counseling page.'),
(18, 'Alumni', 'Abeda Inamdar College maintains a strong alumni network that actively engages with current students through mentorship and networking opportunities. Alumni contributions significantly enhance the college community, providing valuable insights and support. More about alumni activities can be explored on the Alumni page.'),
(19, 'Attendance', 'Regular attendance is crucial for academic success at Abeda Inamdar College. The institution monitors attendance closely, emphasizing its importance in overall performance. Students are encouraged to maintain good attendance to ensure they do not miss vital information.'),
(20, 'Scholarships', 'Abeda Inamdar College offers various scholarships and financial aid options to support deserving students. These opportunities aim to make education accessible to all, regardless of financial background. Eligibility criteria and application procedures for scholarships can be found on the Scholarships page.'),
(21, 'Activities', 'Extracurricular activities, including clubs and societies, are an integral part of student life at Abeda Inamdar College. These activities encourage personal growth and provide avenues for students to pursue their interests beyond academics. Participation is highly encouraged to enrich the college experience.'),
(22, 'Community Service', 'The college promotes community service initiatives, encouraging students to engage with and contribute to society. Participating in these activities fosters a sense of social responsibility and enhances the college\'s connection with the community.'),
(23, 'Placement', 'The placement cell at Abeda Inamdar College actively works to connect students with job opportunities upon graduation. Regular placement drives and workshops are organized to prepare students for the competitive job market. More details about placement services can be found on the Placement page.'),
(24, 'Support Services', 'Various support services are available to ensure students have a successful academic experience. Counseling, mentorship, and academic assistance are provided to help students navigate their educational journey. Students are encouraged to take advantage of these resources.'),
(25, 'Financial Aid', 'Financial aid programs and scholarships are available to help students manage their educational expenses. These initiatives are designed to promote inclusivity and ensure that all deserving candidates have access to quality education. More details can be found on the Scholarships page.');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_register`
--

CREATE TABLE `faculty_register` (
  `sno` int(11) NOT NULL,
  `aisc_user` varchar(11) NOT NULL,
  `aisc_emailid` varchar(50) NOT NULL,
  `pass` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faculty_register`
--

INSERT INTO `faculty_register` (`sno`, `aisc_user`, `aisc_emailid`, `pass`) VALUES
(1, 'adminfaisal', 'faisalulde88@gmail.com', 'adminfaisal');

-- --------------------------------------------------------

--
-- Table structure for table `studentbot`
--

CREATE TABLE `studentbot` (
  `id` int(11) NOT NULL,
  `messages` varchar(8000) NOT NULL,
  `response` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentbot`
--

INSERT INTO `studentbot` (`id`, `messages`, `response`) VALUES
(1, 'Admission/Admissions', 'The admissions process at Abeda Inamdar College is straightforward and competitive. Prospective students must submit an application along with essential documents like their previous academic records and ID proofs. Its crucial to check specific eligibility criteria for each program and adhere to application deadlines. For detailed information about the admissions timeline and requirements, visit the Admissions page.'),
(2, 'Course/Courses', 'Abeda Inamdar College offers a diverse range of undergraduate and postgraduate courses across various fields, including Arts, Science, and Commerce. Each course is designed to provide a blend of theoretical knowledge and practical skills, equipping students for future careers. It’s important for students to select courses that align with their career aspirations. You can explore the full list of courses on the Courses Offered page.'),
(3, 'Eligibility', 'Eligibility criteria for different programs at Abeda Inamdar College can vary significantly. Typically, undergraduate programs require students to have completed their higher secondary education with a minimum percentage, while postgraduate courses require relevant undergraduate degrees. Ensuring you meet these requirements is essential for a successful application. For specific eligibility details, check the Eligibility section.'),
(4, 'Library', 'The college library is a vital resource, providing access to a vast collection of books, journals, and digital materials to support student research and learning. It also offers study spaces and facilities for group discussions. Library services are designed to enhance the academic experience, ensuring students have the tools they need to succeed. For more information about library services, visit the Library page.'),
(5, 'Canteen', 'The canteen at Abeda Inamdar College serves a variety of meals and snacks at affordable prices, catering to diverse dietary preferences. It’s a popular hangout spot for students, providing a relaxed environment for socializing between classes. The canteen\'s menu is updated regularly to include healthy and delicious options. For more details about the canteen services, visit the Canteen section.'),
(6, 'Hostel', 'The college provides hostel accommodations for students who come from distant locations, ensuring a safe and comfortable living environment. Hostels are equipped with necessary amenities and foster a community spirit among residents. Students are encouraged to apply early as space is limited. More information on hostel facilities can be found on the Hostel page.\r\n'),
(7, 'Sports', 'Abeda Inamdar College emphasizes the importance of physical education and sports, offering facilities for various sports activities and regular competitions. Engaging in sports helps students develop teamwork skills and maintain physical fitness. The college encourages students to participate in inter-collegiate tournaments and sports events. More about sports facilities can be found on the Sports page.'),
(8, 'Festivals', 'Cultural and academic festivals at Abeda Inamdar College provide platforms for students to showcase their talents and creativity. These events foster a sense of community and enhance student engagement outside the classroom. Participation is highly encouraged, as it allows students to develop organizational and leadership skills. Check the Events page for upcoming festivals.'),
(9, 'Grievance/Ragging', 'Abeda Inamdar College has a robust grievance redressal system in place to address student concerns, including issues related to ragging or harassment. The college promotes a safe and supportive environment where students can report grievances confidentially. Timely resolutions ensure that student welfare is prioritized. More information on this system can be found on the Grievance Redressal page.'),
(10, 'Healthcare', 'The college collaborates with local hospitals and health services to provide comprehensive medical assistance to students. Regular health check-ups and mental health resources are available to ensure the well-being of the student body. Students are encouraged to utilize these services for any health-related concerns. More about healthcare facilities can be found on the Healthcare section.'),
(11, 'Dress Code', 'Abeda Inamdar College enforces a dress code to instill discipline and professionalism among students. Adhering to the dress code fosters an environment conducive to learning and respect. Students are informed of these guidelines at the beginning of the academic year to ensure compliance.'),
(12, 'Banking', 'A banking facility is available on campus, providing services like ATM access and account management for students. This convenience allows students to handle their financial transactions easily, supporting their daily needs without leaving campus. More information on banking services can be found on the Banking section.'),
(13, 'Internships', 'Internships play a crucial role in bridging the gap between academic learning and real-world experience. Abeda Inamdar College’s placement cell collaborates with various organizations to provide internship opportunities for students. Engaging in internships enhances employability and practical skills. For internship information, visit the Internship page.\r\n'),
(14, 'Feedback', 'The college values feedback from students and stakeholders to continuously improve its services and academic offerings. Feedback mechanisms are in place to allow students to share their thoughts on various aspects of college life. This engagement helps shape a responsive educational environment.'),
(15, 'Events', 'Abeda Inamdar College organizes various events throughout the academic year, including workshops, seminars, and cultural programs. These events aim to enrich the student experience and encourage active participation in college life. Information about upcoming events is regularly updated on the Events page.'),
(16, 'Research', 'Research initiatives are encouraged at Abeda Inamdar College, promoting academic excellence and innovation. Students have opportunities to engage in various research projects under faculty supervision, enhancing their analytical skills. More about research opportunities can be explored on the Research page.'),
(17, 'Careers', 'The college provides dedicated career services to assist students in job placements and career planning. Workshops on resume writing and interview preparation are offered to enhance students\' readiness for the job market. For career-related resources, visit the Career Counseling page.'),
(18, 'Alumni', 'Abeda Inamdar College maintains a strong alumni network that actively engages with current students through mentorship and networking opportunities. Alumni contributions significantly enhance the college community, providing valuable insights and support. More about alumni activities can be explored on the Alumni page.'),
(19, 'Attendance', 'Regular attendance is crucial for academic success at Abeda Inamdar College. The institution monitors attendance closely, emphasizing its importance in overall performance. Students are encouraged to maintain good attendance to ensure they do not miss vital information.'),
(20, 'Scholarships', 'Abeda Inamdar College offers various scholarships and financial aid options to support deserving students. These opportunities aim to make education accessible to all, regardless of financial background. Eligibility criteria and application procedures for scholarships can be found on the Scholarships page.'),
(21, 'Activities', 'Extracurricular activities, including clubs and societies, are an integral part of student life at Abeda Inamdar College. These activities encourage personal growth and provide avenues for students to pursue their interests beyond academics. Participation is highly encouraged to enrich the college experience.'),
(22, 'Community Service', 'The college promotes community service initiatives, encouraging students to engage with and contribute to society. Participating in these activities fosters a sense of social responsibility and enhances the college\'s connection with the community.'),
(23, 'Placement', 'The placement cell at Abeda Inamdar College actively works to connect students with job opportunities upon graduation. Regular placement drives and workshops are organized to prepare students for the competitive job market. More details about placement services can be found on the Placement page.'),
(24, 'Support Services', 'Various support services are available to ensure students have a successful academic experience. Counseling, mentorship, and academic assistance are provided to help students navigate their educational journey. Students are encouraged to take advantage of these resources.'),
(25, 'Financial Aid', 'Financial aid programs and scholarships are available to help students manage their educational expenses. These initiatives are designed to promote inclusivity and ensure that all deserving candidates have access to quality education. More details can be found on the Scholarships page.');

-- --------------------------------------------------------

--
-- Table structure for table `student_register`
--

CREATE TABLE `student_register` (
  `sno` int(11) NOT NULL,
  `aisc_user` varchar(11) NOT NULL,
  `aisc_emailid` varchar(50) NOT NULL,
  `pass` varchar(16) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_register`
--

INSERT INTO `student_register` (`sno`, `aisc_user`, `aisc_emailid`, `pass`) VALUES
(1, 'adminfaisal', 'faisalulde88@gmail.com', 'adminfaisal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facultybot`
--
ALTER TABLE `facultybot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty_register`
--
ALTER TABLE `faculty_register`
  ADD PRIMARY KEY (`sno`) USING BTREE,
  ADD UNIQUE KEY `aisc_user` (`aisc_user`);

--
-- Indexes for table `studentbot`
--
ALTER TABLE `studentbot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_register`
--
ALTER TABLE `student_register`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `aisc_user` (`aisc_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `facultybot`
--
ALTER TABLE `facultybot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `faculty_register`
--
ALTER TABLE `faculty_register`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `studentbot`
--
ALTER TABLE `studentbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `student_register`
--
ALTER TABLE `student_register`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
