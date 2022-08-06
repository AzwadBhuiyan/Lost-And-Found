-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2022 at 09:46 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lostandfound`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `email`, `message`) VALUES
(1, 'mtilford0@columbia.edu', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat.'),
(2, 'ishiels1@census.gov', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus.'),
(3, 'atomsa2@macromedia.com', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Viv'),
(4, 'abarkley3@abc.net.au', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum.'),
(5, 'tweatherall4@ucla.edu', 'Duis ac nibh.'),
(6, 'bpolkinghorne5@behance.net', 'Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia C'),
(7, 'sgarshore6@networkadvertising.org', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, t'),
(8, 'ihakewell7@timesonline.co.uk', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.'),
(9, 'gwinwright8@admin.ch', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.'),
(10, 'fwanka9@bizjournals.com', 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.'),
(11, 'scroxtona@slashdot.org', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl.'),
(12, 'hfairnb@feedburner.com', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vita'),
(13, 'idegiorgisc@hp.com', 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.'),
(14, 'areeksd@globo.com', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam m'),
(15, 'rceaplene@google.ca', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.'),
(16, 'rcalff@who.int', 'Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy.'),
(17, 'icasarog@mlb.com', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat'),
(18, 'ncrimminsh@sbwire.com', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.'),
(19, 'ckmenti@sakura.ne.jp', 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.'),
(20, 'chonniebalj@example.com', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.'),
(21, 'gvaladezk@cnn.com', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Don'),
(22, 'mbohmanl@shinystat.com', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan'),
(23, 'shackeltonm@elpais.com', 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus.'),
(24, 'falmondn@toplist.cz', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.'),
(25, 'sroddicko@studiopress.com', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan'),
(26, 'mhurlinp@sciencedirect.com', 'Curabitur at ipsum ac tellus semper interdum.'),
(27, 'slerigoq@clickbank.net', 'Aenean sit amet justo. Morbi ut odio.'),
(28, 'zbrockwellr@tripod.com', 'Curabitur in libero ut massa volutpat convallis.'),
(29, 'kceschis@amazon.com', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.'),
(30, 'ascandredt@storify.com', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus.'),
(31, 'tspellingu@aol.com', 'Morbi a ipsum.'),
(32, 'vyallopv@bluehost.com', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy.'),
(33, 'hsullivanw@spiegel.de', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est.'),
(34, 'cjosofovitzx@europa.eu', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero.'),
(35, 'dmatignony@java.com', 'In sagittis dui vel nisl.'),
(36, 'vgroomez@paypal.com', 'Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero'),
(37, 'tharms10@chron.com', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est '),
(38, 'dtuerena11@icio.us', 'Cras pellentesque volutpat dui.'),
(39, 'itrobe12@yelp.com', 'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. N'),
(40, 'baicheson13@aboutads.info', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla'),
(41, 'gheninghem14@google.it', 'Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.'),
(42, 'hwimpey15@state.gov', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. '),
(43, 'sitzkowicz16@nps.gov', 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.'),
(44, 'aoquin17@google.it', 'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.'),
(45, 'abeagan18@shareasale.com', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.'),
(46, 'tbarley19@merriam-webster.com', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id'),
(47, 'gglamart1a@tmall.com', 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, lu'),
(48, 'mocannon1b@ox.ac.uk', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, t'),
(49, 'glemme1c@networkadvertising.org', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris eni'),
(50, 'kmanjin1d@ustream.tv', 'Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum e'),
(51, 'ldehooch1e@ucoz.com', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim.'),
(52, 'msweetenham1f@irs.gov', 'Suspendisse accumsan tortor quis turpis.'),
(53, 'ahaydn1g@chronoengine.com', 'Maecenas rhoncus aliquam lacus.'),
(54, 'htitford1h@jugem.jp', 'Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.'),
(55, 'pdebernardis1i@google.com.au', 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integ'),
(56, 'nlennie1j@wired.com', 'Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate '),
(57, 'bbillingham1k@furl.net', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue qu'),
(58, 'aelstub1l@paginegialle.it', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.'),
(59, 'bvasilkov1m@ihg.com', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risu'),
(60, 'oarnecke1n@columbia.edu', 'Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.'),
(61, 'yellins1o@blogger.com', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ip'),
(62, 'dbarthorpe1p@booking.com', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus '),
(63, 'kwhibley1q@gizmodo.com', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.'),
(64, 'mwynrehame1r@diigo.com', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse o'),
(65, 'wjacks1s@tumblr.com', 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt la'),
(66, 'sgapper1t@jimdo.com', 'Etiam justo. Etiam pretium iaculis justo.'),
(67, 'fmechell1u@cisco.com', 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.'),
(68, 'vrotlauf1v@google.es', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.'),
(69, 'adobrovsky1w@freewebs.com', 'In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vita'),
(70, 'cwhiting1x@paypal.com', 'In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rut'),
(71, 'fshervington1y@hostgator.com', 'Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.'),
(72, 'ischade1z@google.nl', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.'),
(73, 'gstork20@woothemes.com', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.'),
(74, 'amacconachy21@walmart.com', 'Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum'),
(75, 'esecrett22@de.vu', 'Aliquam sit amet diam in magna bibendum imperdiet.'),
(76, 'rpregal23@alexa.com', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim.'),
(77, 'fgerrill24@netscape.com', 'Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae'),
(78, 'tmoat25@uol.com.br', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.'),
(79, 'chardage26@amazonaws.com', 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.'),
(80, 'dbezemer27@soundcloud.com', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pe'),
(81, 'rfiler28@squidoo.com', 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Dui'),
(82, 'tmouncey29@spiegel.de', 'Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus. Curabitur at ipsum ac '),
(83, 'esilversmid2a@tmall.com', 'Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.'),
(84, 'chawkslee2b@buzzfeed.com', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis. Sed ante.'),
(85, 'dfrankiewicz2c@mtv.com', 'In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem. Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices ve'),
(86, 'secclestone2d@constantcontact.com', 'Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.'),
(87, 'lbittany2e@chronoengine.com', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti.'),
(88, 'asherratt2f@oracle.com', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.'),
(89, 'falfonsetti2g@ask.com', 'Nunc purus. Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio, porttitor id, consequat in, consequat ut, nulla.'),
(90, 'btilburn2h@cam.ac.uk', 'Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl.'),
(91, 'lasch2i@linkedin.com', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ip'),
(92, 'harunowicz2j@scientificamerican.com', 'Nunc rhoncus dui vel sem. Sed sagittis.'),
(93, 'mroderighi2k@example.com', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis'),
(94, 'ithorius2l@cocolog-nifty.com', 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
(95, 'nkohnemann2m@prlog.org', 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.'),
(96, 'kbankes2n@wix.com', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus. Phasellus in fel'),
(97, 'rsheach2o@w3.org', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi. Nulla ac enim'),
(98, 'mnorres2p@t.co', 'Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue. Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna.'),
(99, 'hspratley2q@mayoclinic.com', 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risu');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2022_06_19_161935_customers', 1),
(3, '2022_07_21_162021_posts', 1),
(4, '2022_08_01_212348_create_posts_table', 2),
(5, '2022_08_02_110537_create_user_table', 3),
(6, '2022_08_02_110956_create_message_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `urgent` tinyint(1) NOT NULL,
  `reported` tinyint(1) NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` set('Dhaka','Chittagong','Khulna') COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` set('Electronics','Documents','Pet and Animals') COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` set('archived','active') COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `date`, `urgent`, `reported`, `description`, `location`, `category`, `status`) VALUES
