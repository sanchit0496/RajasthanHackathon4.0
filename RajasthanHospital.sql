-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 05, 2018 at 04:52 PM
-- Server version: 5.7.21-log
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rajasthaninformation`
--

-- --------------------------------------------------------

--
-- Table structure for table `rajasthandoc`
--

DROP TABLE IF EXISTS `rajasthandoc`;
CREATE TABLE IF NOT EXISTS `rajasthandoc` (
  `Hospital_Name` varchar(58) DEFAULT NULL,
  `Hospital_Address` varchar(126) DEFAULT NULL,
  `Pin_Code` varchar(16) DEFAULT NULL,
  `Contact_Person` varchar(63) DEFAULT NULL,
  `Contact_No` varchar(45) DEFAULT NULL,
  `Email_Id` varchar(59) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rajasthandoc`
--

INSERT INTO `rajasthandoc` (`Hospital_Name`, `Hospital_Address`, `Pin_Code`, `Contact_Person`, `Contact_No`, `Email_Id`) VALUES
('JEEWAN JYOTI HOSPITAL', 'Nai Basti, Ramganj, Ajmer', NULL, 'Dr. Pankaj Toshniwal', '9828048777', 'drptoshniwal@rediffmail.com'),
('JMD Hospital & Research Centre', 'Highway Colony, Beawer', NULL, 'Dr. Asha Khanna', '9829071475, 01462-252290', 'drykkhanna@rediffmail.com'),
('HI - TECH HOSPITAL', '4, KRISHNA COLONY, AMBEDKAR CIRCLE, ALWAR (RAJ.)', '301001', 'DR. K.C. GAGAL/                              MR. NILESH AGARWAL', '9772208901', 'hitechhospital08@gmail.com'),
('Shaurya Hospital', 'In Front J.S.Four Wheel Nearby Hanuman Circle , Delhi Road , Alwar', '301001.0', 'Dr. Pankaj Yaduvanshi', '9828022591.0', 'drpankaj2000@yahoo.mail.com'),
('DARSHAN HOSPITAL', '42 ARYA NAGAR SCH.NO 1 ALWAR', '301001.0', 'DR. B.K.SAINI', '9414017508\n9261539221', 'SAINI.BKSAINI@GMAIL.COM'),
('Madhuri Hospital', '30, Panchwati, Sector 7, Alwar', NULL, 'Mushtak Ahmed', '0144-2330533, 9414017951', 'madhurihospitalalwar62@gmail.com'),
('MAVENS HOSPITAL', 'N-37, Lane Opposite Reliance Fresh, Vaishali Nagar, Ajmer', NULL, 'Dr. Harish Mathur', '9829279052', 'drharishmathur@yahoo.com'),
('Solanki Hospital', '10 Ram Kutir Alwar', '301001.0', 'Mr. Yash Mehta', '0144-2700400, 9829096010', 'drsolankigs@yahoo.com'),
('Patel Hospital Multi Super Speciality Hospital', '197, Sector No. 2, Lajpath Nagar, Alwar', NULL, 'Dr. D.R. Patel', '0144-2702942, 9413304480', 'pateldr767@gmail.com'),
('Harish Hospital', '1 Raghu Complex, Near Jail Circle, Alwar', NULL, 'Dr. Harish Gupta', '0144-2338888, 2702126, 9461415088', 'harish.hospital1@gmail.com'),
('City Hospital', 'Narnaul Road, Behror', '301701.0', 'Rakhi Yadav', '01494-230312, 230400, 9414422186', 'citybrr@gmail.com, rakhibrr@gmail.com'),
('New Diamond Hospital', '68, Aerodrum Road, Daudpur Fatak, Alwar', '301001.0', 'Salim Javed', '0144-2702783, 9414016879', 'nischaldrhoney@yahoo.in'),
('Sethi Children Hospital', '19, Lajpat Nagar, VijayMandi Road, Alwar', NULL, 'Dr. Dileep Sethi', '0144-2335565, 9829096090', 'sethichildrenhospital@gmail.com'),
('MEWAR ORTHOPAEDIC HOSPITAL PVT. LTD. ', 'SHYAM COLONY, UDAIPUR ROAD BANSWARA', '327001.0', 'MR.SANDEEP TOLASARIA ', '0294-2442006', 'sandeep@mewarortho.com'),
('Wagad Hospital', 'Mahadev Colony, Banswara', NULL, 'Dr. JS Shukla', '02962-244800, 9414352822, 9460124045', 'dr.j.s.shuklabsw@gmail.com'),
('Ladha Hospital', 'Behind New Bus Stand, Sindhi Colony, Banswara', NULL, 'Neeraj Laddha', '02962-241465, 9414306320', 'laddha_hospital@rediffmail.com'),
('RADHA KRISHNA MEMORIAL HOSPITAL ', 'OPP FOREST OFFICE KOTA ROAD BARAN', '325205', 'DR.KAMLESH AGRWAL', '9829615931.0', 'rkmhkamlesh@yahoo.com, sunitajainbaran@gmail.com'),
('MITTAL HOSPITAL', 'PURANA CHHABRA ROAD,CHIPABAROAD,BARAN', NULL, 'DR GAGADAR MITTAL', '9413650677.0', 'piyush.irm12@gmail.com'),
('Goyal hospital & Emergency care centre baran', 'Behind sanstha dharmada dharamshala hospital road baran', '325205.0', 'Dr. Hemant Goyal', '9414190441.0', 'goyalhospitalbrn@gmail.com'),
('Mewar Hospital Pvt. Ltd.', 'Opposite Ganesh Metals, Mangrol Road, Bypass Tiraha, Baran', NULL, 'Saif Moin', '07453-235780, 7727009307', 'binod.maurya@mewarhospitals.com'),
('Sitabadi Hospital & Research Centre', 'Sitabadi Road, Kelwara, Baran', NULL, 'Dr. Satish Agarwal', '9414278139.0', 'sitabarihospital@gmail.com'),
('Somani Hospital', 'Siwana', NULL, 'DR S.C. SOMANI', '8003908323.0', NULL),
('KIRAN NURSING HOME', 'Goverdhan Gate, Bharatpur, Rajasthan', NULL, 'Dr. Ashok Gupta', '9414208158', 'kirannursinghome@gmail.com'),
('SHRI VINAYAK HOSPITAL', 'Circular Road, Bharatpur', NULL, 'Dr. Vishwenra Singh', '9414376667', 'doc.nirmalasingh@gmail.com'),
('BHARATPUR NURSING HOME', 'B.N Gate, Bharatpur', NULL, 'Dr, Sangeeta Agarwal', '9414249888', 'sangeetasrg@gmail.com'),
('M J HOSPITAL (P) LTD', 'Opp R B M New Govt Hospital, Circular road, Bharatpur', NULL, 'Dr Jagveer Singh', NULL, 'mjhospital2002@ymail.com'),
('PRADEEP HOSPITAL', 'Circular Road, Near Be- Narain Gate, Bharatpur', NULL, 'Dr, Anurag Sharma', '9784442244', 'phfcbtp@gmail.com'),
('Parsadi Lal Memorial Hospital', 'Halena Road nadbai Bharatpur', NULL, 'Dr. Ganga Ram Saini', '9602097276', 'gangasaini2003@yahoo.co.in'),
('Rig Ved Hospital', 'Indra Nagar, Heera Das Circle, Bharatpur', NULL, 'Dr. Ritu Choudhary', '05644-260026, 9928212141', 'rigvedhospital@yahoo.com'),
('Krishana hospital', 'NEAR PVT BUS STAND,DEVARIYA BALAJI ROAD,BHILWARA', '311001.0', 'MONIKA PATWARI', '7726851744.0', 'krishanahospitaltpa@gmail.com'),
('Smt Kesar Bai Soni Hospital', 'Panchwati Road, Shastri Nagar , Bhilwara', '311001.0', 'Mr. Shyam Birla', '01482 253022', 'shyambirla@sonihospital.com'),
('Mewar Hospital', 'Near private Bus stand Bhilwara', '311001', 'Mr. Abdhul Ahmid', '8233111771.0', 'hammidabdul@gmail.com'),
('M.N. Hospital & Research Centre', 'Near Dr. Karni Singh Stadium, Bikaner', '334001.0', 'Manager/ Recpetion', '0151-2522172, 2522173\n9799484999', 'mnhospital@rediffmail.com\nmnhospital1990@gmail.com'),
('Mittal Hospital & Research Centre', 'Behind Dhuribai Dharamshala, Opp. PBM Child Hospital Road, Bikaner', '334001.0', 'Mr. KK Mittal', '0151-2226666, 2522666, 9414014266', 'mittalhospitalbkn@gmail.com'),
('ASG Eye Hospital Pvt. Ltd.', 'Near Khadi Emporium, Opposite Khaturia House, Rani Bajar, Bikaner', NULL, 'Mr. Narayan Purohit', '0151-3240300, 3240301, 8875020460', 'bikaner@asgeyhospital.com'),
('Nimch Eye Hospital', 'Near Nirankari Bhawan Bundi', NULL, 'Sunil kumar singh', '9571712577.0', 'nimasheyehospital@rediffmail.com'),
('NEEMUCH BUNDI EYE HOSPITAL', 'BUNDI', NULL, 'JITENDER SINGH', '9983102111.0', 'chhabrajitendra25@gmail.com'),
('Agrawal Eye & Skin Hospital', 'Khoja Gate Road, Bundi', NULL, 'Jaisingh Solanki', '9462199997, 0747-2442067', 'agrawaleyeandskin@gmail.com'),
('Mewar Hospital Pvt. Ltd.', '27, Kumbha Nagar, Scheme no. 6, Shree Purshotam Tower, Near Railway Gate, Bypass Road, Chittorgarh', NULL, 'Saif Moin', '7727009307, 01472-240332', 'binodmaurya@mewarhospitals.com'),
('Ravinder Hospital', 'Pankha Circle churu', NULL, 'Dr Virender', '9414083108.0', NULL),
('LN Memorial Shivam Ortho & General Hospital', 'A 14 Sector 2 Rajpath Sainik Colony, Churu', NULL, 'Dr. Mahesh Sharma', '01562-253444, 9414327623', 'drmaheshortho.churu@gmail.com'),
('Gurukripa Hospital Research Centre Pvt. Ltd.', 'Pankha Road, Pankha Circle, Churu', NULL, 'Dr. Mahendra S Godania', '8875016420.0', 'gurukripahospitals@gmail.com'),
('Rajdhani Hospital & Maternity Home', 'Near New Roadways Bus Stand, Agra Road, Dausa', NULL, 'Dr Krishan Awatar Sharma', '9887406060', 'drkrish_079@rediffmail.co,'),
('Shri Krishan Hospital', 'Near bijori, Lalsot Road, Dausa', NULL, 'Mr Krishan Dutt Sharma', '9414708697', 'umeshdutt13@gmail.com'),
('Katta Hospital', 'Baswa Road, Bandikui', NULL, 'Dr. Sunil Kumar Katta', '9461844288', 'kattahospital@gmail.com'),
('KHANDELWAL NURSING HOME', 'Dausa', NULL, 'DR ASHISH KHANDELWAL', '9772935053', 'khandelwalnursinghome@yahoo.com'),
('Goyal General & dental Hospital & Research Centre', 'Peeli Kothi, Mandawar Road, Village Ramgarh, Mahwa', NULL, 'Dr. Nitin Goyal', '9829890317.0', 'drnitingoyal@gmail.com'),
('Jaipur Eye Hospital', 'Opp, Govt P.G. Collage, Near Pinky Hotel, Dausa', NULL, 'Dr Kamal Sehara', '9414048932', 'kamlsehara@yahoo.com'),
('Geeta Devi Memorial Eye Hospital', 'New Mandi, Lalsot, Dausa', NULL, 'Jata Shankar Sharma', '01431-260670, 9414338138', 'geetadevihospital@gmail.com'),
('C.P. Hospital', 'Hospital Road, Gangapur City, dausa', NULL, 'Dr. C.P.Gupta', '07463-231550 ,9414386550', 'guptachph@gmail.com'),
('RAMAN HOSPITAL', 'E-9, Hari Marg, Mittal Colony, New Collectrate, Dholpur', NULL, 'Dr. Lokesh Kumar Agarwal', '9414028119', 'drlokesh75@rediffmail.com'),
('Shree Padmavati Eye Hospital', 'Tehsil Ke Pas, Banswara Road, Sagwari, Dungarpur', NULL, 'Dr. Dilip C Shah', '9414567100.0', 'dr.dilipshah@yahoo.in'),
('Mewar Hospital Pvt. Ltd.', 'Hospital Road, Dungarpur', 'Saif Moin', NULL, 'saif@mewarhospitals.com', '7727009307, 02964-232299'),
('Jindal Eye Hospital', '10/62, Chitrakoot Scheme, Vaishali Nagar- Jaipur ', '302021.0', 'Dr. Mayank Agarwal', '9828033377.0', 'drmayankagarwal@yahoo.com'),
('ABHISHEK HOSPITAL.LASER AND COSMETIC SURGERY CENTRE', '3-B-IIIRD, NAYAB JI KA BAGH,  DHARM SINGH CIRCLE, MD ROAD, JAIPUR', '302004', 'DR AKHILESH SHARMA ', '9799932000', 'COSMETICAKHILESH@GMAIL.COM'),
('ANAND HOSPITAL & EYE CENTRE', '21, BHARAT MATA LANE, JLB MARG, C-SCHEME, JAIPUR , EXTENDED PREMISES : 406, SURESH MARG, NEAR BAGADIA BHAWAN, C-SCHEME, JAIPUR', '302001', 'DR. SONU GOEL', '9829051678', 'DRSONU2GOEL@YAHOO.COM'),
('NIMS MEDICAL COLLEGE HOSPITAL', 'JAIPUR - DELHI NATIONAL HIGHWAY, SHOBHA NAGAR JAIPUR', '303121.0', 'DR. DEVENDRA SINGH', '919602901829\n919799443000', 'nimshospitaljpr@gmail.com, dsingh@nimsuniversity.org'),
('SR KALLA MEMORIAL GASTRO & GENERAL HOSPITAL ', '78-79, DHULESHWAR GARDEN, BEHIND HSBC BANK, SARDAR PATEL MARG, C-SCHEME, JAIPUR - 302 001', '302001', 'HARI GAUR ', '9829949799', 'SRKALLAHOSPITAL@REDIFFMAIL.COM'),
('Krishna Hospital', 'Kundlav Colony, Sagar Road, Amer, Jaipur', '302028.0', 'Dr. Gautam Kapoor', '9829053122.0', 'drgtmkpr@gmail.com'),
('Bhardwaj Hospital', 'Link Road Bagru , Jaipur, Rajasthan', '303007.0', 'Dr. Kuldeep Bhardwaj', '9928801313.0', 'bhjaipur@gmail.com'),
('Mahatma Gandhi Hospital', 'RIICO Institutional Area, Sitapura, jaipur', '302022.0', 'Dr. Nishi Shrivastava', '0141-277001, 9001896579', 'mghtpa@gmail.com'),
('PAWAN HOSPITAL ', '27, GOVINDPURI EAST, NEW RAMGARH MODE, AMER ROAD, JAIPUR', '302002', 'KISHAN DUBEY', '9829013080', 'PAWAN.HOSPITAL@YAHOO.IN'),
('Heart & General Hospital', '7, Vivekanand Marg, C-Scheme, Jaipur', '302001.0', 'Dushyant Shukla', '0141-2370271, 2370104, 9352238111', 'heartghospital@gmail.com'),
('Siddham ENT Centre', '377, Shri Gopal Nagar, Gujar Ki Thadi, Jaipur', NULL, 'Dr. Rishabh Jain', '0141-2504554, 9414251399', 'siddhamenthospital@yahoo.com'),
('Sardar Singh Memorial Hospital', 'D 78 Ghiya marg Bani park Jaipur', '302016.0', 'Vikramaditya singh', '0141-2281879, 9314298593', 'sardarsinghmemorialhospital@gmail.com'),
('ASG Eye hospital p ltd', 'D 247 Bihari marg opp K P automotive bani park jaipur', NULL, 'Virendra singh rathore', '0141-2200581, 2200585, 8875020446', 'jaipur@asgeyhospital.com, empanelment.asg@gmail.com'),
('The Royal Ortho Hospital & Sports Injury Centre', 'B-73-A, Lal Kothi Scheme, Sahkar Marg, Jaipur', '302016.0', 'Dr. Ashish Mittal', '0141-2741020, 2741030, 9887744507', 'aashishmittal2004@gmail.com'),
('Bhandari Hospital & Research Centre', '138A Vasundhara Colony, Gopalpura Bypass, Jaipur', '302018.0', 'Anish Jain', '0141-2703851, 2703852, 9829770055', 'contact@bhandarihospital.net'),
('Aadinath ENT & General Hospital', 'B 102 A Uday Marg Tilak Nagar Jaipur', NULL, 'Vikas Bhagat', '0141-4025444, 9785544410', 'hospitaladinath@gmail.com'),
('KKS Urology & General Hospital', 'B 132 A Rajendra Marg, Bapu Nagar, Jaipur', NULL, 'Rajesh Sharma', '0141-2711534, 2710413, 9414042100', 'info@kksurology.com, kalpitsharma@yahoo.com'),
('Tilak Hospital & Research Centre', 'A-1, Chanakya Puri, Paldi Meena, Agra Road, Jaipur', '302031.0', 'Ajay Singh Tanwar', '0141-2763158, 268111, 9828867771', 'tilakhospital@yahoo.com'),
('Indo western brain & spine hospital', 'Nr new vidhan sabha lal kothi jaipur', NULL, 'Mukesh Sharma', '0141-2744441, 2744442, 9649448000', 'ibshjaipur@gmail.com'),
('Sahai hospital & Research centre', 'Bhabha marg moti dungri jaipur', '302004.0', 'Nazima faruki', '0141-2621444,2621888,9829363336', 'drsahai@sahaihospital.com'),
('CBL Memorial Holy Family Hospital', '43, 52, 53 Ashok Vihar, Ambabari Bridge, Jhotwara Road, Jaipur', NULL, 'Mr. Deepak Agarwal', '0141-2338686, 2336135, 9414063157', 'cblmhfh@gmail.com'),
('Amar Medical & Research Centre', 'Kiran Path, Mansarovar, Jaipur', NULL, 'V.K. Chaturvedi', '0141-2391892, 2394719, 9828933666, 9414202598', 'amrc.jaipur@gmail.com'),
('Ghiya Hospital', 'E 68 Siddharth nagar malviya nagar jaipur', '302017.0', 'Kavita', '0141-2547279, 9351555671', 'hospital_ghiya@yahoo.co.in'),
('Bagra maternity & general hospital', 'Saipura byepass madampura sanganer jaipur', '302029.0', 'Dr Ravi Mehta', '0141-2178410, 9828688021', 'bagrahospital@gmail.com'),
('Dr Virendra Lasik Laser, Phaco Surgery centre-Eye hospital', 'B/h Ford showroom tonk road jaipur', NULL, 'Mr Satish Agarwal', '0141-2707580, 9829017147, 9314017153', 'drvlpsc2010@gmail.com'),
('Sethi Hospital', 'T 13 Mahaveer nagar tonk road jaipur', '302017.0', 'Mr Saurabh sethi', '0141-2551423, 9982482440', 'sethihospital@yahoo.com'),
('Rungta Hospital', 'Calgiri Road, Malviya Nagar, Jaipur', NULL, 'Mr. S.C. Tiwari', '0141-4039995, 9571122122', 'msnaruka@rungtahospital.com'),
('Centre for Life, RAG Hospital', 'VT road tiraha shoprapath mansarovar jaipur', '302020.0', 'Dr Arun kumar Singh', '0141-2785834, 2785835, 8696998888', 'intensivecare_jaipur@gmail.com, jaipurarun@gmail.com'),
('Jaipur Doorbeen Hospital', '8-9, Devi Nagar, New Sanganer Road, Jaipur', NULL, 'Sunil Tanwar', '9829043953.0', 'jaipurdoorbeenhospital@yahoo.in'),
('Teeth care &orthodentic clinic', '1/251 vishnu marg SFS agarwal farm mansarovar jaipur', '302020.0', 'Dr Amit Gupta', '9460569422, 9772338591', 'amitguptadoc@yahoo.co.in'),
('Tagore Hospital & Research Institute', '7 Shipra path mansarovar jaipur', '302020.0', 'Dr Usha Khurana', '0141-2785555, 6450553, 9828166512', 'thri@doctor.com'),
('Jaipur Hospital', 'Mahaveer Nagar, Tonk Road, Jaipur', NULL, 'Shyam Gupta', '0141-2551500, 2554139, 9982222847', 'jaipurhospital@gmail.com'),
('Dhanwantri hospital & research centre', '67 /56 A NS Road mansarovar jaipur', NULL, 'Dr R P Saini', '0141-2780760, 2781425, 9829055760', 'dhrcjpr@gmail.com'),
('Radha Nursing Home & General Hospital', 'Joshi Marg, Kalwar Road, Jhotwara', NULL, 'S R Pooniya', '0141-2345044, 9983166333, 9166628335', 'radhahospital.abs@gmail.com'),
('Shri Naidaan  hospital & hope fertility centre', '27 Vidhyut nagar ajmer road jaipur', NULL, 'Dr Deepak chauhan', '0141-2351770, 9829058527', 'hospital_shriniddan@yahoo.in'),
('Garg Child Hospital', '40, Neer Sagar Bhankrota, Jaipur', NULL, 'Dr. Sunil Kumar Garg', '0141-2251656, 9983308656', 'gargchildhospital7@gmail.com'),
('Shri Ram Hospital ', 'Shri niwas nagar road no 6 sikar road jaipur', '302013.0', 'Mr Ramesh chand shah', '0141-2333895, 9314502541', 'srhjaipur@gmail.com'),
('Pink City Heart & General Hospital', 'Murlipura, Sikar Road, Jaipur', '302013.0', 'Vishnu Hari Lath', '0141-2332640, 2333440, 9784148484', 'pinkcity.hospital2011@gmail.com'),
('Raj Girish Hospital', 'F112 RIICO Industrial Area, Sirsi Road, Bindayaka, Jaipur', '302012.0', 'Dr. Rajan', '0141-2240140, 9785006455', 'rajgirishhospitaljaipur@gmail.com'),
('Maxx Hospital & Research Centre', '10, 10A Vikas Nagar, Near Joshi Marg, Kalwar Road, Jhotwara', NULL, 'Narendra Kumar', '0141-2349024, 9887531868', 'maxxhospital@gmail.com'),
('Prem Surgery & Laproscopic Hospital', '111, Ram Kutiya, Kalwar Road, Jhotwara, Jaipur', NULL, 'Arvind Kumawat', '0141-6506505, 2860109, 9828077941', 'hospitalprem@gmail.com'),
('Shri Navkar Hospital & Maternity Centre', 'G-11, Subham Apartment, Centre Spine, Vidhyadhar Nagar, Jaipur', NULL, 'Dr. Manish Jain', '0141-2338257, 9414414834', 'madhvenderjain@gmail.com'),
('Chirayu Hospital', 'Hatoj, Kalwar Road, Jaipur', '302012.0', 'Manoj Sharma', '0141-3122110, 7230025027', 'tpa.chirayuhospital@gmail.com'),
('Kandoi Hospital', 'Mukundpura Road, Bhankrota, Jaipur', NULL, 'Dr. Pawan Kandoi', '0141-225089, 225044, 941443098', 'kandoihospital@rediffmail.com'),
('Sardarmal Khandaka Memorial Hospital', 'Village Hatoj, Kalwar Road, Jaipur', NULL, 'Kailash Yadav', '0141-2860254, 2860113, 9928901082', 'sardarmalkhandakahospital@rediffmail.com'),
('Jeevan Jyoti Hospital', 'Opp. Road No. 2 VKI Arear Sikar Road, Jaipur', NULL, 'Rajendra Katta', '0141-2330091, 2333804, 9529858222', 'drrajendrakatta@gmail.com'),
('Shri Shyam Hospital', 'Opp. BDM Hospital Kotputli, NH 8 Dist Jaipur', '303108.0', 'Dr. Manoj Gupta', '9352355747, 7230025101', 'gupta.manoj77@gmail.com'),
('Getwell Hospital & Trauma Center', 'Baba Market Link Road Bagru', '303007.0', 'Dr R K Prasad', '0141-2864033, 9529805565', 'ghtcbagru15@gmail.com'),
('Satyam Hospital', 'Opp. Old Bus Stand, Sambhar Road, Phulera', '303338.0', 'Mr. S.K. Mongia', '01425-244033, 9251015130', 'suresh.mongia@yahoo.in'),
('Saket Medicare & Research Centre Pvt. Ltd.', 'Sector 10, Meera Marg, Mansarovar, Jaipur', NULL, 'Dr. Praveen Manglunia', '0141-2785075, 9829011770', 'sakethospitaljaipur@gmail.com'),
('Centre for Sight', '34-35, Mauji Colony, Malviya Nagar, Jaipur', NULL, 'Santosh Dhyania', '0141-4010713, 8003163333', 'drmukesh99@yahoo.co.in'),
('Ramanji Hospital & Research Centre', 'B-66, Mahal Yojana, Behind Akshya Patra, Jagatpur, Jaipur', NULL, 'Jitendra Gupta', '0141-2973926, 9460229349', 'rhrcjpr@gmail.com'),
('Deep Hospital & Research Centre', 'Khatipura Road, Jhotwara, Jaipur', NULL, 'Dr. P.N. Verma', '0141-2466330, 9983075591', 'deep_hospital2002@yahoo.co.in'),
('Global Heart & General Hospital', 'C-1/27-29, Gandhi Path, Chitrakoot, Vaishali Nagar, jaipur', NULL, 'Dr. Arvind Sharma', '0141-4006290, 9829010358', 'info@globalheartjpr.org'),
('Shri Ambe Hospital & Research Institute', '8-9, Jai Karni Nagar, Near St. Teresa School, Niwaru Road, Jhotwara, Jaipur', NULL, 'Sandeep', '0141-2469001, 9509990904', 'empanelmentshri@yahoo.com'),
('GP Shekhawati', 'A-2, Opposite Time Square, Vidhyadhar Nagar, Jaipur', NULL, 'Raj Singh', '9001995302, 0141-2232211, 2232194', 'drsarveshjoshi@gmail.com, rajsinghsanga@gmail.com'),
('Rawal Hospital', 'Ajmer Road, Bhankrota, Jaipur', NULL, 'Dr. Neeraj Sharma', '0141-2250084, 7742980057', 'rawalhospital@gmail.com'),
('Krishna Heart & General Hospital', '138, Prem Niwas, PTN, Mishra Road, Nirman Nagar, Jaipur', NULL, 'Pushpendra Kumar Garg', '0141-2399630, 9887466966', 'krishnahearthospital@rediffmail.com'),
('TYAGI EYE HOSPITAL', 'A-100 BHAN NAGAR, PRICE ROAD JAIPUR', '302012', 'DR. PRATUL TYAGI', '9829939777', 'DRSWATIMTYAGI@YAHOO.CO.IN'),
('Jaipur Hospital', 'Near SMS Stadium, Jaipur', NULL, 'V.K. Joshi', '0141-2742619, 9950073777', 'jaipurhospitallalkothi@gmail.com'),
('Maya Eye Hospital', '94/200, Vijay Path, Mansarovar, Jaipur', NULL, 'Dr. Vikas', '0141-2401200, 9509701200', 'drvikaseye@gmail.com'),
('Anand Hospital', 'Amliyo Ke Pass, Chomu, Jaipur', NULL, 'Mr. Subhash', '01423-221875, 9694908962', 'anandhospitalchomu@yahoo.com'),
('Barala Hospital & Research Centre', 'Opp. Radhaswami Bagh, NH11, Jaipur Road, Chomu', NULL, 'Rohit Kumar Yadav', '8875004330.0', 'baralahospital@gmail.com'),
('Vaishali Hospital & Surgical Research Centre', 'B-283, Vaishali Nagar, Jaipur', NULL, 'Dr. J.P. Thakuria', '0141-2352833, 8769760077', 'vaishalihospital1999@gmail.com'),
('Dana Shivam Heart & Superspeciality Hospital', '2B, Sector 2, Vidhyadhar Nagar, Jaipur', NULL, 'Om Prakash Yadav', '0141-2232220, 9116003461', 'shivamhearthospital@gmail.com'),
('Maxwell Hospital', 'Opp. Khandaka Marriage Garden', NULL, 'Dr. L.C. Sharma', '0141-2283683', 'apmat87@gmail.com'),
('Shri Bishnoi Nursing Home', 'Sumerpur Road, Ahore, Dist Jalore', 'Dr. H.D. Bishnoi', '307029.0', '02978-282117, 9414588572', 'sbnhahore2014@gmail.com'),
('Jaiswal Hospital & Research Centre', 'Tehsil Road,Manoharthana Dist. Jhalawar', NULL, 'Jitendra Pareta', '9694470888.0', 'jaiswal.hospital934@gmail.com'),
('sanjeevani Vyas Hospital Anusandhan Kendra Pvt Ltd', 'nh 12 Jhalara patan Rd distt jhalawar', '326023.0', 'varun vyas Administator', '9950992898.0', 'svhakpvt@gmail.com'),
('ORTHOPEDIC and trouma Center jhalawar', 'baran mega hiway khanday jhalawar', '326001.0', 'dr. rajesh malav/suresh dakad', '9214830247, 9251965348', 'jopcjhalawar@gmail.com'),
('Ravindra Hospital ', 'Near Railway Station, Jhunjhunu', NULL, 'Dr. Virendra Singh', '9414083108.0', 'ravindrahospitaljjn@gmail.com'),
('BDM Hospital & Research Centre', 'VPO Buhana, Tehsil Buhana, Satnali Road, Jhunjhunu', '333502.0', 'Sunil Yadav', '01593-288251, 9462573683', 'bdmhospital0601@gmail.com'),
('ASG Eye Hospital Pvt. Ltd.', 'Plot No. 1 Shyam Nagar, Pal Link Road, Jodhpur', NULL, 'Harjinder Singh', '0291-2758022, 8875020425', 'cashless@asgeyhospital.com, diveshpareek@asgeyehospital.com'),
('Tara Devi Eye Hospital', 'E-22Shastrinagar, Jodhpur', NULL, 'DR N C Desai', '2771714', 'dr_s_desai@yahoo.com'),
('LOK SEVA HOSPITAL & MEDICAL RESEARCH CENTER', 'Sector-B, Kamla Nehru Nagar, Jodhpur', NULL, 'Dr. M.P. Mathur', '9829022260', 'hospitalloksewa@gmail.com'),
('Raj Girish Hospital', 'Transport Area, Sheetla Mata Colony, Hindaun City, Karauli', NULL, 'Girish Agarwal', '07469-232740', 'rajgirishhospital@gmail.com'),
('Jain Surgical Hospital', '559 A, Shrinathpuram Kota', '324005', 'Payal Rastogi', '9799617999, 9799919590', 'jainsurgicalhospital@gmail.com'),
('Shri Hari Hospital', 'B 99-100 Riddhi Siddhi Nagar, Bundi Road, Kota', NULL, 'Dr. Amit Vyas', '0744-2370888, 9462580686', 'shriharihospitalkota@gmail.com'),
('Kota Heart Institute', '10-A, Talwandi Kota', NULL, 'Rakesh Jindal', '0744-3015000, 2407002, 9351838005', 'khi_rc@yahoo.co.in, cashless.khi@gmail.com'),
('Mahaveer ENT Hospital', '8 A 4 Mahaveer Nagar III Circle, Kota', NULL, 'Rajesh Sharma', '0744-5149010, 9950952660', 'mahavirmedicare@gmail.com'),
('Agrawal Eye & Skin Hospital', '1-C-13, SFS, Talwandi, Kota', NULL, 'Vaseem Akram', '9929622221, 0744-2425181', 'drsanjay4eyes@gmail.com'),
('Jindal Endo Laproscopic Hospital', 'C 296 nr emmanual school talwandi kota', NULL, 'Dr Dinesh Jindal', '0744-2407005, 2407006,7742561900', 'jindallaparoscopy@gmail.com'),
('T T Hospital & Research Centre P Ltd', '5-A-1 Talwandi Kota', NULL, 'Dr R P Sharma', '0744-2405272, 2406515, 9829203100', 'rpsttsharma@yahoo.in'),
('Rama Krishna Multi Speciality Hospital', '257 A talwandi kota', NULL, 'Praveen nagar', '0744-2433111, 2432211, 9414227325', 'rxkota@gmail.com'),
('JAISWAL HOSPITAL & NEURO INSTITUTE', '1-KA-28, Vigyan Nagar, Kota, Rajasthan,', NULL, 'Dr. Sajay Jaiswal', '09929586773', 'jhnkota@gmail.com'),
('KOTA TRAUMA HOSPITAL', '101, Shakti Nagar, Kota', NULL, 'Dr. Mohammad Iqbal', '9829037940', 'driqbal_kota@hotmail.com'),
('Anita Eye Hospital & Retinal Centre', '19 D Gumanpura Near Bharat Hotel, Chawani, Kota', NULL, 'Abhishek Jain', '9261814142, 0744-6050605', 'anitaeye.retinal@gmail.com'),
('OM HOSPITAL', '1-A-12, ( SFS ), Talwandi, Kota,Rajasthan', NULL, 'Dr. Manish Garg', '9414184377', 'manishgarg69@gmail.com'),
('GOYAL ENDOSCOPY SURGERY & RESEARCH CENTRE PVT LTD', '5-B-14 Mahaveer Nagar Ext Subhash Circle, Kota', NULL, 'Dr S K Goyal', '9928319595', 'goyalendoscopykota@yahoo.in'),
('KRISHNA HOSPITAL AND FERTILITY CENTER', 'DEEDWANA ROAD KUCHAMAN CITY DIST. NAGOUR', '341508', 'DR.B. L.GAWARIA', '9460929813', 'dr.blchoudhary@hotmail.com'),
('ASG Eye Hospital Pvt. Ltd.', 'House No. 30, Sainik Colony, Near Sugan Singh Circle, Nagaur', NULL, 'Kapil Vaishnav', '0151-246500, 8875020195', 'nagaur@asgeyhospital.com'),
('Shri Asharam Memorial Navjeevan Hospital', 'Near Sugan Singh Circle, Nagaur', '341001.0', 'Dr. JR Balara', '01582-240697, 9460892248', 'navjeevanhospitalnagaur@gmail.com'),
('ASG HOSPITAL PVT. LTD.', 'OPP. BANGAR COLLEGE, BAJRANG BAGHROAD, PALI.  ', NULL, 'VIRENDER SINGH RATHORE', '8875020446, 8875020468', NULL),
('Mewar Hospitals pvt. Ltd.', 'Near Bandi Nadi, New Bus Stand, Opp. Shivam Hotel, Pali', 'Saif Moin', '02932-231029, 7727009307', '306401.0', 'binod.maurya@mewarhospitals.com'),
('Jyoti Nursing Home', '61-B Bal Mandir Colony, Bajaria, Sawai Madhopur', NULL, 'Dr. Sushil Gupta', '07462-221717, 9414030283', 'drjyoti.swm@gmail.com'),
('Ranthambore Sevika Hospital', 'Vinayak Nagar, Housing Board Road, Sawai Madhopur', NULL, 'Rupinder Kaur', '07462-234364, 9413380608', 'rupiprakratik@gmail.com'),
('Garg Hospital & Research Centre', 'Near Bherun Darwaza, Sawai Madhopur', NULL, 'Dr. Sumeet Garg', '7462233044, 9460629292', 'sgarg22@yahoo.com'),
('DR S.P Singh Nursing Home', 'Near Relaince Tower Behind kapil Hospital Neemkathana', NULL, 'DR S.P Singh', '9785298842.0', 'spsingh@gmail.com'),
('Tibra Hospital ', 'Vinayak city complex Ist Floor Bajrang Kanta sikar', NULL, 'Dr Nand Kishore Tibra ', '7665974635.0', 'drtibra@yahoo.co.in'),
('Amar Hospital & Research Centre ', 'Chhatriya Bus stand Sikar Road Fatehpura Sikar', NULL, 'Dr Rajendra Singh ', '9413344297.0', 'amarhospital@gmail.com '),
('Mewar hospital Pvt. LTd.', 'Near Shiv mandir cinema fatehpur rad sikar', NULL, 'binod Morya', '7727009307.0', 'binod.maurya@mewarhospitals.com'),
('Dhayal Hospital & Research Centre', 'NH 11 Near Math Mandir, Reengus, Sikar', '332704.0', 'Dr. H.S. Dhayal', '01575-225218, 9829459607', 'hsdhospital@gmail.com'),
('Noble Care Hospital', 'Bus Depo Tiraha, Sikar', NULL, 'Dr. Mahesh Rao', '01572-271272, 9251018500', 'maheshrao07@yahoo.co.in'),
('K. D. sharma meorial hospital', 'opp SK Hospital silwar jubli road', NULL, 'Vishesh Vyas', '9610952111.0', 'kdshospital@gmail.com'),
('HARDIK HOSPITAL', 'GANDHI PARK, ABU ROAD', NULL, 'DR. M.H KELA', '9414993747', 'hmkela@gmail.com'),
('Bahl Hospital & Medical Research Centre', 'BAHL HOSPITAL , HANUMAN GARH ROAD , SRI GANGA NAGAR , RAJASTHAN.', NULL, 'DR. VINAY B. BAHL', '9829076980.0', NULL),
('Kalpana nursing home', '214-C, Sardarpura, Udaipur', '313001.0', 'Dr.Sunil Chugh', '9414168244.0', 'knhpl@hotmail.com'),
('Mewar Hospital Pvt. Lt.d ', 'PRIYADARSHANI NAGAR, BEDLA, UDAIPUR', '313001.0', 'MR.SANDEEP TOLASARIA ', '0294-2442006', 'sandeep@mewarortho.com'),
('Sanjeevani Hospital', 'Patho Ki Mageri, Sevashram Chouraha, Udaipur', NULL, 'Ajay Singh', '0294-2418575, 2412770, 9829042770', 'sanjivani.hospital@hotmail.com'),
('Pacific Institute of Medical Science', 'Ambua Road Village Umarda, Tehsil Girwa, Udaipur', '313015.0', 'Jitendra Kataria', '9352054115, 9587890077', 'info@pacificmedicalsciences.ac.in'),
('ASG Eye Hospital Pvt. Ltd.', '7 C 2 Meera Marg, Opposite RSMM Office Near Meera Girls College, Madhuban, Udaipur', NULL, 'Ram Prajapat', '0294-2423428, 8875006526', 'udaipur@asgeyhospital.com'),
('Geetanjali Medical College & Hospital, Udaipur', 'NH8, Bypass Near Eklingpura Chouraha, Udaipur', '313001.0', 'Bhupendra S Mandlia', '0294-2500007, 8003090940', 'contactus@geetanjalimedicity.com'),
('Pacific Medical College & Hospital', 'Bhilo Ka Bedla, Pratappura, Amberi, Udaipur', NULL, 'Dr. R.K. Singh', '0294-3920000, 7665017781', 'marketing@pacificmedical.ac.in'),
('vinayak hospital ', 'vinayak hospital ,opp higher secondery school ,udaipur road ,salumber ,dis udaipur rajasthan  ', '313027.0', 'dr sanjay jain', '9829313481.0', 'drsanjay050983@yahoo.co.in');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
