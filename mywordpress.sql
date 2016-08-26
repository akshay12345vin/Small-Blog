-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2016 at 10:28 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mywordpress`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `header` varchar(50) NOT NULL,
  `subheader` varchar(30) NOT NULL,
  `body` varchar(5000) NOT NULL,
  `author` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`header`, `subheader`, `body`, `author`) VALUES
('Today''s Special report', 'marked by industrial design', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus praesentium inventore, eveniet sunt eligendi, aspernatur, porro quo similique sapiente esse explicabo eum nostrum, ipsum mollitia labore ratione! Incidunt, a, omnis!', 'akshay vinchurkar'),
('Sublime Text 2 How to make Market alive', 'Hello This is great market', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Adipisci dolore laudantium dolor consectetur, pariatur dicta asperiores, iste fuga delectus nemo animi minus voluptatum esse itaque, error ratione. Aperiam saepe deleniti asperiores. Totam, eveniet, facere! Dolore maxime unde mollitia, neque cupiditate blanditiis quam accusamus eaque modi quidem minima odit voluptatem fugit autem nobis aut impedit repudiandae. Labore dolorem sed, aliquid quae ratione, odio assumenda, libero totam dolore enim voluptas impedit eum omnis illum nemo qui perferendis numquam, sunt ad cumque culpa dicta itaque deleniti. Incidunt obcaecati quo veritatis a officiis molestiae culpa dolores rem excepturi sapiente saepe, eligendi dolore! Culpa dolorum fugiat maxime dolores beatae harum omnis qui quod impedit quidem minima magni voluptatem veniam, at earum sequi ad iure, nisi neque aliquam repellendus provident repudiandae architecto. Vel blanditiis consequatur possimus. Eius, ducimus totam asperiores deserunt quod molestiae sit odio quasi sequi molestias ab iusto recusandae in enim tempora quis doloremque, eligendi sunt repudiandae distinctio, voluptates esse dicta, aliquid impedit. Eligendi numquam porro ipsam quidem praesentium, voluptates fuga vero aspernatur. Sint illo, atque, accusamus debitis sapiente excepturi incidunt perferendis repellat unde quas aut tempore sequi temporibus! Laboriosam tempora magni aperiam ullam, eum quidem pariatur eveniet fugiat earum natus distinctio, inventore, deserunt, velit expedita ducimus sunt numquam harum aut! Rerum nisi sint veniam praesentium hic libero voluptatem corrupti ipsum. Obcaecati natus tempore molestias reiciendis, alias laudantium deleniti ipsum cupiditate quod perferendis expedita pariatur tempora distinctio eius! Eum sit totam sunt consequuntur debitis quaerat dignissimos nulla aliquid, nesciunt numquam nisi ducimus reiciendis voluptate! Maiores alias voluptate impedit repellat rerum ea sapiente neque facere culpa dolorum, soluta dolorem tenetur beatae labore adipisci incidunt delectus maxime laudantium mollitia at modi quibusdam! Cupiditate ipsam architecto consequatur asperiores temporibus excepturi quisquam autem, cumque quia magni pariatur officiis natus voluptas aut quibusdam repudiandae! Sit odio, magni necessitatibus alias.', 'akshayagain');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
