CREATE TABLE `licenses` (
  `type` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Extraindo dados da tabela `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('dmv', 'Licença para dirigir'),
('drive', 'Carteira de motorista'),
('drive_bike', 'Licença de motocicleta'),
('drive_truck', 'Licença de motorista comercial'),
('weapon', 'Licença para portar uma arma');
COMMIT;