(1, 'Wine - Clavet Saint Emilion', '2021-11-12 11:38:39', 1, 0, 'Intuitive heuristic contingency', 'Khulna', 'Documents', 'active'),
(2, 'Wine - Spumante Bambino White', '2022-07-11 19:15:29', 1, 1, 'Multi-layered multimedia access', 'Khulna', 'Electronics', 'active'),
(3, 'Beef - Ground, Extra Lean, Fresh', '2021-12-09 00:55:35', 1, 0, 'Assimilated multi-tasking algorithm', 'Chittagong', 'Documents', 'active'),
(4, 'Soup V8 Roasted Red Pepper', '2022-06-28 02:57:25', 1, 0, 'Cross-group transitional algorithm', 'Khulna', 'Electronics', 'archived'),
(5, 'Spice - Greek 1 Step', '2021-09-29 08:42:16', 0, 1, 'Distributed 24 hour budgetary management', 'Dhaka', 'Pet and Animals', 'active'),
(6, 'Cheese - Perron Cheddar', '2022-04-28 04:29:41', 0, 0, 'Reactive zero administration policy', 'Dhaka', 'Electronics', 'archived'),
(7, 'Venison - Racks Frenched', '2021-12-25 21:00:34', 0, 1, 'Multi-channelled uniform core', 'Chittagong', 'Electronics', 'active'),
(8, 'Garlic Powder', '2021-09-16 16:33:51', 0, 1, 'Intuitive well-modulated circuit', 'Khulna', 'Electronics', 'active'),
(9, 'Pork - Ham Hocks - Smoked', '2022-07-05 12:33:55', 0, 1, 'User-centric coherent collaboration', 'Chittagong', 'Pet and Animals', 'archived'),
(10, 'Water - Aquafina Vitamin', '2021-09-10 14:20:27', 1, 0, 'Diverse intangible productivity', 'Khulna', 'Pet and Animals', 'active'),
(11, 'Temp', '2022-03-06 10:50:12', 0, 1, 'Multi-lateral 3rd generation Graphic Interface', 'Khulna', 'Documents', 'archived'),
(12, 'Keylex', '2021-09-12 16:00:05', 0, 0, 'Organized bi-directional productivity', 'Chittagong', 'Documents', 'archived'),
(13, 'Subin', '2021-10-02 03:15:51', 1, 1, 'User-centric even-keeled website', 'Dhaka', 'Pet and Animals', 'active'),
(14, 'Y-find', '2021-09-18 00:18:46', 1, 0, 'Re-engineered optimal interface', 'Chittagong', 'Electronics', 'active'),
(15, 'Wrapsafe', '2021-08-10 04:41:15', 1, 1, 'Visionary hybrid policy', 'Dhaka', 'Documents', 'archived'),
(16, 'Flexidy', '2021-08-15 17:22:47', 1, 1, 'Organic radical knowledge user', 'Chittagong', 'Documents', 'active'),
(17, 'Cookley', '2022-04-10 04:03:47', 0, 1, 'Managed directional infrastructure', 'Chittagong', 'Electronics', 'archived'),
(18, 'Tin', '2021-10-19 14:19:39', 0, 1, 'Grass-roots holistic workforce', 'Chittagong', 'Documents', 'active'),
(19, 'Bitwolf', '2021-11-08 23:33:05', 1, 0, 'Pre-emptive content-based hierarchy', 'Dhaka', 'Electronics', 'archived'),
(20, 'Konklux', '2021-10-16 18:36:24', 1, 0, 'Mandatory tertiary function', 'Khulna', 'Documents', 'archived'),
(21, 'Prodder', '2022-07-21 15:59:02', 1, 0, 'Team-oriented high-level conglomeration', 'Chittagong', 'Electronics', 'archived'),
(22, 'Vagram', '2022-06-28 05:00:08', 0, 0, 'Upgradable uniform neural-net', 'Khulna', 'Documents', 'archived'),
(23, 'Zamit', '2022-07-23 08:01:52', 1, 1, 'Organic logistical pricing structure', 'Chittagong', 'Documents', 'active'),
(24, 'Aerified', '2022-05-15 18:11:11', 1, 1, 'Organized disintermediate open architecture', 'Chittagong', 'Documents', 'active'),
(25, 'Lotlux', '2022-01-21 20:09:34', 0, 1, 'Re-contextualized reciprocal extranet', 'Khulna', 'Documents', 'archived'),
(26, 'Stronghold', '2021-10-26 17:50:18', 1, 0, 'Operative exuding software', 'Khulna', 'Electronics', 'archived'),
(27, 'It', '2022-07-12 09:01:53', 1, 0, 'Triple-buffered leading edge service-desk', 'Dhaka', 'Electronics', 'active'),
(28, 'Prodder', '2022-06-06 04:22:08', 0, 1, 'Implemented hybrid time-frame', 'Chittagong', 'Pet and Animals', 'archived'),
(29, 'Voyatouch', '2022-07-10 19:33:53', 1, 0, 'Operative scalable application', 'Khulna', 'Documents', 'archived'),
(30, 'It', '2021-10-19 03:58:48', 0, 1, 'Public-key mobile middleware', 'Dhaka', 'Documents', 'archived'),
(31, 'Biodex', '2022-07-12 23:08:33', 0, 1, 'Front-line high-level productivity', 'Chittagong', 'Pet and Animals', 'archived'),
(32, 'Rank', '2021-10-25 02:16:21', 0, 1, 'Advanced 4th generation projection', 'Khulna', 'Documents', 'archived'),
(33, 'Quo Lux', '2022-07-20 14:13:01', 0, 1, 'Stand-alone grid-enabled application', 'Dhaka', 'Electronics', 'active'),
(34, 'Cardguard', '2022-04-10 19:58:34', 1, 0, 'Customer-focused content-based software', 'Dhaka', 'Documents', 'active'),
(35, 'Mat Lam Tam', '2021-11-04 14:33:06', 0, 1, 'Polarised optimizing collaboration', 'Chittagong', 'Pet and Animals', 'archived'),
(36, 'Treeflex', '2022-06-27 00:23:10', 1, 1, 'Progressive well-modulated Graphical User Interface', 'Dhaka', 'Documents', 'archived'),
(37, 'Flexidy', '2022-05-12 07:14:48', 0, 1, 'Decentralized regional initiative', 'Khulna', 'Electronics', 'archived'),
(38, 'Bytecard', '2022-02-03 21:15:21', 0, 1, 'Multi-tiered executive migration', 'Chittagong', 'Electronics', 'archived'),
(39, 'Tresom', '2021-10-22 00:35:27', 0, 1, 'Customer-focused next generation artificial intelligence', 'Chittagong', 'Documents', 'active'),
(40, 'Sonsing', '2021-09-17 08:58:59', 1, 0, 'Focused optimizing adapter', 'Chittagong', 'Pet and Animals', 'archived'),
(41, 'Cardify', '2022-01-16 19:58:40', 1, 1, 'Fully-configurable upward-trending moratorium', 'Dhaka', 'Documents', 'active'),
(42, 'Stim', '2021-11-29 14:56:23', 0, 1, 'Configurable solution-oriented installation', 'Dhaka', 'Pet and Animals', 'active'),
(43, 'Gembucket', '2022-03-26 02:28:38', 1, 0, 'Vision-oriented background support', 'Khulna', 'Pet and Animals', 'active'),
(44, 'Tampflex', '2022-03-31 12:31:41', 0, 0, 'Devolved fault-tolerant hierarchy', 'Khulna', 'Documents', 'archived'),
(45, 'Holdlamis', '2022-03-15 14:26:20', 0, 0, 'Cross-group disintermediate algorithm', 'Khulna', 'Electronics', 'active'),
(46, 'Viva', '2021-11-28 11:13:07', 0, 0, 'Organic zero administration contingency', 'Khulna', 'Documents', 'active'),
(47, 'Temp', '2022-04-07 19:36:55', 1, 0, 'Public-key well-modulated orchestration', 'Chittagong', 'Pet and Animals', 'active'),
(48, 'Bigtax', '2021-10-11 15:27:36', 1, 0, 'Realigned optimal task-force', 'Khulna', 'Electronics', 'active'),
(49, 'Zaam-Dox', '2021-11-06 03:01:54', 0, 1, 'Upgradable maximized secured line', 'Dhaka', 'Pet and Animals', 'archived'),
(50, 'Mat Lam Tam', '2021-11-30 15:32:06', 1, 0, 'Synergized directional model', 'Dhaka', 'Pet and Animals', 'archived'),
(51, 'Overhold', '2022-01-23 18:14:29', 0, 1, 'Business-focused scalable conglomeration', 'Chittagong', 'Pet and Animals', 'archived'),
(52, 'Konklab', '2022-02-24 03:58:28', 0, 0, 'Progressive system-worthy array', 'Chittagong', 'Pet and Animals', 'archived'),
(53, 'Fintone', '2021-10-26 12:51:04', 0, 0, 'De-engineered stable local area network', 'Dhaka', 'Electronics', 'active'),
(54, 'Overhold', '2022-02-16 22:25:30', 0, 1, 'Implemented non-volatile emulation', 'Khulna', 'Documents', 'archived'),
(55, 'Overhold', '2022-01-02 02:00:54', 0, 1, 'Re-engineered encompassing core', 'Khulna', 'Documents', 'archived'),
(56, 'Zontrax', '2022-01-09 15:31:29', 0, 0, 'User-friendly content-based algorithm', 'Chittagong', 'Pet and Animals', 'archived'),
(57, 'Ventosanzap', '2021-09-14 07:18:59', 1, 0, 'Centralized transitional support', 'Khulna', 'Electronics', 'archived'),
(58, 'Matsoft', '2022-02-06 06:30:13', 0, 1, 'Customer-focused discrete synergy', 'Dhaka', 'Pet and Animals', 'archived'),
(59, 'Zontrax', '2022-06-05 00:48:12', 0, 0, 'Innovative interactive challenge', 'Khulna', 'Documents', 'active'),
(60, 'Ventosanzap', '2021-10-22 04:00:28', 1, 1, 'Profound actuating orchestration', 'Dhaka', 'Documents', 'active'),
(61, 'Hatity', '2021-11-13 16:55:53', 1, 1, 'Right-sized systematic implementation', 'Khulna', 'Electronics', 'archived'),
(62, 'Temp', '2022-05-15 22:28:07', 1, 0, 'Operative contextually-based process improvement', 'Chittagong', 'Documents', 'archived'),
(63, 'Stringtough', '2022-01-11 13:54:27', 1, 1, 'Optional directional interface', 'Khulna', 'Documents', 'active'),
(64, 'Flexidy', '2022-03-09 02:41:04', 1, 1, 'Profound secondary access', 'Khulna', 'Electronics', 'archived'),
(65, 'Flowdesk', '2022-06-20 07:27:04', 0, 0, 'Fundamental attitude-oriented time-frame', 'Chittagong', 'Pet and Animals', 'active'),
(66, 'Latlux', '2022-07-06 21:40:27', 1, 1, 'Open-source leading edge archive', 'Chittagong', 'Pet and Animals', 'archived'),
(67, 'It', '2021-10-03 10:24:38', 1, 0, 'Operative user-facing knowledge base', 'Dhaka', 'Documents', 'archived'),
(68, 'Treeflex', '2022-02-05 22:12:27', 0, 0, 'Open-source mobile conglomeration', 'Dhaka', 'Electronics', 'active'),
(69, 'Biodex', '2021-09-14 19:00:03', 0, 0, 'Sharable even-keeled throughput', 'Chittagong', 'Electronics', 'active'),
(70, 'Zaam-Dox', '2022-03-03 20:35:17', 0, 0, 'Ergonomic even-keeled throughput', 'Dhaka', 'Pet and Animals', 'archived'),
(71, 'Zamit', '2021-10-20 00:58:40', 1, 1, 'Pre-emptive upward-trending algorithm', 'Khulna', 'Documents', 'active'),
(72, 'Transcof', '2022-08-06 22:15:22', 0, 0, 'Exclusive next generation Graphic Interface', 'Khulna', 'Electronics', 'archived'),
(73, 'Job', '2021-12-04 10:33:40', 1, 1, 'Down-sized fault-tolerant architecture', 'Chittagong', 'Electronics', 'archived'),
(74, 'Bitwolf', '2021-08-21 17:41:36', 0, 1, 'Monitored bandwidth-monitored concept', 'Chittagong', 'Electronics', 'archived'),
(75, 'Stim', '2022-05-28 00:18:41', 1, 1, 'Horizontal maximized firmware', 'Dhaka', 'Pet and Animals', 'archived'),
(76, 'Domainer', '2021-09-03 14:11:21', 1, 1, 'Networked attitude-oriented system engine', 'Dhaka', 'Pet and Animals', 'archived'),
(77, 'Hatity', '2022-06-02 14:14:23', 1, 1, 'User-centric impactful success', 'Chittagong', 'Electronics', 'active'),
(78, 'Job', '2022-06-03 16:35:15', 0, 1, 'Synergized human-resource functionalities', 'Dhaka', 'Documents', 'archived'),
(79, 'Fixflex', '2021-08-17 07:42:01', 1, 0, 'Centralized impactful firmware', 'Khulna', 'Documents', 'active'),
(80, 'Holdlamis', '2022-05-21 17:08:04', 1, 1, 'Sharable global protocol', 'Dhaka', 'Electronics', 'archived'),
(81, 'Subin', '2022-05-26 02:06:41', 1, 0, 'Programmable multi-tasking application', 'Dhaka', 'Pet and Animals', 'archived'),
(82, 'Toughjoyfax', '2021-08-27 16:27:42', 1, 1, 'Synergized global collaboration', 'Dhaka', 'Electronics', 'archived'),
(83, 'Cardguard', '2022-07-05 18:47:59', 1, 0, 'Integrated secondary info-mediaries', 'Khulna', 'Pet and Animals', 'archived'),
(84, 'Zaam-Dox', '2021-09-03 05:09:35', 1, 1, 'Streamlined 3rd generation structure', 'Chittagong', 'Pet and Animals', 'active'),
(85, 'Duobam', '2021-10-16 15:22:06', 1, 0, 'Devolved web-enabled migration', 'Khulna', 'Electronics', 'archived'),
(86, 'Sub-Ex', '2021-09-13 22:37:20', 1, 0, 'Up-sized local hierarchy', 'Dhaka', 'Documents', 'archived'),
(87, 'Bytecard', '2021-12-11 15:30:09', 0, 0, 'Focused interactive knowledge user', 'Dhaka', 'Pet and Animals', 'active'),
(88, 'Bamity', '2022-05-18 12:18:05', 0, 1, 'Streamlined empowering system engine', 'Khulna', 'Electronics', 'active'),
(89, 'Bitwolf', '2022-03-06 11:49:39', 1, 0, 'Up-sized intangible protocol', 'Khulna', 'Electronics', 'active'),
(90, 'Domainer', '2021-08-11 01:15:06', 0, 1, 'Fully-configurable mobile projection', 'Chittagong', 'Electronics', 'active'),
(91, 'Cardguard', '2021-08-30 23:05:18', 1, 0, 'Innovative explicit methodology', 'Khulna', 'Pet and Animals', 'active'),
(92, 'Fintone', '2021-10-24 01:03:35', 0, 0, 'Object-based actuating benchmark', 'Dhaka', 'Documents', 'archived'),
(93, 'Trippledex', '2022-01-20 21:59:31', 0, 1, 'Reverse-engineered logistical contingency', 'Dhaka', 'Documents', 'archived'),
(94, 'Trippledex', '2022-07-07 03:05:06', 1, 0, 'Versatile homogeneous capacity', 'Dhaka', 'Documents', 'active'),
(95, 'Lotlux', '2022-06-07 21:31:43', 0, 1, 'Compatible 3rd generation analyzer', 'Dhaka', 'Documents', 'archived'),
(96, 'Tres-Zap', '2022-06-23 23:44:22', 0, 0, 'Optional explicit installation', 'Chittagong', 'Pet and Animals', 'active'),
(97, 'Fintone', '2022-07-02 23:56:48', 1, 1, 'Balanced executive emulation', 'Khulna', 'Documents', 'active'),
(98, 'Asoka', '2021-12-23 05:25:03', 1, 1, 'User-friendly incremental pricing structure', 'Dhaka', 'Pet and Animals', 'archived'),
(99, 'Trippledex', '2021-12-14 16:28:14', 1, 0, 'Switchable impactful throughput', 'Chittagong', 'Electronics', 'archived'),
(100, 'Subin', '2022-04-13 10:44:07', 1, 0, 'Future-proofed bi-directional analyzer', 'Dhaka', 'Documents', 'archived'),
(101, 'Bamity', '2021-09-16 11:04:27', 1, 1, 'Open-architected radical adapter', 'Dhaka', 'Pet and Animals', 'active'),
(102, 'Daltfresh', '2021-08-20 00:13:09', 0, 1, 'Optimized zero administration benchmark', 'Chittagong', 'Pet and Animals', 'active'),
(103, 'Cookley', '2022-04-28 09:34:56', 1, 0, 'Universal bottom-line product', 'Khulna', 'Pet and Animals', 'active'),
(104, 'Opela', '2021-08-27 06:38:36', 1, 0, 'Cross-group maximized local area network', 'Chittagong', 'Pet and Animals', 'archived'),
(105, 'Sonsing', '2021-09-16 13:42:55', 0, 1, 'Grass-roots well-modulated projection', 'Chittagong', 'Documents', 'archived'),
(106, 'Cardify', '2022-04-24 20:26:40', 1, 0, 'Persevering stable hub', 'Dhaka', 'Electronics', 'active'),
(107, 'Tresom', '2021-08-26 13:40:35', 1, 1, 'Sharable next generation capability', 'Khulna', 'Documents', 'archived'),
(108, 'Y-find', '2022-01-24 05:58:18', 1, 0, 'Persevering dynamic artificial intelligence', 'Chittagong', 'Pet and Animals', 'archived'),
(109, 'Cardguard', '2022-04-26 18:56:44', 1, 0, 'Horizontal static challenge', 'Khulna', 'Electronics', 'active'),
(110, 'Duobam', '2021-09-20 17:14:21', 1, 1, 'Proactive real-time monitoring', 'Dhaka', 'Pet and Animals', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `phone`) VALUES
(1, 'Erv Gosneye', 'egosneye0@infoseek.co.jp', '+62 179 123 0250'),
(2, 'Sherri Sheed', 'ssheed1@tuttocitta.it', '+964 425 512 0420'),
(3, 'Katy Grinaway', 'kgrinaway2@drupal.org', '+7 921 744 8449'),
(4, 'Odilia Vesco', 'ovesco3@nih.gov', '+1 753 472 1160'),
(5, 'Eduino Lapides', 'elapides4@weebly.com', '+55 975 441 5908'),
(6, 'Maxy Merill', 'mmerill5@amazonaws.com', '+263 970 509 6465'),
(7, 'Roarke Van Saltsberg', 'rvan6@usa.gov', '+86 106 850 5400'),
(8, 'Marja Atherton', 'matherton7@arizona.edu', '+55 940 923 5223'),
(9, 'Rubie McCoveney', 'rmccoveney8@walmart.com', '+687 898 598 7465'),
(10, 'Latashia Signe', 'lsigne9@usa.gov', '+1 407 939 0424'),
(11, 'Dud Symones', 'dsymonesa@nba.com', '+66 960 190 5622'),
(12, 'Wallie Barlee', 'wbarleeb@sphinn.com', '+57 885 795 4797'),
(13, 'Gerda Bracchi', 'gbracchic@dyndns.org', '+224 153 830 4719'),
(14, 'Jerrie Fysh', 'jfyshd@berkeley.edu', '+351 611 162 4530'),
(15, 'Nanice Kinnie', 'nkinniee@myspace.com', '+62 419 181 9824'),
(16, 'Alfi Bettenay', 'abettenayf@amazon.com', '+380 395 231 3716'),
(17, 'Brendan Terbrugge', 'bterbruggeg@gov.uk', '+7 698 664 5269'),
(18, 'Spencer Keohane', 'skeohaneh@vk.com', '+46 192 271 7167'),
(19, 'Valeda Ashpole', 'vashpolei@bing.com', '+7 266 962 6504'),
(20, 'Alisander Gillopp', 'agilloppj@google.com.au', '+48 735 778 5577'),
(21, 'Lucais Deboick', 'ldeboickk@shutterfly.com', '+86 912 955 4862'),
(22, 'Aldo Nardrup', 'anardrupl@time.com', '+358 305 625 8878'),
(23, 'Tamqrah Pawle', 'tpawlem@time.com', '+970 645 560 9472'),
(24, 'Valentine Frances', 'vfrancesn@about.com', '+46 550 733 4499'),
(25, 'Billie Kertess', 'bkertesso@nyu.edu', '+62 594 791 6687'),
(26, 'Jasun Worgen', 'jworgenp@google.ca', '+52 917 459 7221'),
(27, 'Caprice Fomichyov', 'cfomichyovq@de.vu', '+389 453 965 3871'),
(28, 'Helena Kopacek', 'hkopacekr@imgur.com', '+1 632 578 5711'),
(29, 'Harman Kuller', 'hkullers@simplemachines.org', '+51 818 267 7453'),
(30, 'Ilise Hrus', 'ihrust@boston.com', '+81 499 797 8909'),
(31, 'Andree Beinke', 'abeinkeu@studiopress.com', '+66 712 710 2409'),
(32, 'Vivianne Dalley', 'vdalleyv@goo.gl', '+86 496 239 4230'),
(33, 'Kayne Tommeo', 'ktommeow@behance.net', '+63 148 838 5429'),
(34, 'Daron Godfray', 'dgodfrayx@google.co.uk', '+7 991 565 7710'),
(35, 'Uri Schmuhl', 'uschmuhly@cbsnews.com', '+255 338 737 3766'),
(36, 'Chlo Scates', 'cscatesz@ocn.ne.jp', '+44 684 235 8601'),
(37, 'Frasco Lempertz', 'flempertz10@so-net.ne.jp', '+55 915 549 1143'),
(38, 'Nolly Dodsworth', 'ndodsworth11@mozilla.org', '+380 316 157 9351'),
(39, 'Cathrine Grigorescu', 'cgrigorescu12@europa.eu', '+86 147 510 0758'),
(40, 'Faye Cadge', 'fcadge13@ycombinator.com', '+48 864 779 6517'),
(41, 'Corrie Stainton', 'cstainton14@diigo.com', '+86 680 419 7169'),
(42, 'Cad Walhedd', 'cwalhedd15@myspace.com', '+380 628 180 2572'),
(43, 'Allen Coghill', 'acoghill16@tamu.edu', '+44 515 697 0123'),
(44, 'Dede Abrahamovitz', 'dabrahamovitz17@google.it', '+351 833 999 5146'),
(45, 'Ursulina Houlden', 'uhoulden18@woothemes.com', '+55 713 315 4420'),
(46, 'Darcee Lenglet', 'dlenglet19@youtube.com', '+63 275 584 3880'),
(47, 'Hyacinthia Lemmers', 'hlemmers1a@printfriendly.com', '+86 650 307 9492'),
(48, 'Orin Ulrik', 'oulrik1b@senate.gov', '+62 460 623 6319'),
(49, 'Bernadina Khidr', 'bkhidr1c@zimbio.com', '+62 226 234 2421'),
(50, 'Dotty Jopling', 'djopling1d@360.cn', '+86 612 637 4371'),
(51, 'Dita Westgarth', 'dwestgarth1e@pagesperso-orange.fr', '+351 730 134 3896'),
(52, 'Nani Moy', 'nmoy1f@storify.com', '+598 298 591 8943'),
(53, 'Mohammed Riepel', 'mriepel1g@patch.com', '+358 323 673 6921'),
(54, 'Wheeler Ybarra', 'wybarra1h@woothemes.com', '+82 220 768 0769'),
(55, 'Hendrika Vida', 'hvida1i@alexa.com', '+382 976 332 3700'),
(56, 'Hynda Watkiss', 'hwatkiss1j@wired.com', '+62 301 286 6827'),
(57, 'Terese Pottell', 'tpottell1k@sfgate.com', '+62 357 420 7631'),
(58, 'Blake Serchwell', 'bserchwell1l@mapy.cz', '+358 753 960 1765'),
(59, 'Prentiss Kondratyuk', 'pkondratyuk1m@bizjournals.com', '+46 410 880 2698'),
(60, 'Matilda Norvel', 'mnorvel1n@china.com.cn', '+33 338 468 7447'),
(61, 'Edita Semmens', 'esemmens1o@va.gov', '+1 920 219 3975'),
(62, 'Bearnard Kerne', 'bkerne1p@nhs.uk', '+63 752 600 6654'),
(63, 'Felicio Wyatt', 'fwyatt1q@go.com', '+1 632 143 5438'),
(64, 'Tybie Achrameev', 'tachrameev1r@prweb.com', '+27 343 126 1408'),
(65, 'Connie Aylen', 'caylen1s@nymag.com', '+375 637 768 5781'),
(66, 'Jacquenetta O\'Lenechan', 'jolenechan1t@businessinsider.com', '+253 670 524 0661'),
(67, 'Marty Tolomio', 'mtolomio1u@wp.com', '+351 706 367 5414'),
(68, 'Karon Blague', 'kblague1v@ox.ac.uk', '+27 919 572 0028'),
(69, 'Annamaria Scurrer', 'ascurrer1w@desdev.cn', '+27 619 789 9191'),
(70, 'Ellis Adamou', 'eadamou1x@reddit.com', '+86 965 606 7558'),
(71, 'Yettie Kasper', 'ykasper1y@vistaprint.com', '+86 673 394 9024'),
(72, 'Dan Lazer', 'dlazer1z@sakura.ne.jp', '+7 518 353 8285'),
(73, 'Brocky O\'Neal', 'boneal20@youtu.be', '+48 675 213 6097'),
(74, 'Chantal Rannigan', 'crannigan21@bbb.org', '+63 886 360 5823'),
(75, 'Fairfax Kolodziej', 'fkolodziej22@wsj.com', '+86 504 186 1541'),
(76, 'Dell Sarney', 'dsarney23@drupal.org', '+86 934 214 5464'),
(77, 'Dionisio McCambridge', 'dmccambridge24@chicagotribune.com', '+1 305 774 7524'),
(78, 'Clayborne O\'Corrane', 'cocorrane25@comcast.net', '+370 261 461 8511'),
(79, 'Edithe McGuiness', 'emcguiness26@go.com', '+593 218 284 6963'),
(80, 'Tailor Tomashov', 'ttomashov27@umn.edu', '+353 947 355 7239'),
(81, 'Merrile Krystof', 'mkrystof28@360.cn', '+48 873 724 6004'),
(82, 'Arne Sherrin', 'asherrin29@paypal.com', '+60 460 220 3477'),
(83, 'Catharine Terne', 'cterne2a@springer.com', '+86 567 385 5320'),
(84, 'Julienne Ortas', 'jortas2b@meetup.com', '+86 720 620 0209'),
(85, 'Winthrop Heighton', 'wheighton2c@cisco.com', '+62 152 954 4490'),
(86, 'Job Clemerson', 'jclemerson2d@cloudflare.com', '+20 336 202 1379'),
(87, 'Cordelia Doni', 'cdoni2e@chron.com', '+62 283 894 5990'),
(88, 'Melesa Lidington', 'mlidington2f@nymag.com', '+86 202 106 1027'),
(89, 'Solly Dougherty', 'sdougherty2g@canalblog.com', '+48 695 169 7060'),
(90, 'Dunstan Boag', 'dboag2h@barnesandnoble.com', '+420 148 270 9329'),
(91, 'Gaston Axcell', 'gaxcell2i@tinypic.com', '+86 573 886 1867'),
(92, 'Edward Marchelli', 'emarchelli2j@wordpress.com', '+7 859 335 7991'),
(93, 'Emmery Eltune', 'eeltune2k@hao123.com', '+965 315 192 3017'),
(94, 'Cal Geggie', 'cgeggie2l@ow.ly', '+7 846 989 2838'),
(95, 'Deane Lanphere', 'dlanphere2m@trellian.com', '+62 838 621 6378'),
(96, 'Donnie Aiskrigg', 'daiskrigg2n@comcast.net', '+63 614 918 0813'),
(97, 'Anson Metheringham', 'ametheringham2o@php.net', '+84 982 741 8449'),
(98, 'Britteny Drabble', 'bdrabble2p@quantcast.com', '+48 730 653 7490'),
(99, 'Duff Rickwood', 'drickwood2q@4shared.com', '+63 657 880 0504'),
(100, 'Wenona Dunkerly', 'wdunkerly2r@cnn.com', '+7 523 746 7491');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_email_unique` (`email`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
