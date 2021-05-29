CREATE TABLE `persona` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `persona`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `persona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

INSERT INTO `persona` (`id`, `name`, `telefono`) VALUES
(1, 'Ruth Marilsa', '34232342'),
(2, 'Luis Guzman', '8989894'),
(3, 'Alessandro', '45345455'),
(4, 'Isabella', '676867876'),
(5, 'Celia', '34343434');