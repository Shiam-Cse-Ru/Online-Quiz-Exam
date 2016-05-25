-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Oct 10, 2010 at 09:32 PM
-- Server version: 5.0.37
-- PHP Version: 5.2.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `quiz`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `mst_admin`
-- 
CREATE TABLE `mst_admin` (
  `loginid` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_admin`
--

INSERT INTO `mst_admin` (`loginid`, `pass`) VALUES
('mca', 'mca');

-- --------------------------------------------------------

--
-- Table structure for table `mst_question`
--

CREATE TABLE `mst_question` (
  `que_id` int(5) NOT NULL,
  `test_id` int(5) DEFAULT NULL,
  `que_desc` varchar(150) DEFAULT NULL,
  `ans1` varchar(75) DEFAULT NULL,
  `ans2` varchar(75) DEFAULT NULL,
  `ans3` varchar(75) DEFAULT NULL,
  `ans4` varchar(75) DEFAULT NULL,
  `true_ans` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_question`
--

INSERT INTO `mst_question` (`que_id`, `test_id`, `que_desc`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`) VALUES
(16, 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2),
(17, 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3),
(18, 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1),
(19, 9, 'Which of the follwing contexts are available in the add watch window?', 'Project', 'Module', 'Procedure', 'All', 4),
(20, 9, 'Which window will allow you to halt the execution of your code when a variable changes?', 'The call stack window', 'The immedite window', 'The locals window', 'The watch window', 4),
(22, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(23, 9, 'How can you print the object name associated with the last VB  error to the Immediate window?', 'Debug.Print Err.Number', 'Debug.Print Err.Source', 'Debug.Print Err.Description', 'Debug.Print Err.LastDLLError', 2),
(24, 9, 'What function does the TabStop property on a command button perform?', 'It determines whether the button can get the focus', 'If set to False it disables the Tabindex property.', 'It determines the order in which the button will receive the focus', 'It determines if the access key swquence can be used', 1),
(25, 10, 'You application creates an instance of a form. What is the first event that will be triggered in the from?', 'Load', 'GotFocus', 'Instance', 'Initialize', 4),
(26, 10, 'Which of the following is Hungarian notation for a menu?', 'Menu', 'Men', 'mnu', 'MN', 3),
(27, 10, 'You are ready to run your program to see if it works.Which key on your keyboard will start the program?', 'F2', 'F3', 'F4', 'F5', 4),
(28, 10, 'Which of the following snippets of code will unload a form named frmFo0rm from memory?', 'Unload Form', 'Unload This', 'Unload Me', 'Unload', 3),
(29, 10, 'You want the text in text box named txtMyText to read My Text.In which property will you place this string?', 'Caption', 'Text', 'String', 'None of the above', 2),
(30, 11, 'How many data types are there in c ?', '8', '7', '6', '5', 3),
(31, 11, 'Range of integer type of data ?', '-32768 to 32767', '123-133', '152 to 258', '-78954 to 32564', 1),
(32, 11, 'getchar() is used to get ?', 'integer', 'string', 'character', 'print', 3),
(33, 11, 'gets() is used to get???', 'number', 'character', 'string', 'integer', 3),
(34, 11, 'short cut key to save is _', 'f4', 'f9', 'f2', 'f1', 3),
(35, 11, 'short cut key to close the program?.?', 'f7', 'f3', 'f8', 'f9', 2),
(36, 11, 'who invented c language ?', 'Denis Ritchie', 'Pascal Blaise', 'Denis reddy', 'Bill gets', 1),
(37, 11, 'To come out of c __shortcut key is used?', 'alt+b', 'alt+k', 'alt+m', 'alt+x', 4),
(38, 11, 'strlen() return _____ types of data ?', 'integer', 'character', 'string', 'void', 1),
(40, 11, 'how many keyword are there in c?', '56', '54', '64', '32', 4),
(49, 11, 'for multiline comment ___ is used', '//', '??', '/*', '\\*', 3),
(50, 11, '"default: " statement is a part of ___', 'switch case', 'If else', 'if', 'loop', 1),
(53, 11, 'or operator in c is ________type of operator ?', 'arethametic', 'logical', 'bitwise', 'conditional', 2),
(54, 11, '___is assignment operator in c ?', '*', '++', '=', '--', 3),
(55, 11, 'Every function returns___type of value ?', 'int', 'char', 'float', 'none of these', 4),
(56, 11, 'what is the answer of 8%5', '4.5', '3', '1', '1.3', 2),
(57, 11, 'gets() is defined in ?', 'stdio.h', 'conio.h', 'string.h', 'dos.h', 1),
(58, 11, '__key is used to zoom the screen', 'f5', 'f6', 'f9', 'alt+f9', 1),
(59, 11, '____decision making control', 'for loop', 'do while', 'function', 'switch case', 4),
(60, 12, 'RAM Stands for', 'Random Access Memory', 'Random accelerated Memory', 'Random Access Machenism', 'Random Accurace Mantan', 1),
(61, 12, 'PC Stands for', 'pocket computer', 'personal computer', 'phisycal computer', 'personal card', 2),
(62, 12, 'Personal Computer are the type of computer', 'super computer', 'mini computer', 'micro computer', 'mainframe computer', 3),
(63, 12, 'floppy disk is the type of memory', 'magnatic & secondarymain memory', 'main memory', 'o primary', 'none of the above', 1),
(64, 12, 'keybord is the type of device', 'input', 'pointing', 'output', 'sound', 1),
(65, 12, 'mouse is the type of device', 'input', 'pointing', 'scanning', 'none of the above', 2),
(66, 12, 'which of the following is input device', 'speaker', 'printer', 'plotter', 'scanner', 4),
(67, 12, '________is colled the brain of computer', 'mouse', 'keyboard', 'cpu', 'memory', 3),
(68, 12, 'the development of first generation computer is', '1955-1965', '1965-1975', '1945-1954', 'none', 3),
(69, 12, 'all arithmetic and logical processing is done in', 'ALU', 'CU', 'CPU', 'none of the above', 3),
(70, 12, 'the delete the character right side of the cursor which key is used', 'inst', 'del', 'backspace', 'home', 2),
(71, 12, 'to deleter the character towards left side is', 'backspace', 'del', 'inst', 'home', 1),
(72, 12, 'in keyboard the function of which type keys change according the software', 'alphanumeric key', 'numeric key pad', 'function key', 'none of the above', 2),
(73, 12, 'to enter the number a special key slot is given on the keyboard which is', 'alphanumeric number', 'numeric key pad', 'function key', 'none of the above', 2),
(74, 12, 'on numeric key pad the keyu present are', '0 to 9 numbers', '+/*characters', 'arrow key', 'all of the above', 4),
(75, 12, 'to move the cursor beginning of the which key is used', 'end', 'home', 'pgup', 'pgdn', 2),
(76, 12, 'to move the cursor end of the which key is used', 'end', 'home', 'pgup', 'pgdn', 1),
(77, 12, 'the touchable part of computer is called as', 'hardware', 'software', 'programe', 'none', 1),
(78, 12, 'if caps lock key is on then', 'small letters are printed', 'the lowercase letter are printed', 'capital letters print', 'none of the above', 3),
(79, 12, '________are equivalent to 1 mb', '1022 kb', '1024 kb', '1024 byte', '1000 gb', 2),
(80, 13, 'the combination key for command in ms-word is', 'ctrl+f', 'ctrl+f3', 'ctrl+s', 'none', 1),
(81, 13, 'while editing document in ms-word the colour of the selected text can be changed by', 'format font', 'format text', 'format paragraph', 'none of the above', 1),
(82, 13, 'which keystroke is used to move end of document quickly', 'end', 'pgdn', 'ctrl+pgdn', 'ctrl+end', 4),
(83, 13, 'from the following option does not present in the picture option of insert menu', 'auto shpe', 'clip art', 'from file', 'object', 4),
(84, 13, 'in ms-word to appear full form abberiatin automatically we can use', 'autotext', 'auto correct', 'comments', 'drop cap', 1),
(85, 13, 'to appear the same information at the top or bottom of each page we use', 'headers & footer', 'hyperlink', 'field', 'none', 1),
(86, 13, 'which option is not present under tool menu', 'mail merge', 'auto text', 'language', 'drop cap', 4),
(87, 13, 'to convert "the computer" in to "THE COMPUTER" which option is used', 'title case', 'toggle case', 'upper case', 'all caps', 3),
(88, 13, 'which is the shortcut key to replace the text', 'ctrl+r', 'ctrl+h', 'ctrl+d', 'ctrl+e', 2),
(89, 13, 'which sortcut key is used to redo action?', 'ctrl+r', 'ctrl+y', 'ctrl+e', 'ctrl+u', 2),
(90, 13, 'to change the size of document page using', 'file properties', 'file page setup', 'tools option', 'format paragraph', 2),
(91, 13, 'to set the shading for the paragrph in ms-word chose', 'insert shading', 'format border & shading', 'view shading', 'all the above', 2),
(92, 13, 'bold,italic,underline are the part of_________toolbar', 'formating', 'standerd', 'drawing', 'central', 1),
(93, 13, 'the list in bottom of the file menu', 'display last foure file you use', 'display all opened files', 'allow to close file', 'none of the above', 1),
(94, 13, 'the date and time command', 'inaert the date & time you specify', 'insert current system date & time', 'inmsert last updated date & time', 'none of the above', 2),
(95, 13, 'if you want to copy a selection of text,which button do you click?', 'move', 'copy', 'duplicate', 'cut', 2),
(96, 13, 'which of the follwing is not option of edit menu', 'cut', 'copy', 'page setup', 'paste', 3),
(97, 13, 'alignment buttons are available on______________', 'ststus bar', 'for mating toolbar', 'standerd toolbar', 'none of these', 2),
(98, 13, 'when microsoft word gets loaded the opening screen display a document named', 'document1', 'document', 'doc1', 'no document name', 1),
(99, 13, 'the document can be zoomed maximum up to', '100%', '150%', '200%', '500%', 4),
(100, 13, 'to delete the selected sentence we can press the following press', 'del', 'backspace', 'both a&b', 'none of the above', 3),
(101, 13, 'to start a new line', 'enter', 'shift+enter', 'ctrl+enter', 'none of these', 1),
(102, 13, 'Spelling check is not possible in ___________________', 'Normal View', 'Out Line View', 'Print Lay Out View', 'None of these', 4),
(103, 13, 'Word Text can be made italic by____________________', 'Ctrl+I', 'Ctrl+B', 'Ctrl+U', 'None of the above', 1),
(104, 13, 'By Default Word Format your text as', '14 Point Times New Roman', '12 Point Times New Roman', '11 point Times New Roman', 'None of the above', 2),
(105, 14, 'Which city is known as The City of Palaces?', 'Kolkatta', 'Jerusalem', 'Mumbai', 'Udaipur', 1),
(106, 14, 'The Gateway of India is ?', 'Delhi', 'Kolkatta', 'Mumbai', 'Jammu', 3),
(107, 14, 'Which city is known as Pink City?', 'Hyderabad', 'Jaipur', 'Bangalore', 'Patna', 2),
(108, 14, 'Which is the city of Golden Temple?', 'Amritsar', 'Banaras', 'Chennai', 'Delhi', 1),
(109, 14, 'The Land of Lilies ?', 'Finland', 'Japan', 'USA', 'Canada', 4),
(110, 14, 'The symbol dove signifies ?', 'Strength', 'Dignity', 'Peace', 'Distress', 3),
(113, 14, 'How many players are there on each side in a baseball match', '7', '9', '5', '11', 2),
(114, 14, 'Which one of seven wonders of the world is in India', 'Leaning Tower', 'Eiffel Tower', 'TajMahal', 'Colosseum', 3),
(115, 14, 'Who started the ancient Olympic Games', 'the Greeks', 'the Egyptians', 'the Romans', 'the Aryans', 1),
(116, 14, 'The first Indian in Space was?', 'Vishnu Bhagvat', 'Rakesh Sharma', 'Kalpana Chawla', 'Juhi Chawla', 2),
(117, 14, 'After how many years gap is the Cricket World Cup held?', '3', '4', '5', '6', 2),
(119, 14, 'The slogan Piyo Sar Utha ke is associated with which company?', 'Pepsi', 'Mirinda', 'Thums Up', 'Coca-Cola', 4),
(120, 14, 'Which of these is a renewable source of energy?', 'sunlight', 'petrol', 'coal', 'diesel', 1),
(121, 14, 'Biogas consists mainly of ?', 'carbon monoxide', 'methane', 'chlorine', 'nitrogen', 2),
(122, 14, 'Deafness can be caused by ?', 'water pollution', 'air pollution', 'noise pollution', 'soil pollution', 3),
(123, 14, 'Which animal is the logo of WWF?', 'bear', 'giant panda', 'eagle', 'tiger', 2),
(124, 14, 'Acoustics deals with ?', 'sound', 'light', 'insects', 'air', 1),
(125, 14, 'Fatehpur Sikri was built by ?', 'Aurungzeb', 'Akbar', 'Shah Jahan', 'Jahengir', 2),
(126, 14, 'Which is the largest ocean in the world?', 'Atlantic', 'Pacific', 'Indian', 'Arctic', 2),
(127, 14, 'The sea-route to India was discovered in?', '1598', '1558', '1498', '1458', 3),
(128, 14, 'When is U.N. Day celebrated?', '24 Oct', '23 Oct', '24 Sep', '23 Nov', 1),
(129, 14, 'Which of the following countries celebrates Christmas festival in the summer season?', 'Canada', 'Britian', 'Australia', 'Zimbabwe', 3),
(131, 15, 'How do u write "Hello world" in PHP?', 'echo "Hello world";', 'document.write("Hello world");', '"Hello world";', 'printf("Hello world");', 1),
(130, 15, 'what does PHP stand for?', 'personal hypertext  processor', 'private home page', 'personal home page', 'PHP:Hypertext preprocessor', 4),
(1, 15, 'All variable in PHP start with which symbol?', '!', '$', '&', '#', 2),
(2, 15, 'what is the correct way to end a PHP  statement?', '</php>', '.', ';', 'new line', 3),
(3, 15, 'The PHP syntax is most similar to?', 'VB script', 'Java script', 'Perl ', 'c#', 2),
(4, 15, 'how do u get information from a form that is submitted using the "get" method?', 'Request.Form;', '$_GET[ ];', 'Request.QueryString;', '$_POST[ ];', 2),
(8, 16, 'What does SQL stand for?', 'Structured Question Language', 'Strong Question Language', 'Structured Query Language', 'String Query Language', 3),
(5, 15, 'What is the correct way to create a function in PHP?', 'create myFunction()', 'function myFunction()', 'new_function myFunction()', 'load_function myFunction()', 2),
(6, 15, 'What is the correct way to add 1 to the $count variable?', 'count++;', '$count =+1', '++count', '$count++;', 4),
(7, 15, 'Which one of these variables has an illegal name?', '$my_Var', '$my-Var', '$myVar', '$my&Var', 3);

-- --------------------------------------------------------

--
-- Table structure for table `mst_result`
--

CREATE TABLE `mst_result` (
  `login` varchar(20) DEFAULT NULL,
  `test_id` int(5) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  `score` int(3) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_result`
--

INSERT INTO `mst_result` (`login`, `test_id`, `test_date`, `score`) VALUES
('raj', 8, '0000-00-00', 3),
('raj', 9, '0000-00-00', 3),
('raj', 8, '0000-00-00', 1),
('ashish', 10, '0000-00-00', 3),
('ashish', 9, '0000-00-00', 2),
('ashish', 10, '0000-00-00', 0),
('raj', 8, '0000-00-00', 0),
('raj', 9, '0000-00-00', 1),
('raj', 11, '0000-00-00', 5),
('raj', 11, '0000-00-00', 6),
('ashish', 11, '0000-00-00', 12),
('raj', 12, '0000-00-00', 13),
('raj', 14, '0000-00-00', 8),
('raj', 8, '0000-00-00', 1),
('raj', 12, '0000-00-00', 7),
('amit', 8, '0000-00-00', 1),
('amit', 8, '0000-00-00', 1),
('amit', 8, '0000-00-00', 2),
('amit', 8, '0000-00-00', 3),
('amit', 15, '0000-00-00', 0),
('amit', 15, '0000-00-00', 1),
('amit', 15, '0000-00-00', 0),
('amit', 15, '0000-00-00', 1),
('amit', 15, '0000-00-00', 3),
('amit', 15, '0000-00-00', 5),
('amit', 15, '0000-00-00', 5),
('amit', 15, '0000-00-00', 5),
('amit', 15, '0000-00-00', 5),
('amit', 15, '0000-00-00', 11),
('amit', 15, '0000-00-00', 10),
('amit', 15, '0000-00-00', 9),
('amit', 15, '0000-00-00', 8),
('', 16, '0000-00-00', 0),
('amit', 16, '0000-00-00', 1),
('amit', 12, '0000-00-00', 9),
('', 12, '0000-00-00', 2),
('amit', 16, '0000-00-00', 1),
('amit', 8, '0000-00-00', 3),
('amit', 8, '0000-00-00', 1),
('raj', 15, '0000-00-00', 3),
('raj', 16, '0000-00-00', 1),
('1', 8, '0000-00-00', 1),
('1', 14, '0000-00-00', 4),
('1', 15, '0000-00-00', 1),
('1', 12, '0000-00-00', 2),
('1', 16, '0000-00-00', 0),
('1', 16, '0000-00-00', 0),
('1', 13, '0000-00-00', 5),
('1', 8, '0000-00-00', 0),
('1', 8, '0000-00-00', 1),
('1', 12, '0000-00-00', 8),
('1', 12, '0000-00-00', 2),
('1', 16, '0000-00-00', 0),
('1', 16, '0000-00-00', 1),
('1', 16, '0000-00-00', 1),
('1', 16, '0000-00-00', 1),
('1', 16, '0000-00-00', 1),
('1', 16, '0000-00-00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mst_subject`
--

CREATE TABLE `mst_subject` (
  `sub_id` int(5) NOT NULL,
  `sub_name` varchar(25) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_subject`
--

INSERT INTO `mst_subject` (`sub_id`, `sub_name`) VALUES
(1, 'VB'),
(5, 'Computer Fundamental'),
(7, 'C Language'),
(8, 'Ms Office'),
(9, 'General Knowledge'),
(10, 'php'),
(11, 'SQL'),
(12, 'java'),
(14, 'English');

-- --------------------------------------------------------

--
-- Table structure for table `mst_test`
--

CREATE TABLE `mst_test` (
  `test_id` int(5) NOT NULL,
  `sub_id` int(5) DEFAULT NULL,
  `test_name` varchar(30) DEFAULT NULL,
  `total_que` varchar(15) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_test`
--

INSERT INTO `mst_test` (`test_id`, `sub_id`, `test_name`, `total_que`) VALUES
(8, 1, 'VB Basic Test', '3'),
(9, 1, 'Essentials of VB', '5'),
(10, 1, 'Creating User Services', '5'),
(11, 7, 'Objactive Test', '20'),
(12, 5, 'General Question', '20'),
(13, 8, 'Ms Office Question', '25'),
(14, 9, 'Knowledge Question', '22'),
(15, 10, 'php basic', '20'),
(16, 11, 'basic SQL', '10'),
(17, 12, 'basic java', '10'),
(18, 14, 'General', '10');

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE `mst_user` (
  `user_id` int(5) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(1, 'raj', 'raj', 'Rajen', 'limbdi', 'limbdi', 9999, 'raj@yahoo.com'),
(12, 'ashish', 'shah', 'ashish', 'laskdjf', 'S''nagar', 228585, 'ashish@yahoo.com'),
(14, 'Dhaval123', 'a', 'a', 'a', 'a', 0, 'dhaval@yahoo.com'),
(15, 'amit', 'a123456', 'amit', 'xyz', 'snagar', 2147483647, 'amitrojasara@gmail.com'),
(16, 'sachin', 'welcome', 'sachin', 'kjjskjsdjsdjsdjakskjdskdjskjd', 'mumbai', 2147483647, 'sachin@gmail.com'),
(17, '1', '143143', 'Abdullah al Shiam', 'rajshahi\r\nbinodpur', 'rajshahi', 1917546365, 'asmshiam@yahoo.com'),
(18, '2', '', 'Rahul paul', 'rajshahi', 'rajshahi', 1917346365, 'rahul@gmail.com'),
(19, '', '', '', '', '', 0, ''),
(20, '12', 'rasel', 'Rasel', 'Binodpur', 'Rajshahi', 1765432167, 'rasel.com');

-- --------------------------------------------------------

--
-- Table structure for table `mst_useranswer`
--

CREATE TABLE `mst_useranswer` (
  `sess_id` varchar(80) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `que_des` varchar(200) DEFAULT NULL,
  `ans1` varchar(50) DEFAULT NULL,
  `ans2` varchar(50) DEFAULT NULL,
  `ans3` varchar(50) DEFAULT NULL,
  `ans4` varchar(50) DEFAULT NULL,
  `true_ans` int(11) DEFAULT NULL,
  `your_ans` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_useranswer`
--

INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 1),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Which city is known as The City of Palaces?', 'Kolkatta', 'Jerusalem', 'Mumbai', 'Udaipur', 1, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'The Gateway of India is ?', 'Delhi', 'Kolkatta', 'Mumbai', 'Jammu', 3, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Which city is known as Pink City?', 'Hyderabad', 'Jaipur', 'Bangalore', 'Patna', 2, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Which is the city of Golden Temple?', 'Amritsar', 'Banaras', 'Chennai', 'Delhi', 1, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'The Land of Lilies ?', 'Finland', 'Japan', 'USA', 'Canada', 4, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'The symbol dove signifies ?', 'Strength', 'Dignity', 'Peace', 'Distress', 3, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'How many players are there on each side in a baseball match', '7', '9', '5', '11', 2, 2),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Which one of seven wonders of the world is in India', 'Leaning Tower', 'Eiffel Tower', 'TajMahal', 'Colosseum', 3, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Who started the ancient Olympic Games', 'the Greeks', 'the Egyptians', 'the Romans', 'the Aryans', 1, 2),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'The first Indian in Space was?', 'Vishnu Bhagvat', 'Rakesh Sharma', 'Kalpana Chawla', 'Juhi Chawla', 2, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'After how many years gap is the Cricket World Cup held?', '3', '4', '5', '6', 2, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'The slogan Piyo Sar Utha ke is associated with which company?', 'Pepsi', 'Mirinda', 'Thums Up', 'Coca-Cola', 4, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Which of these is a renewable source of energy?', 'sunlight', 'petrol', 'coal', 'diesel', 1, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Biogas consists mainly of ?', 'carbon monoxide', 'methane', 'chlorine', 'nitrogen', 2, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Deafness can be caused by ?', 'water pollution', 'air pollution', 'noise pollution', 'soil pollution', 3, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Which animal is the logo of WWF?', 'bear', 'giant panda', 'eagle', 'tiger', 2, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Acoustics deals with ?', 'sound', 'light', 'insects', 'air', 1, 1),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Fatehpur Sikri was built by ?', 'Aurungzeb', 'Akbar', 'Shah Jahan', 'Jahengir', 2, 2),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Which is the largest ocean in the world?', 'Atlantic', 'Pacific', 'Indian', 'Arctic', 2, 2),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'The sea-route to India was discovered in?', '1598', '1558', '1498', '1458', 3, 3),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'When is U.N. Day celebrated?', '24 Oct', '23 Oct', '24 Sep', '23 Nov', 1, 2),
('a732eca2e5a08f17a4cfd53fe0ba1dfa', 14, 'Which of the following countries celebrates Christmas festival in the summer season?', 'Canada', 'Britian', 'Australia', 'Zimbabwe', 3, 1),
('2ef2bbec5a7a11bd9f39428d51474cae', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 3),
('2ef2bbec5a7a11bd9f39428d51474cae', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 2),
('51518d1da75a6898608a9f2ffacd5ab8', 14, 'Which city is known as The City of Palaces?', 'Kolkatta', 'Jerusalem', 'Mumbai', 'Udaipur', 1, 2),
('51518d1da75a6898608a9f2ffacd5ab8', 14, 'The Gateway of India is ?', 'Delhi', 'Kolkatta', 'Mumbai', 'Jammu', 3, 2),
('51518d1da75a6898608a9f2ffacd5ab8', 14, 'Which city is known as Pink City?', 'Hyderabad', 'Jaipur', 'Bangalore', 'Patna', 2, 1),
('51518d1da75a6898608a9f2ffacd5ab8', 14, 'Which is the city of Golden Temple?', 'Amritsar', 'Banaras', 'Chennai', 'Delhi', 1, 3),
('51518d1da75a6898608a9f2ffacd5ab8', 14, 'The Land of Lilies ?', 'Finland', 'Japan', 'USA', 'Canada', 4, 3),
('51518d1da75a6898608a9f2ffacd5ab8', 14, 'The symbol dove signifies ?', 'Strength', 'Dignity', 'Peace', 'Distress', 3, 1),
('51518d1da75a6898608a9f2ffacd5ab8', 14, 'How many players are there on each side in a baseball match', '7', '9', '5', '11', 2, 3),
('a5fb8d913086cc708d27f5c6fe77685a', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 2),
('a5fb8d913086cc708d27f5c6fe77685a', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 4),
('a5fb8d913086cc708d27f5c6fe77685a', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 2),
('d9b2f430a181d2f8f84528adbbfe6da7', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 2),
('d9b2f430a181d2f8f84528adbbfe6da7', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 2),
('d9b2f430a181d2f8f84528adbbfe6da7', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 2),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'if caps lock key is on then', 'small letters are printed', 'the lowercase letter are printed', 'capital letters print', 'none of the above', 3, 3),
('0f38cfc0215a52cb3897e828dc3f450d', 12, '________are equivalent to 1 mb', '1022 kb', '1024 kb', '1024 byte', '1000 gb', 2, 2),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'to move the cursor beginning of the which key is used', 'end', 'home', 'pgup', 'pgdn', 2, 2),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'to move the cursor end of the which key is used', 'end', 'home', 'pgup', 'pgdn', 1, 2),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'the touchable part of computer is called as', 'hardware', 'software', 'programe', 'none', 1, 3),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'to enter the number a special key slot is given on the keyboard which is', 'alphanumeric number', 'numeric key pad', 'function key', 'none of the above', 2, 1),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'on numeric key pad the keyu present are', '0 to 9 numbers', '+/*characters', 'arrow key', 'all of the above', 4, 3),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'the delete the character right side of the cursor which key is used', 'inst', 'del', 'backspace', 'home', 2, 2),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'to deleter the character towards left side is', 'backspace', 'del', 'inst', 'home', 1, 4),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'in keyboard the function of which type keys change according the software', 'alphanumeric key', 'numeric key pad', 'function key', 'none of the above', 2, 2),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'all arithmetic and logical processing is done in', 'ALU', 'CU', 'CPU', 'none of the above', 3, 3),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'which of the following is input device', 'speaker', 'printer', 'plotter', 'scanner', 4, 4),
('0f38cfc0215a52cb3897e828dc3f450d', 12, '________is colled the brain of computer', 'mouse', 'keyboard', 'cpu', 'memory', 3, 3),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'the development of first generation computer is', '1955-1965', '1965-1975', '1945-1954', 'none', 3, 1),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'mouse is the type of device', 'input', 'pointing', 'scanning', 'none of the above', 2, 1),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'keybord is the type of device', 'input', 'pointing', 'output', 'sound', 1, 2),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'floppy disk is the type of memory', 'magnatic & secondarymain memory', 'main memory', 'o primary', 'none of the above', 1, 3),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'Personal Computer are the type of computer', 'super computer', 'mini computer', 'micro computer', 'mainframe computer', 3, 3),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'RAM Stands for', 'Random Access Memory', 'Random accelerated Memory', 'Random Access Machenism', 'Random Accurace Mantan', 1, 3),
('0f38cfc0215a52cb3897e828dc3f450d', 12, 'PC Stands for', 'pocket computer', 'personal computer', 'phisycal computer', 'personal card', 2, 4),
('lj186svjd7oahb668tb8duk107', 14, 'The first Indian in Space was?', 'Vishnu Bhagvat', 'Rakesh Sharma', 'Kalpana Chawla', 'Juhi Chawla', 2, 1),
('lj186svjd7oahb668tb8duk107', 14, 'Who started the ancient Olympic Games', 'the Greeks', 'the Egyptians', 'the Romans', 'the Aryans', 1, 1),
('lj186svjd7oahb668tb8duk107', 14, 'Which one of seven wonders of the world is in India', 'Leaning Tower', 'Eiffel Tower', 'TajMahal', 'Colosseum', 3, 1),
('lj186svjd7oahb668tb8duk107', 14, 'How many players are there on each side in a baseball match', '7', '9', '5', '11', 2, 1),
('lj186svjd7oahb668tb8duk107', 14, 'The symbol dove signifies ?', 'Strength', 'Dignity', 'Peace', 'Distress', 3, 1),
('lj186svjd7oahb668tb8duk107', 14, 'The Land of Lilies ?', 'Finland', 'Japan', 'USA', 'Canada', 4, 1),
('lj186svjd7oahb668tb8duk107', 14, 'Which city is known as Pink City?', 'Hyderabad', 'Jaipur', 'Bangalore', 'Patna', 2, 2),
('lj186svjd7oahb668tb8duk107', 14, 'Which is the city of Golden Temple?', 'Amritsar', 'Banaras', 'Chennai', 'Delhi', 1, 2),
('lj186svjd7oahb668tb8duk107', 14, 'The Gateway of India is ?', 'Delhi', 'Kolkatta', 'Mumbai', 'Jammu', 3, 1),
('lj186svjd7oahb668tb8duk107', 14, 'Which city is known as The City of Palaces?', 'Kolkatta', 'Jerusalem', 'Mumbai', 'Udaipur', 1, 1),
('lj186svjd7oahb668tb8duk107', 14, 'After how many years gap is the Cricket World Cup held?', '3', '4', '5', '6', 2, 3),
('lj186svjd7oahb668tb8duk107', 14, 'The slogan Piyo Sar Utha ke is associated with which company?', 'Pepsi', 'Mirinda', 'Thums Up', 'Coca-Cola', 4, 4),
('lj186svjd7oahb668tb8duk107', 14, 'Which of these is a renewable source of energy?', 'sunlight', 'petrol', 'coal', 'diesel', 1, 4),
('lj186svjd7oahb668tb8duk107', 14, 'Biogas consists mainly of ?', 'carbon monoxide', 'methane', 'chlorine', 'nitrogen', 2, 4),
('lj186svjd7oahb668tb8duk107', 14, 'Deafness can be caused by ?', 'water pollution', 'air pollution', 'noise pollution', 'soil pollution', 3, 4),
('lj186svjd7oahb668tb8duk107', 14, 'Which animal is the logo of WWF?', 'bear', 'giant panda', 'eagle', 'tiger', 2, 4),
('lj186svjd7oahb668tb8duk107', 14, 'Acoustics deals with ?', 'sound', 'light', 'insects', 'air', 1, 4),
('lj186svjd7oahb668tb8duk107', 14, 'Fatehpur Sikri was built by ?', 'Aurungzeb', 'Akbar', 'Shah Jahan', 'Jahengir', 2, 4),
('lj186svjd7oahb668tb8duk107', 14, 'Which is the largest ocean in the world?', 'Atlantic', 'Pacific', 'Indian', 'Arctic', 2, 4),
('lj186svjd7oahb668tb8duk107', 14, 'The sea-route to India was discovered in?', '1598', '1558', '1498', '1458', 3, 4),
('lj186svjd7oahb668tb8duk107', 14, 'When is U.N. Day celebrated?', '24 Oct', '23 Oct', '24 Sep', '23 Nov', 1, 4),
('lj186svjd7oahb668tb8duk107', 14, 'Which of the following countries celebrates Christmas festival in the summer season?', 'Canada', 'Britian', 'Australia', 'Zimbabwe', 3, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'the development of first generation computer is', '1955-1965', '1965-1975', '1945-1954', 'none', 3, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'which of the following is input device', 'speaker', 'printer', 'plotter', 'scanner', 4, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, '________is colled the brain of computer', 'mouse', 'keyboard', 'cpu', 'memory', 3, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'mouse is the type of device', 'input', 'pointing', 'scanning', 'none of the above', 2, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'keybord is the type of device', 'input', 'pointing', 'output', 'sound', 1, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'floppy disk is the type of memory', 'magnatic & secondarymain memory', 'main memory', 'o primary', 'none of the above', 1, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'Personal Computer are the type of computer', 'super computer', 'mini computer', 'micro computer', 'mainframe computer', 3, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'PC Stands for', 'pocket computer', 'personal computer', 'phisycal computer', 'personal card', 2, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'RAM Stands for', 'Random Access Memory', 'Random accelerated Memory', 'Random Access Machenism', 'Random Accurace Mantan', 1, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'all arithmetic and logical processing is done in', 'ALU', 'CU', 'CPU', 'none of the above', 3, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'the delete the character right side of the cursor which key is used', 'inst', 'del', 'backspace', 'home', 2, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'to deleter the character towards left side is', 'backspace', 'del', 'inst', 'home', 1, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'in keyboard the function of which type keys change according the software', 'alphanumeric key', 'numeric key pad', 'function key', 'none of the above', 2, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'to enter the number a special key slot is given on the keyboard which is', 'alphanumeric number', 'numeric key pad', 'function key', 'none of the above', 2, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'on numeric key pad the keyu present are', '0 to 9 numbers', '+/*characters', 'arrow key', 'all of the above', 4, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'to move the cursor beginning of the which key is used', 'end', 'home', 'pgup', 'pgdn', 2, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'to move the cursor end of the which key is used', 'end', 'home', 'pgup', 'pgdn', 1, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'the touchable part of computer is called as', 'hardware', 'software', 'programe', 'none', 1, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, 'if caps lock key is on then', 'small letters are printed', 'the lowercase letter are printed', 'capital letters print', 'none of the above', 3, 4),
('062f5j1lr8f46gn0optgk71hm7', 12, '________are equivalent to 1 mb', '1022 kb', '1024 kb', '1024 byte', '1000 gb', 2, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'the combination key for command in ms-word is', 'ctrl+f', 'ctrl+f3', 'ctrl+s', 'none', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'while editing document in ms-word the colour of the selected text can be changed by', 'format font', 'format text', 'format paragraph', 'none of the above', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'which keystroke is used to move end of document quickly', 'end', 'pgdn', 'ctrl+pgdn', 'ctrl+end', 4, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'from the following option does not present in the picture option of insert menu', 'auto shpe', 'clip art', 'from file', 'object', 4, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'in ms-word to appear full form abberiatin automatically we can use', 'autotext', 'auto correct', 'comments', 'drop cap', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'to appear the same information at the top or bottom of each page we use', 'headers & footer', 'hyperlink', 'field', 'none', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'which option is not present under tool menu', 'mail merge', 'auto text', 'language', 'drop cap', 4, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'to convert "the computer" in to "THE COMPUTER" which option is used', 'title case', 'toggle case', 'upper case', 'all caps', 3, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'which is the shortcut key to replace the text', 'ctrl+r', 'ctrl+h', 'ctrl+d', 'ctrl+e', 2, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'which sortcut key is used to redo action?', 'ctrl+r', 'ctrl+y', 'ctrl+e', 'ctrl+u', 2, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'to change the size of document page using', 'file properties', 'file page setup', 'tools option', 'format paragraph', 2, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'to set the shading for the paragrph in ms-word chose', 'insert shading', 'format border & shading', 'view shading', 'all the above', 2, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'bold,italic,underline are the part of_________toolbar', 'formating', 'standerd', 'drawing', 'central', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'the list in bottom of the file menu', 'display last foure file you use', 'display all opened files', 'allow to close file', 'none of the above', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'the date and time command', 'inaert the date & time you specify', 'insert current system date & time', 'inmsert last updated date & time', 'none of the above', 2, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'if you want to copy a selection of text,which button do you click?', 'move', 'copy', 'duplicate', 'cut', 2, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'which of the follwing is not option of edit menu', 'cut', 'copy', 'page setup', 'paste', 3, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'alignment buttons are available on______________', 'ststus bar', 'for mating toolbar', 'standerd toolbar', 'none of these', 2, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'when microsoft word gets loaded the opening screen display a document named', 'document1', 'document', 'doc1', 'no document name', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'the document can be zoomed maximum up to', '100%', '150%', '200%', '500%', 4, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'to delete the selected sentence we can press the following press', 'del', 'backspace', 'both a&b', 'none of the above', 3, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'to start a new line', 'enter', 'shift+enter', 'ctrl+enter', 'none of these', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'Spelling check is not possible in ___________________', 'Normal View', 'Out Line View', 'Print Lay Out View', 'None of these', 4, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'Word Text can be made italic by____________________', 'Ctrl+I', 'Ctrl+B', 'Ctrl+U', 'None of the above', 1, 4),
('38ikrdv6j5asra5crk9tpkohq3', 13, 'By Default Word Format your text as', '14 Point Times New Roman', '12 Point Times New Roman', '11 point Times New Roman', 'None of the above', 2, 4);
