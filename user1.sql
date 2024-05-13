-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 04 Gru 2023, 14:54
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `auth`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user1`
--

CREATE TABLE `user1` (
  `ID` int(11) NOT NULL,
  `imie` text NOT NULL,
  `nazwisko` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `passwordHash` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `user1`
--

INSERT INTO `user1` (`ID`, `imie`, `nazwisko`, `email`, `passwordHash`) VALUES
(1, 'Patrycja', 'Grzenkowicz', 'patrycja.grzenkowicz@onet.eu', '$argon2i$v=19$m=65536,t=4,p=1$b25YdFpEb0k1Z0M2NE1wYw$EliAbdcCFGPlAhVjEGF+tedvRqVFZwM9G9//YhEF9fo'),
(2, 'saf', 'sda', 'asd@sadf.pl', '$argon2i$v=19$m=65536,t=4,p=1$MnJrVmRVTXdOdXFNdVgxdQ$1XTH03eJkarArELP/2veWIXLAStYtXrFjLLdGhCG7F8'),
(3, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$aFgyL1VMbEQ3L3VzS0ZNVQ$FHImh/riYkOLAbdiYk79uePGhKHqNAs1Yov/QjJezZg'),
(4, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$MXZtd1ltZ0hiREZSLlgucw$HKAxtwP2sF6w9NHcRgXpbZYklCkDs9YSZBk+nJl9h7g'),
(5, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$clNwcWZyVHhRbUw5WjhvOQ$cfPzqJyF7PRu8Z3BZle/fbbXs0KgiW1b9eOuio8qABo'),
(6, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$bGYvNmRwWEkuVnVBSHdseQ$whABPIWaf+my4YksEzuIODGPPD7By1nX01brpGEKkIY'),
(7, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$dzd5MzVoTXpWRXdQQkQ4Tg$dQUfPQb+tkBLdQc3/vFY4/7ZD7l+jlNdJ0INnAU5514'),
(8, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$Y25JNXB3TFF5MmJFTFo2eQ$C6MlMAOVLeoru/vTkSE513IaR5y0gd4caMjCqj/61CE'),
(9, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$VDFUVDg5UGg1UmpsdUVibw$wKkXe8aVqNV/LUFrV8ep/j+m8exUEQ4yfHVZNzOEL0g'),
(10, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$YWJsUHdMcEVYWFJDdXlVeg$Hp6oMXbuccgD6tAekAfiBghsNl7azSy3LxJJjF9ALsQ'),
(11, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$Mk5PSW8zR212U1hyYVBpZw$HOBf6i/6VvBT2xQD0nT1yrs7ABnWpNPlkTFqKk6Dedo'),
(12, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$cE1EbEZWaXNpVWUwVVZKaQ$rhChJnD+0STSQ1rCqIwlW04XLeHNns9LkJpIlBzg6Ko'),
(13, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$b2tnM2Q1SURxWW4zNTJ2NA$ww+kBhNFCUd7chtJXGEWAz7oYevMGBIkVf3Z7edmJ8g'),
(14, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$Lmp6blNTS3ZCYVp6cHc3aw$wU+t7nc3IvIZ1ezm2Fkyf+zeSC53LdGM5Z80G4GoLT0'),
(15, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$bzRiU0xwOFlpQTVGL1V0NA$xgefepOpI23ggt/lAsUJk6a0pkSpU3ICKZVEp8Z41pI'),
(16, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$ZlRVSjl2RjNDVmJBNTV6UA$2hsrppyndE+KyPmeCEpJvz0ThrFwcRQpPdn9dabeBIo'),
(17, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$RXZNemlOYjljNVpDRGFkWQ$v2il/i1UWiMDYYJxZyCEsXHmCHM28eWCkr39yrUBswY'),
(18, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$WlZDLlc0alFHMW9wWUt1ag$XRITO7Tkpey3J8esMLXsjjcIJJ52FlRgsbyBz9jbZYQ'),
(19, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$NVZrYVpWZDhxaGl2Ri5Ldw$erIf2rPUcvgjYN5Tfo4lqKP9qk0S0dwozk+IW13J4K4'),
(20, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$YUQ5MDB1VHhZU2xQRkgyRg$FSSvn5LXZo6ElBfz3lGXFZMzZrwvVyCXKzB4DENwkZ8'),
(21, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$YVZicTRwSE5lN040TkhITQ$VFkFvfMBW4NYhI5UORThMxf5HKpaZU/PQHKvz+M5yj0'),
(22, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$WHRHZmk5Y0Nhbko0TVNEaQ$SY7nlySgj5VeNFr/I9LbPuCj+kUMGJw9avJ69mjOct4'),
(23, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$ZkNYL1gwdGZ0ZGxPenZnLg$4E8j6n8990J7Sg/eG2+JzcCFIhB/ia1a2eLP5UjB6K4'),
(24, 'cos', 'cos', 'cos@cos.pl', '$argon2i$v=19$m=65536,t=4,p=1$VUc1NFQ4b0xEeExrU3RGbw$0gzlAIzMpTfhnKFBAjwowgC6qa3gOciXkvwm+tP53Uw'),
(25, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$RWtWaUtxSmpEdGl4YzZ6RA$mDILBvD03Eqoqo+bARWuChpAzUJPJFgVPlxB/2YKsWQ'),
(26, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$Q3pTeUpQcGZ2ZTRWWGk2Sg$e1uAs93VsCuFE6jy8KNJsLkbGQJpLU0hwz7skFl+Ou0'),
(27, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$TlBrMTFlYzhJVEZQbWVGYw$XYnCDFaGgXQTMroSZNKKYU64rieXUMoqUU9W83ekr9w'),
(28, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$MHJ1QzRXczhDaHlpYjBFag$IPZwlOzpUUMu8g/Z0W3nlAVpyI1GV2yqPhO41tqwtKY'),
(29, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$b2RNT045dk9qOWlsY3ZiNg$SIWVsnz/+EuRs+Rar/qgRcwHu/otKbIP07MGCFRQ7oI'),
(30, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$NXFWRnc3MlJmUWN4QUlweg$EhiCLuiL0FfNGDYCreFVdSLF0SpJi4xJPCgN+r+JN38'),
(31, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$OTdkclpSbXQ1SHhuYlI4YQ$oebgsZoV5YHHXS8TPq+vzModEY9uvSZSoGtnu+5o7HY'),
(32, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$dEpCMmFCdDFBL0I1QWUxNQ$fIc5GKyp4J5RjKuQP4Hg5JaJTCbqjDgHwUrneKi0qns'),
(33, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$OHlWT010OHZEUFZmTXdHQQ$nWUXYTR4gnQNt0e0Z1SbQAiIReX/80N1tUyO1rcyD80'),
(34, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$ckxIMUVsU3Zpd284bzQwWA$N3lnMq2c2VoZ30BDhfg82LFc1bqxfgVG/rYCZADDl2o'),
(35, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$Wi4yR3dOWUhEVC85M0dzdw$T3un4Dm0B9Y1MtQt5mjeLtK0nVW2hf+mZ4xz2ybFvLc'),
(36, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$Rm9PTHZzU05vRjhheUpBQQ$KuMCUc3CwWXKnTSjTeLQ+lKj2rqdsF1hu3hmNEamqTo'),
(37, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$UmVxSzhNV3hROTViQ0tGTQ$7KzMwed8R4BzvV7YmLjivxOeKVvzHpaN4Ab4T24okYw'),
(38, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$cjVrcEswckxLTUxYeUNNbg$pHS0tnobXdlVUiHftHKyPp9OG+WnzRBJVGrEtEW2gIw'),
(39, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$WTA4b2V1dTV0YVBqSkdURQ$8TVHYW4SScPmdQM8hgwW4vnfLWe+LmdYicwyxbZjyqE'),
(40, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$SUFneUg0WEw4UlUzcVNRcA$/FZt/qjl1mz58/Bblv/ATGZnWci92+kXO2R8NEibgZs'),
(41, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$dmFndlZUVnhHbTR0Snh2WQ$maqqBjR1EGZvZwblrWeugK2tG4qH1g8POjpUtdYBj9w'),
(42, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$THpqcm9VLmdNVy5ldGlPSQ$L617xe+yW8Y8JXx3RyRkSxcKLiLbZ5OwFijDeVn0FBI'),
(43, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$MmI0ME9GclpNTXovaXREOA$N8q5PhUZgUs25oAFNJCgKlaWNpZj7yxb5Wkv2tP8QT4'),
(44, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$Ri9vVTE3b1FLMjRETDFyLw$BPPgpBn0RoTpvyutgLh+SYURAeUJiOd/3QdYSdhu4Zg'),
(45, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$S0lQT2ZzR1hYazlwYUhLZA$VpMK/Dmk1QEkAgez/7e74ATPKuzabAIJryOV1OVVFrM'),
(46, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$R0Qwc0thUUwwbjY5T3g5RQ$Mac0p3pQU/cgM7d4ndVA9h5Exl4k+mufqGUBLswaLTQ'),
(47, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$bkhYVUo3QnVQRS5KS042YQ$ou8K1lRrY+cKiRbkeaOPmFUCSOW/CP2ur9nB9pEhMas'),
(48, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$ZkF3cHpuMjVNRE5qdG9QZA$xwBe/KKfsYrCSM8casaflPLY7/GeP51M92WpOod394Y'),
(49, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$c0FsckE4NS9xR2JpeExxWA$rx5zYPRYJ9JAwg84EKDrm29VVINE8tLiLWw16/D223E'),
(50, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$cXNaZ2tIL05ha0VaQlpCbw$sw71Ty0VWoCBl91DHYfdEZ4U5izuPtSAIvxxPtGx1SE'),
(51, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$S0QubmtrQXV4MEJXam5vYg$I2yaqete3fFOeAT8bXrpeCSEYDXsJySuDceqETLnOfY'),
(52, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$QjhGVkZmTi8xZnJpa3V3SA$2Ud2pTPpGmZAxZrxyFGBl7HvEdNBvLzUQNyE6hNLN+k'),
(53, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$dS51ZGNrakJQdjdJRldqRQ$n6cZ78Lq8sRsMKTHgC9eNGs1KgJidDqpr5j+TINccWI'),
(54, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$ZmhKVVRBbUt3Qll2R2hweg$IGoZ5s4f0Ub/2ZrX5KMT/m5I1WUk9TALo4gMPjNO7xg'),
(55, 'ad', 'asd', 'sdad@sd.pl', '$argon2i$v=19$m=65536,t=4,p=1$SkxhSVRtM21LQXZEMDhOaw$U36S5NLw3fMQ+48pqekN3TMzRxGZG6IBuWKegvm4GyI');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `user1`
--
ALTER TABLE `user1`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
