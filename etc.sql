-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 03, 2015 at 01:18 PM
-- Server version: 5.5.40-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `etc`
--

-- --------------------------------------------------------

--
-- Table structure for table `d`
--

CREATE TABLE IF NOT EXISTS `d` (
  `A` varchar(6) DEFAULT NULL,
  `B` varchar(129) DEFAULT NULL,
  `C` varchar(452) DEFAULT NULL,
  `D` varchar(48) DEFAULT NULL,
  `E` varchar(162) DEFAULT NULL,
  `F` varchar(6) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=96 ;

--
-- Dumping data for table `d`
--

INSERT INTO `d` (`A`, `B`, `C`, `D`, `E`, `F`, `id`) VALUES
('1', 'Akal Academy, Khamano', 'Const. Of Building at Akal Academy, khamano', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Harpreet Kaur,', '66180', 5),
('2', 'Assistant Trust Engineer, Improvement Trust, Khanna', 'Sri Guru Teg Bahadur Nagar Scheme, Shivaji Complex, Railway Road, Khanna', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Inderpreet Kaur,', '65077', 6),
('3', 'Chairman, Improvement Trust, Ludhiana', '1. Shop-cum-Office, 2. Booths/Commercial Comples, 3. Trust Office, 4. Group Housing (Multistoreyed flat)', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '66180', 7),
('4', 'Corporation Engineer (B & R)-I Municipal Corporation, Jalandhar', 'Strucutral Design and estimating of proposed culverts to be constructed on Jalandhar Distributory and Ganda Nallah on G.T.Road Near DAV College, Maqsoodan, Jalandhar.', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Inderpreet Kaur,', '143390', 8),
('5', 'Divisional Engineer (C-I), GLADA, Ludhiana', 'widening of Existion Ludhiana Ferozepur road to Eight Lanes from Sidhwan Canal upto Municipal Limit, Ludhaina', 'Structural Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg,', '66180', 9),
('6', 'Executive Engineer (C), Punjab Police Housing Corpn., Jalandhar', 'Construction of Police Station "H'' type at Bullowal (Hoshiarpur), Jamsher & Division No.8 (Jalandhar), Mehta, Civil Lines, Makboolpura, Harike (Tarn Taran) & C/o CID Unit at Master Singh Nagar, Jalandhar', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '132360', 10),
('7', 'Executive Engineer, Panchyati Raj, PWD Division, Amritsar', 'Const. of Hospital at Ramdas, Const. of Bridge at Sbhra Br. Vill. chuck Mehar, Const. of Sub Tehsil at Chohla Sahib Distt. Tarntaran, Patwari work station Ajnala & Lopoke ', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, ', '80117', 11),
('8', 'Executive Engineer, Pb. W/S & Sew Divn.No.1, Jalandhar', 'Disposal at Basti Bawa Khel Kapurthala Road, Industrial Area, Near Sabzi Mandi & Focal Point- A & B', 'Sewage', 'Prof. Punnet Pal Singh Cheema', '96515', 12),
('9', 'Executive Engineer, Project, Municipal Corporation, Ludhiana', 'Bridges at Budha Nallah, Ludhiana', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '69268', 13),
('10', 'Executive Engineer, Punjab Technical University, Jalandhar Kapurthala Highway, Post Bag No.1, Kapurthala', 'Punjab Institute of Technology at PTU''s main Campus on Jalandhar-Kapurthala Road', 'DCPT & Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, ', '153869', 14),
('11', 'Executive Officer, Improvement Trust, Ludhiana', 'Construction of Multistoreyed Housing Complex in 8.80 acre (Atal Apartment) Scheme on Pakhowal Road, Ludhiana', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '151111', 15),
('12', 'Finance Officer, Baba Farid University of Health Sciences, Faridkot', 'Regional Centre at Village Goindwal Sahib District Tarn Taran', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '57356', 16),
('13', 'HGCL-NIRAJ-SUPREME-INFRASTRUCTURE Pvt.Ltd., 576/A, Model Town Extension, Ludhiana', 'Ferozepur Road Junction, Ludhiana', 'Design of Underpasses', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, ', '82725', 17),
('14', 'Inder Mohan Singh, Govt. Contr., Ludhiana', 'Construction of Additional Block D-3 for the office of Excise and Textion Department at DAC, Ludhiana', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, ', '66180', 18),
('15', 'Indian Institute of Engg. Studies, Ludhiana', 'GNDEC, Ludhiana', 'Project Guidance', 'Dr. Kulbir Singh Gill, Prof. Harjinder Singh , Prof. Kanwarjit Singh, Bedi Prof. Punnet Pal Singh,', '106991', 19),
('16', 'Indian Institute of Engineering Studies, Bindra COmplex (Near Tikona Park) Model Town, Ludhiana', 'GNDEC, Ludhiana', 'Project Guidance', 'Dr. Kulbir Singh Gill, Prof. Harjinder Singh, Prof. Kanwarjit Singh, Bedi Prof. Punnet Pal Singh,', '148000', 20),
('17', 'KCL Institute of Management & Technology, G.T.Road, Jalandhar', 'New Building of KCL Institute of Management & Technology, Jalandhar', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, Prof. Harpreet Kaur,', '65000', 21),
('18', 'M/s. Damini Resorts & Builders Pvt. Ltd., Basant City, Ludhiana', 'Cost. of Building at Basant Avenue, Ludhiana', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, Prof. Harpreet Kaur,', '71695', 22),
('19', 'M/s. Deep Nursing Home & Children Hospital, Model Town, Ludhiana', 'Const. of Building at Deep Nursing Home & Children Hospital, Model Town, Ludhiana', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '73298', 23),
('20', 'M/s. Goyal Automotive Ltd., Ludhiana', 'Commercial Building at Jugiana, G.T.Road, Ludhiana', 'Structural Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai , Dr. Harvinder Singh, Prof. Parshant Garg, ', '82725', 24),
('21', 'M/s. Ludhiana Steels Ltd., C-44-47, Focal Point, Ludhiana', 'Const. of Building at C-44-47, Focal Point, Ludhiana', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '82725', 25),
('22', 'M/s. Malhotra Lands, Urban Estate, Dugri, Ludhiana', 'Const. of Building at Jaspal Bangar', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '60665', 26),
('23', 'M/s. Nahar Fibres, Prop. Nahar Spinning Mills Ltd., V.P.O. Jitwal Kalan, Teh.Malerkotla, Sangrur', 'Nahar Fibres, V.P.O. Jitwal Kalan, Teh.Malerkotla, Sangrur', 'Strength Evaluation of Building', 'Dr. Jagbir Singh, Prof. Kanwarjit Singh Bedi', '82725', 27),
('24', 'Regional Commercial Manager-Projects, The Indian Hotels Co. Ltd., Oxford House, Ist Floor, 15/17, N.F.Road, Appollo Bunder Mumbai', 'Construction of Taj Vivanta Hotel, Plot C3, Outer Circular Road, Basant Avenue, Amritsar', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '71695', 28),
('25', 'S. Indermohan Singh, Govt. Contractor, Ludhiana', 'Const. of PWD Residential Colony, Dugri Road, Ludhiana', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, ', '61768', 29),
('26', 'Senior Intelligence Officer, Directorate of Revenue Intelligence, Ludhiana Regional Unit, 51-D, Sarabha Nagar, Ludhiana', 'Dhandari, Ludhiana', 'Expert opinion for Engine Blocks and Pump Blocks', 'Prof. Jatinder Kapoor', '82725', 30),
('27', 'Sh. Inder Mohan Singh, Govt. Contr., Ludhiana', 'Constn.of Judicial Court Complex at Khamano', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, ', '88240', 31),
('28', 'Singla Consultancts, Patiala', 'Const. of District Administrative Complex at Tarntaran (Amritsar Sahib)', 'Proof Checking of St. Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai ', '80000', 32),
('29', 'Singla Consultancts, Patiala', 'Construction Of District Administrative Complex At Tarantarn (Amritsr Sahib)', 'Structural Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai ', '55000', 33),
('30', 'Singla Consultants, Patiala', 'Construction of Judicial Court Complex of Ferozepur', 'Structural Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Prof. Parshant Garg, Prof. Harpreet Kaur', '80000', 34),
('1', 'A Square Construction & Interiors, Ludhiana', 'Construction of Building at Samrala Chowk, Ludhiana', 'Structure Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Ra,i Prof. Harpreet Kaur, ', '75000', 36),
('2', 'Advaith International, Ludhiana', 'Building of Advaith International, Sunder Nagar, Ludhiana. ', 'Evaluation of concrete strength ', 'Dr. Jagbir Singh, Prof. Kanwarjit Singh Bedi,', '196630', 37),
('3', 'Ansal Buildwell, Florence City , Circular Road, Abrol Nagar, Pathankot', 'Covering of Nallah (Natural Flow) Crossing Florence City Project at Pathankot', 'St.Design & Hydraulic Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Prof. Punnet Pal Singh Cheema,', '505620', 38),
('4', 'Curo India Pvt. Ltd., Jalandhar', 'Building of Urban Estate, Jalandhar', 'Evaluation of concrete strength ', 'Dr. Jagbir Singh , Prof. Kanwarjit Singh Bedi,', '65416', 39),
('5', 'Executive Engineer, Provincial Division, PWD (B & R), Ludhiana', 'Const. of Judicial Court Complex Additional Block at DAC Complex, Ludhiana', 'Structure Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, Prof. Inderpreet Kaur,', '112360', 40),
('6', 'Executive Engineer, Provincial Division PWD ( B &R) Br., Ludhiana', 'Construction of 5.5 m wide road over existing Bandh alongrover Sutlej from Machhiwara Rahon Road to NH-1 near Kadian', 'Field CBR Test', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '122248', 41),
('7', 'Executive Engineer, Provincial Division, PWD (B & R), Ludhiana', 'Ludhiana Rahon Road RD 1.30 km to 16.58 km', 'Field CBR Test & Bankelamn beam', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '202248', 42),
('8', 'Executive Engineer, Provincial Division, PWD (B & R), Ludhiana', 'Construction of Seven Storyed Additional Court Block at D.A.C., Ludhiana', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '53933', 43),
('9', 'Executive Engineer, Provincial Division, PWD (B & R), Saheed Bhagat Singh Nagar', 'Widening and strengthening of Ludhiana-Rahob Road (Section Rahon to Mutewara Distt. Sheed Bhagat Singh Nagar, Nawanshehar)', 'Field CBR Test & Bankelamn beam', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '151124', 44),
('10', 'Executive Engineer, W/S & Sani. Divn.No.2, Muktsar', 'Construction of Collection Tank and Screening Chamber at Village Balamgarh road disposal, Jalalabad road disposal & Model Town disposal, Sri Muktsar Sahib', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh', '107865', 45),
('11', 'G.S. Majestic Developers (P) Ltd.,Near Bridge Jawaddi, Pakhowal Road, Ludhiana', 'Const. of Shopping Complex on Ferozepur Road Near West End Mall, Ludhiana', 'Structure Design', 'Dr. Hardeep Singh Ra,i Dr. Harvinder Singh, Prof. Parshant Garg, ', '56180', 46),
('12', 'Gosain and Associates, Opp. Friends Cinema, Ist Floor, Jalandhar', 'Construction of Building at Jalandhar', 'Structure Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, ', '50000', 47),
('13', 'Gupta Enterprises, Ludhiana C/o Executive Engineer/Const., N. Railway, Morinda', 'Construction of Road over bridge in lieu of level crossing No.169-B at Ambala-Ludhiana section of Northern Railway near Railway Station Sanehwal', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '56180', 48),
('14', 'India Institute of Engg. Studies, Bindrea Complex, Model Town, ludhiana', 'GNDEC, Ludhiana', 'Project Guidance', 'Dr. Kulbir Singh Gill, Prof. Harjinder Singh, Prof. Kanwarjit Singh, Bedi, Prof. Punnet Pal Singh Cheema,', '60000', 49),
('15', 'Jindal Fibres Ltd., Kanganwal Jaspal Bangar Road, Vill. Jaspal Bangar, Ldh.', 'Building fire case at Vill. Kanganwal, Ludhiana', 'Evaluation of Structural Integrity Safety', 'Dr. Jagbir Singh, Prof. Kanwarjit Singh Bedi', '78652', 50),
('16', 'Living Space Architects, HJ-749, B.R.S. Nagar, Ludhiana', 'Construction of Woodstocks Mall and Resorts, Opposite Westend Mall, Sunat Ferozepur Road, Ludhiana', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '51685', 51),
('17', 'Ludhiana Centre of ICI (I), Ludhiana', 'GNDEC, Ludhiana', 'Project Guidence', 'Dr. Kulbir Singh Gill, Prof. Harjinder Singh, Prof. Kanwarjit Singh Bedi, Prof. Punnet Pal Singh Cheema,', '95000', 52),
('18', 'Meri Trac Services Pvt. Ltd., D-22/23 Institutional Area, Pankha Road Janakpuri, New Delhi', 'Computer Based Online Test', 'Computer Based Online Test', 'Prof. Jasbir Singh Saini, Prof. Y.S. Brar, Prof. Jagdeep Singh, Prof. Harbhag Singh,', '188765', 53),
('19', 'Monga Tyres Pvt. Ltd., In Front of Hero Cycles Ltd., G.T.Road, Ludhiana', 'Building of Monga Tyres, G.T.Road, Ludhiana', 'Vetting of Structure design', 'Dr. Harpal Singh Dr. Hardeep Singh Rai ', '50000', 54),
('20', 'S.S.P., Vigilance Bureau, Headquarter, Ludhiana', 'Ludhiana', 'Material Testing', 'Dr. Kulbir Singh Gill, Prof. Gurdeepak Singh, Dr. Jagbir Singh, Prof. Kanwarjit Sing Bedi,', '110562', 55),
('21', 'Shah Technical Consultants Pvt. Ltd., 407 Raheja Centre, Nariman Point, Mumbai', 'Construction of Multi Storeyed Car Parking at Fish Market, Amritsar, Construction of Parking at Veterinary Hospital, Opposite Hathi Gate, Amritsar & Construction of Surface Parking at Wagha - Attari Border, Amritsar', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '57303', 56),
('22', 'Shapoorji Palloni & Co. Ltd., 70, Nagindas Master Road, Fort, Mumbai', 'Construction of Taj Hotel, Amritsar', 'Material Testing', 'Dr. Jagbir Singh, Prof. Kanwarjit Singh Bedi,', '53933', 57),
('23', 'Sub Divisional Engineer, Canal Lining S. Divn.No.2, Abohar', 'Construction of V.R.Bridge R.D.25360 of Mehrajwala Drain, Phullewala Link Drain at RD 1936, 21162/21720 Vill. Lakkarwala, Bura Gujjar Drain at RD 57837 Vill. Bura Gujjar', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh,', '74157', 58),
('24', 'Sub Divisional Engineer, Pb. W/S & Sew S. Divn.No.1, Hoshiarpur', 'Nasrala Choe (Bhungi Choe)', 'St. Design of Sewerage Crossing of 900 mm dia', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg, Prof. Harpreet Kaur, Prof. Inderpreet Kaur,', '67416', 59),
('25', 'Sub Divisional Engineer, Pb. W/S & Sew. Sub Division No. 1, Jalandhar', '25 MLD STP Jaitewali at Jalandhar', 'Checking of St. Design', 'Dr. Harpal Singh Dr. Hardeep Singh Rai Prof. Parshant Garg ', '67416', 60),
('26', 'Vascon Engineers Ltd. , 407-408, DLF City Court Near Metro Station Sikanderpur, Gurgaon-122004', 'Const. of Hospital & Girls Hostel at Old DMC, Ludhiana', 'Mix Design', 'Dr. Jagbir Singh, Prof. Kanwarjit Singh Bedi,', '101124', 61),
('1', 'Additional S.E./Civil Civil Works Division, PSTCL, Jalandhar', 'Const. of Retaining Wall at 220 KV Sub Station at Mukatsar Sahib ', 'Structural Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Prof. Parshant Garg, ', '76629', 63),
('2', 'Addl. Superintending Engineer TLSC Division, PSTCL, Jalandhar', '220 KV DC Line from 400 KV S/S Makhu to Algon', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh', '58427', 64),
('3', 'Addl. Superintending Engineer TLSC Division', '220 KV DC Line from 400 KV S/S Makhu to Rashiana', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh', '97753', 65),
('4', 'Assistant Commissioner Technical (B & R) Municipal Corporation, Jalandhar', 'Re-Construction of Culvert over kala Sangian Drain Near Leather complex Basti Peer Dad', 'Structural Design ', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai ', '101124', 66),
('5', 'Ayyppa Infra Projects Pvt. Ltd., 203, Hansmukhi Kings Garden, Nangal Shama Chowk, Jalandhar', 'Construction of Treatment Plant 4 MLD, Machhiwara', 'Structural Design ', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg ', '50000', 67),
('6', 'Bhai Nand Lal Public School, Sr. Sec. & Co. Educational Vill. Mataur, Sri Anandpur Sahib. ', 'Constr. of Nursery wing at Bhai Nand Lala Public School Sr. Sec. School, Sri Anandpur Sahib (Ropar) ', 'Structural Design', 'Dr. Hardeep Singh Rai Dr. Harvinder Singh Prof. Harpreet Kaur', '62191', 68),
('7', 'Chetak Enterprises, HE-10, Hanuman Nagar Extension, Jaipur Road, Rajasthan', 'Upgradation operation and maintaince of Ferozepur Fazilka Road on BOT basis', 'Structural Design ', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh', '242698', 69),
('8', 'EMCIPI Group, Delta Square, 5th Floor, MG Road, Sector 25, IFFCO Chowk, Gurgaon', 'Income Tax Office Building Rajpura Road, Civil Lines, Ludhiana', 'Structural Design', 'Dr. Hardeep Singh Rai Dr. Harvinder Singh Prof. Inderpreet Kaur', '98315', 70),
('9', 'Executive Director,Rohan Rajdeep Tollways Ltd. #1572,Sector-38 B,, Chandigarh.', 'Const.of Fly Over for Improvement of T-Junction of Kurali-Siswan (MDR-31)', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg ', '69776', 71),
('10', 'Executive Engineer Provincial Division, PWD B&R Br Jalandhar Cantt', 'Constr. of Govt. Arts & Sports Collage at Jalandhar ', 'Structural Design', 'Dr. Harpal Singh Dr. Hardeep Singh Rai Dr. Harvinder Singh Prof. Parshant Garg ', '67857', 72),
('11', 'Executive Engineer, Construction Division No. 4, PWD B & R, Ludhiana', '1. Flyover at Gill-Malerkotla Road Junction (Near GNE College) from RD 19+850 to 20 +580 KM) 2 Flyover at Dugri Road Junction from RD 21_660 to 22 +350 KM 3. Flyover over Sirhind Canal at RD 2.00 KM 3. ROBs ROB Over Dhir Railway Line from RD 20 +710 to 21+480 Km 4. Flyover cum ROB Over Pakhowal Road Junction, Ferozepur Rail Line and BRS Nagar Crossing from 23+900 t 25 +550 KM 6. UnderPass. at RD 25+880 to 26+600 Km 7. R.H.S. of Canal RD 150 to 800 ', 'Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg', '86966', 73),
('12', 'Executive Engineer, Construction Division PWD B & R Br., Moga', 'C/o of 3 Nos.School in Ward No.6,Ward No.24 & Ward No.25 at Moga', 'Vetting of Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Dr. Harvinder Singh', '59465', 74),
('13', 'Executive Engineer, Panchytai Raj, Tarn Taran', 'Constr. of Building Indoor Multipurpose Stadium, Tarn Taran', 'Structural Design', 'Dr. Hardeep Singh Rai Dr. Harvinder Singh Prof. Parshant Garg ', '50562', 75),
('14', 'Executive Engineer, Provincial Division, PWD B & R, Ludhiana', 'GADVASU Ludhiana.', 'Structural Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Prof. Parshant Garg ', '59551', 76),
('15', 'Executive Engineer, Provincial Division, PWD B & R, Ludhiana', 'C/o Triple Storey Block in Govt.Model Sen.Sec. School ,Cemetry Road,Ludhiana.,C/o Triple Storey Block in Govt.Model Sen.Sec. School PAU Ludhiana. C/o Triple Storey Block in Govt.Model Sen.Sec. School Model Town Ludhiana. ', 'Vetting of Design', 'Dr. Harvinder Singh Prof. Parshant Garg Prof. Inderpreet Kaur', '65730', 77),
('16', 'Executive Engineer. Pb. W/S & Sew., Division., Moga.', 'Vetting of Desgin 4MLD STP and MPS at Dharmkot.', 'Vetting of Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg', '61798', 78),
('17', 'Executive Engineer. W/S & sanitation Division No-2. Hoshiarpur.', 'Sewerage Scheme Tanuli Block Hoshiarpur-II', 'Hydraulic Design of CETP', 'Prof. Puneet Pal Singh Cheema', '57304', 79),
('18', 'Executive Engineer. W/S & sanitation Division No-2. Hoshiarpur.', 'Sewerage Scheme Tanuli Block Hoshiarpur-II', 'Structural Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Prof. Parshant Garg ', '101124', 80),
('19', 'Executive Officer, Improvement Trust, Roop Nagar.', 'Desgin Of Road,Parking & Pavment at Tarnsport Nagar ', 'Design of Cement Concrete Parking', 'Dr. Kulbir Singh Gill Prof. Gurdeepak Singh', '59463', 81),
('20', 'Gondwana Engineers Pvt Ltd., 82, Abhyankar Nagar, Park Road, Nagpur, Maharashtra', 'Const. of 10 MLD STP at Jalandhar', 'Checking of Structural Design', 'Dr. Harvinder Singh, Prof. Parshant Garg ', '59400', 82),
('21', 'Indian Institute Of Engineering Studies Welfare Society. Bindra Complex,Model Town. Ludhiana', 'GNDEC, Ludhiana', 'Project Guidance', 'Dr. Kulbir Singh Gill, Prof. Harjinder Singh, Prof. Kanwarjit Singh Bedi, Prof. Puneetpal Singh Cheema', '100500', 83),
('22', 'JMD Govardhan City Centre 6, Devika Tower, Upper Ground Floor, Nehru Place New Delhi', 'Const. Of building JMD Govardhan City Centre Ludhiana', 'Checking of Structural Design', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh ', '303372', 84),
('23', 'Ludhiana Homes & Infrastructure (P) Ltd., Ludhiana', 'Construction of Multistory Flat at Ludhiana Homes at Ayali Khurd, Ludhiana', 'Structural Design ', 'Dr. Hardeep Singh Rai, Dr. Harvinder Singh, Prof. Parshant Garg ', '61235', 85),
('24', 'President, Gurudwara Sri Guru Singh Sabha, Ludhiana', 'Sri Guru Singh Sabha, Basant Avenue, Ludhiana', 'Structural Design', 'Dr. Hardeep Singh Rai Dr. Harvinder Singh ', '57304', 86),
('25', 'Punjab Dyers Assocation, 341-42-D, Phase-8, Focal Point, Ludhiana', 'CETP for Dying Industries', 'Hydraulic Design of CETP', 'Prof. Puneet Pal Singh Cheema', '150000', 87),
('26', 'Punjab Pollution Control Board, Plot-55, Phase-2, S.A.S. Nagar, Mohali', 'Punjab', 'Status report of Batteries', 'Prof. Puneet Pal Singh Cheema', '139400', 88),
('27', 'RHG Construcations. SCO-7-8,3rd Floor,Jandu Tower,Miller Ganj,G.T.Road. Ludhiana', 'Const.of Girls Hostel At GADVASU Camps,Ludhiana.', 'Vetting of Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai', '67416', 89),
('28', 'Rites Limited Rites Bhawan,No.1,Sector-29. Gurgaon', 'Const.of Elevated Road on NH-15 and UDBC Canal along with ROB at Level Crossing A-12 in Amritsar City', 'Geo Technical Investigation', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh', '154720', 90),
('29', 'Rupen Kaushal Plot No. 305-312, Sukhmani Enclave, Barewal Awana, Ludhiana', 'Construction of Building Plot No. 305-312, Sukhmani Enclave, Barewal Awana, Distt. Ludhiana', 'Structural Design& Geo technical Investigation', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Dr. J.N.Jha, Dr. Kulbir Singh Gill, Dr. Harvinder Singh, Prof. Parshant Garg, Prof. Harpreet Kaur, Prof. Inderpreet Kaur,', '71911', 91),
('30', 'Singla Consultants, Bhupindra Nagar Road, Patiala', 'Govt.Sr.Sec School Mour Mandi, Const Of Sudhar Ghar Muktsar, Const.of Class & Construction of Houses at Auto Driving Training School at Mahuana & District Administration Complex at Fazilka Rooms, Canteen, Common Room & Class 4 Qtrs.At Nehru Memorial Govt.College,Mansa', 'Structural Design', 'Dr. Harpal Singh Dr. Hardeep Singh Rai Prof. Harpreet Kaur, Prof. Inderpreet Kaur', '105000', 92),
('31', 'Srishti Infrastructures Limited, SCO-2, IIIrd Floor, PUDA Comples, Ladowali Road, Jalandhar City', 'Const.of Building State Forest Research Institute (Including Hostel & Residential Building) ', 'Vetting of Design', 'Dr. Harpal Singh, Dr. Hardeep Singh Rai, Prof. Inderpreet Kaur,', '84270', 93),
('32', 'Sunil Hitech Engineers Ltd. Site Central Sudhar Ghar, Goindwal.', 'Const. of Retaining Wall at 220 KV Sub Station at Mukatsar Sahib ', 'Vetting of Design', 'Dr. Harpal Singh Dr. Hardeep Singh Rai Prof. Parshant Garg ', '146068', 94),
('33', 'Trust Engineer Improvement Trust, Ludhiana', 'Gopal chowk to Dump, Amrit Dharam Kanda to Gopal Chowk, Gopal Chowk to Jai Sakti Nagar, Raju Colony to Heera Vihar Colony, Bayepass/GT Road to Gopal Chowk , Prem Vihar colony to Baba Nam Dev Colony, Preett Nagar to G.R.D. Nagar upto Zial,Tajpur Road to Tibba Road upto Geeta Nagar & Bhamia road to Amrit Dharam Kanda upto Tajpur Road', 'Design of Road Material', 'Dr. J. N. Jha, Dr. Kulbir Singh Gill, Dr. B. S. Walia, Prof. Gurdeepak Singh', '109214', 95);

-- --------------------------------------------------------

--
-- Table structure for table `Sheet1_2`
--

CREATE TABLE IF NOT EXISTS `Sheet1_2` (
  `A` varchar(6) DEFAULT NULL,
  `B` varchar(129) DEFAULT NULL,
  `C` varchar(203) DEFAULT NULL,
  `D` varchar(55) DEFAULT NULL,
  `E` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Sheet1_2`
--

INSERT INTO `Sheet1_2` (`A`, `B`, `C`, `D`, `E`) VALUES
('S. No.', 'Name of Client', 'Site', 'Material', 'Amount'),
('1', 'Akal Academy, Khamano', 'Akal Academy, khamano', 'ST.D DESIGN : ST.D (BUILDING)', '66180'),
('2', 'Assistant Trust Engineer, Improvement Trust, Khanna', 'Sri Guru Teg Bahadur nagar Scheme, Shivaji Complex, Railway Road, Khanna', 'ST.D DESIGN : ST.D (BUILDING)', '65077'),
('3', 'Chairman, Improvement Trust, Ludhiana', '1. Shop-cum-Office, 2. Booths/Commercial Comples, 3. Trust Office, 4. Group Housing (Multistoreyed flat)', 'SOIL : SOIL FOR BC', '66180'),
('4', 'Corporation Engineer (B & R)-I Municipal Corporation, Jalandhar', 'Strucutral Design and estimating of proposed culverts to be constructed on Jalandhar Distributory and Ganda Nallah on G.T.Road Near DAV College, Maqsoodan, Jalandhar.', 'ST.D DESIGN : St. Design ', '143390'),
('5', 'Divisional Engineer (C-I), GLADA, Ludhiana', 'widening of Existion Ludhiana Ferozepur road to Eight Lanes from Sidhwan Canal upto Municipal Limit, Ludhaina', 'ST.D DESIGN : Design of Recharge Well', '66180'),
('6', 'Executive Engineer (C), Punjab Police Housing Corpn., Jalandhar', 'Construction of Police Station "H'' type at Bullowal (Hoshiarpur), Jamsher & Division No.8 (Jalandhar), Mehta, Civil Lines, Makboolpura, Harike (Tarn Taran) & C/o CID Unit at Master Singh Nagar, Jalandhar', 'SOIL : SOIL FOR BC', '132360'),
('7', 'Executive Engineer, Panchyati Raj, PWD Division, Amritsar', 'Const. of Hospital at Ramdas, Const. of Bridge at Sbhra Br. Vill. chuck Mehar, Const. of Sub Tehsil at Chohla Sahib Distt. Tarntaran, Patwari work station Ajnala & Lopoke ', 'ST.D DESIGN : St.Design', '80117'),
('8', 'Executive Engineer, Pb. W/S & Sew Divn.No.1, Jalandhar', 'Disposal at Basti Bawa Khel Kapurthala Road, Industrial Area, Near Sabzi Mandi & Focal Point- A & B', 'ENVIRONMENT : SEWAGE', '96515'),
('9', 'Executive Engineer, Project, Municipal Corporation, Ludhiana', 'Bridges at Budha Nallah, Ludhiana', 'SOIL : SOIL FOR BC', '69268'),
('10', 'Executive Engineer, Punjab Technical University, Jalandhar Kapurthala Highway, Post Bag No.1, Kapurthalal', 'Punjab Institute of Technology at PTU''s main Campus on Jalandhar-Kapurthala Road', 'SOM : 9 No. DCPT & Soil for BC', '153869'),
('11', 'Executive Officer, Improvement Trust, Ludhiana', 'Construction of Multistoreyed Housing Complex in 8.80 acre (Atal Apartment) Scheme on Pakhowal Road, Ludhiana', 'SOIL : SOIL FOR BC', '151111'),
('12', 'Finance Officer, Baba Farid University of Health Sciences, Faridkot', 'Regional Centre at Village Goindwal Sahib District Tarn Taran', 'SOIL : SOIL FOR BC', '57356'),
('13', 'HGCL-NIRAJ-SUPREME-INFRASTRUCTURE Pvt.Ltd., 576/A, Model Town Extension, Ludhiana', 'Ferozepur Road Junction, Ludhiana', 'ST.D DESIGN : Design of Underpasses', '82725'),
('14', 'Inder Mohan Singh, Govt. Contr., Ludhiana', 'Construction of Additional Block D-3 for the office of Excise and Textion Department at DAC, Ludhiana', 'ST.D DESIGN : ST.D (BUILDING)', '150008'),
('17', 'Indian Institute of Engg. Studies, Ludhiana', 'Model Town, Ludhiana', 'SOIL : Project Guidance', '106991'),
('18', 'Indian Institute of Engineering Studies, Bindra COmplex (Near Tikona Park) Model Town, Ludhiana', 'Indian Institute of Engineering Studies, Ludhiana', 'SOIL : Project Guidance', '148000'),
('19', 'KCL Institute of Management & Technology, G.T.Road, Jalandhar', 'New Building of KCL Institute of Management & Technology, Jalandhar', 'ST.D DESIGN : ST.D (BUILDING)', '65000'),
('20', 'M/s. Damini Resorts & Builders Pvt. Ltd., Basant City, Ludhiana', 'Basant Avenue, Ludhiana', 'ST.D DESIGN : ST.D (BUILDING)', '71695'),
('21', 'M/s. Deep Nursing Home & Children Hospital, Model Town, Ludhiana', 'Deep Nursing Home & Children Hospital, Model Town, Ludhiana', 'SOIL : SOIL FOR BC', '73298'),
('22', 'M/s. Goyal Automotive Ltd., Ludhiana', 'Commercial Building at Jugiana, G.T.Road, Ludhiana', 'ST.D DESIGN : ST.D (BUILDING)', '82725'),
('23', 'M/s. Ludhiana Steels Ktd., C-44-47, Focal Point, Ludhiana', 'C-44-47, Focal Point, Ludhiana', 'SOIL : SOIL FOR BC', '82725'),
('24', 'M/s. Malhotra Lands, Urban Estate, Dugri, Ludhiana', 'Jaspal Bangar', 'SOIL : SOIL FOR BC', '60665'),
('25', 'M/s. Nahar Fibres, Prop. Nahar Spinning Mills Ltd., V.P.O. Jitwal Kalan, Teh.Malerkotla, Sangrur', 'Nahar Fibres, V.P.O. Jitwal Kalan, Teh.Malerkotla, Sangrur', 'SOM : Rebound Hammer, Ultrasonic and Core Testing', '82725'),
('26', 'Regional Commercial Manager-Projects, The Indian Hotels Co. Ltd., Oxford House, Ist Floor, 15/17, N.F.Road, Appollo Bunder Mumbai', 'Construction of Taj Vivanta Hotel, Plot C3, Outer Circular Road, Basant Avenue, Amritsar', 'SOIL : SOIL FOR BC', '71695'),
('27', 'Senior Intelligence Officer, Directorate of Revenue Intelligence, Ludhiana Regional Unit, 51-D, Sarabha Nagar, Ludhiana', 'Dhandari, Ludhiana', 'MECH : Expert opinion for Engine Blocks and Pump Blocks', '82725'),
('28', 'Singla Consultancts, Patiala', 'Const. of District Administrative Complex at Tarntaran (Amritsar Sahib)', 'ST.D DESIGN : Proof Checking', '80000'),
('29', 'Singla Consultancts, Patiala', 'Construction Of District Administrative Complex At Tarantarn (Amritsr Sahib)', 'ST.D DESIGN : ST.D (BUILDING)', '55000'),
('30', 'Singla Consultants, Patiala', 'Construction of Judicial Court Complex of Ferozepur', 'ST.D DESIGN : ST.D (BUILDING)', '80000');

-- --------------------------------------------------------

--
-- Table structure for table `Sheet1_2_2`
--

CREATE TABLE IF NOT EXISTS `Sheet1_2_2` (
  `A` varchar(6) DEFAULT NULL,
  `B` varchar(129) DEFAULT NULL,
  `C` varchar(203) DEFAULT NULL,
  `D` varchar(55) DEFAULT NULL,
  `E` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Sheet1_2_2`
--

INSERT INTO `Sheet1_2_2` (`A`, `B`, `C`, `D`, `E`) VALUES
('S. No.', 'Name of Client', 'Site', 'Material', 'Amount'),
('1', 'Assistant Trust Engineer, Improvement Trust, Khanna', 'Sri Guru Teg Bahadur nagar Scheme, Shivaji Complex, Railway Road, Khanna', 'ST.D DESIGN : ST.D (BUILDING)', '65077'),
('2', 'Chairman, Improvement Trust, Ludhiana', '1. Shop-cum-Office, 2. Booths/Commercial Comples, 3. Trust Office, 4. Group Housing (Multistoreyed flat)', 'SOIL : SOIL FOR BC', '66180'),
('3', 'Corporation Engineer (B & R)-I Municipal Corporation, Jalandhar', 'Strucutral Design and estimating of proposed culverts to be constructed on Jalandhar Distributory and Ganda Nallah on G.T.Road Near DAV College, Maqsoodan, Jalandhar.', 'ST.D DESIGN : St. Design ', '143390'),
('4', 'Divisional Engineer (C-I), GLADA, Ludhiana', 'widening of Existion Ludhiana Ferozepur road to Eight Lanes from Sidhwan Canal upto Municipal Limit, Ludhaina', 'ST.D DESIGN : Design of Recharge Well', '66180'),
('5', 'Executive Engineer (C), Punjab Police Housing Corpn., Jalandhar', 'Construction of Police Station "H'' type at Bullowal (Hoshiarpur), Jamsher & Division No.8 (Jalandhar), Mehta, Civil Lines, Makboolpura, Harike (Tarn Taran) & C/o CID Unit at Master Singh Nagar, Jalandhar', 'SOIL : SOIL FOR BC', '132360'),
('6', 'Executive Engineer, Panchyati Raj, PWD Division, Amritsar', 'Const. of Hospital at Ramdas, Const. of Bridge at Sbhra Br. Vill. chuck Mehar, Const. of Sub Tehsil at Chohla Sahib Distt. Tarntaran, Patwari work station Ajnala & Lopoke ', 'ST.D DESIGN : St.Design', '80117'),
('7', 'Executive Engineer, Pb. W/S & Sew Divn.No.1, Jalandhar', 'Disposal at Basti Bawa Khel Kapurthala Road, Industrial Area, Near Sabzi Mandi & Focal Point- A & B', 'ENVIRONMENT : SEWAGE', '96515'),
('8', 'Executive Engineer, Project, Municipal Corporation, Ludhiana', 'Bridges at Budha Nallah, Ludhiana', 'SOIL : SOIL FOR BC', '69268'),
('9', 'Executive Engineer, Punjab Technical University, Jalandhar Kapurthala Highway, Post Bag No.1, Kapurthalal', 'Punjab Institute of Technology at PTU''s main Campus on Jalandhar-Kapurthala Road', 'SOM : 9 No. DCPT & Soil for BC', '153869'),
('10', 'Executive Officer, Improvement Trust, Ludhiana', 'Construction of Multistoreyed Housing Complex in 8.80 acre (Atal Apartment) Scheme on Pakhowal Road, Ludhiana', 'SOIL : SOIL FOR BC', '151111'),
('11', 'Akal Academy, Khamano', 'Akal Academy, khamano', 'ST.D DESIGN : ST.D (BUILDING)', '66180'),
('12', 'Damini Resorts & Builders Pvt. Ltd., Basant City, Ludhiana', 'Basant Avenue, Ludhiana', 'ST.D DESIGN : ST.D (BUILDING)', '71695'),
('13', 'Deep Nursing Home & Children Hospital, Model Town, Ludhiana', 'Deep Nursing Home & Children Hospital, Model Town, Ludhiana', 'SOIL : SOIL FOR BC', '73298'),
('14', 'Finance Officer, Baba Farid University of Health Sciences, Faridkot', 'Regional Centre at Village Goindwal Sahib District Tarn Taran', 'SOIL : SOIL FOR BC', '57356'),
('15', 'Goyal Automotive Ltd., Ludhiana', 'Commercial Building at Jugiana, G.T.Road, Ludhiana', 'ST.D DESIGN : ST.D (BUILDING)', '82725'),
('16', 'HGCL-NIRAJ-SUPREME-INFRASTRUCTURE Pvt.Ltd., 576/A, Model Town Extension, Ludhiana', 'Ferozepur Road Junction, Ludhiana', 'ST.D DESIGN : Design of Underpasses', '82725'),
('17', 'Inder Mohan Singh, Govt. Contr., Ludhiana', 'Construction of Additional Block D-3 for the office of Excise and Textion Department at DAC, Ludhiana', 'ST.D DESIGN : ST.D (BUILDING)', '150008'),
('18', 'Indian Institute of Engg. Studies, Ludhiana', 'Model Town, Ludhiana', 'SOIL : Project Guidance', '106991'),
('19', 'Indian Institute of Engineering Studies, Bindra COmplex (Near Tikona Park) Model Town, Ludhiana', 'Indian Institute of Engineering Studies, Ludhiana', 'SOIL : Project Guidance', '148000'),
('20', 'KCL Institute of Management & Technology, G.T.Road, Jalandhar', 'New Building of KCL Institute of Management & Technology, Jalandhar', 'ST.D DESIGN : ST.D (BUILDING)', '65000'),
('21', 'Ludhiana Steels Ktd., C-44-47, Focal Point, Ludhiana', 'C-44-47, Focal Point, Ludhiana', 'SOIL : SOIL FOR BC', '82725'),
('22', 'Malhotra Lands, Urban Estate, Dugri, Ludhiana', 'Jaspal Bangar', 'SOIL : SOIL FOR BC', '60665'),
('23', 'Nahar Fibres, Prop. Nahar Spinning Mills Ltd., V.P.O. Jitwal Kalan, Teh.Malerkotla, Sangrur', 'Nahar Fibres, V.P.O. Jitwal Kalan, Teh.Malerkotla, Sangrur', 'SOM : Rebound Hammer, Ultrasonic and Core Testing', '82725'),
('24', 'Regional Commercial Manager-Projects, The Indian Hotels Co. Ltd., Oxford House, Ist Floor, 15/17, N.F.Road, Appollo Bunder Mumbai', 'Construction of Taj Vivanta Hotel, Plot C3, Outer Circular Road, Basant Avenue, Amritsar', 'SOIL : SOIL FOR BC', '71695'),
('25', 'Senior Intelligence Officer, Directorate of Revenue Intelligence, Ludhiana Regional Unit, 51-D, Sarabha Nagar, Ludhiana', 'Dhandari, Ludhiana', 'MECH : Expert opinion for Engine Blocks and Pump Blocks', '82725'),
('26', 'Singla Consultancts, Patiala', 'Const. of District Administrative Complex at Tarntaran (Amritsar Sahib), Construction of Judicial Court Complex of Ferozepur', 'ST.D DESIGN : Proof Checking', '215000');

-- --------------------------------------------------------

--
-- Table structure for table `testing`
--

CREATE TABLE IF NOT EXISTS `testing` (
  `n` varchar(200) NOT NULL,
  `f` varchar(200) NOT NULL,
  `s` varchar(200) NOT NULL,
  `q` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testing`
--

INSERT INTO `testing` (`n`, `f`, `s`, `q`) VALUES
('root', 'sofat', 'Ludhiana', 'male'),
('root', 'sofat', 'Ludhiana', 'male'),
('root', 'sofat', 'Ludhiana', 'female');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
