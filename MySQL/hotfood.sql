SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Table structure for table `admin1`
--

CREATE TABLE `admin1` (
  `Email` varchar(30) NOT NULL,
  `FName` varchar(30) NOT NULL,
  `LName` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin1`
--

INSERT INTO `admin1` (`Email`, `FName`, `LName`, `Password`) VALUES
('\0', '\0', '\0', '?'),
('jannatul.ferdous.mim@gmail.com', 'Jannatul Ferdous', 'Mim', '1234');


-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE `user1` (
  `UserID` varchar(30) NOT NULL,
  `FName` varchar(30) NOT NULL,
  `LName` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`UserID`, `FName`, `LName`, `Email`, `Address`, `Password`) VALUES
('[1]', '[Jannatul Ferdous]', '[Mim]', '[jannatul.ferdous.mim@gmail.com]', '[Lalbag]', '[123]'),
('[1]', '[Jannatul Ferdous]', '[Mim]', '[jannatul.ferdous.mim@gmail.com]', '[Lalbag]', '[123]');
