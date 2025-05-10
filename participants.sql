
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `participants` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `groupe` varchar(100) DEFAULT NULL,
  `dqte` varchar(100) DEFAULT NULL,
  `dateDebut` date DEFAULT NULL,
  `dateFin` date DEFAULT NULL,
  `encadrement` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `participants` (`id`, `nom`, `prenom`, `groupe`, `dqte`, `dateDebut`, `dateFin`, `encadrement`, `created_at`) VALUES
(1, 'AZIZA', 'NISSOUKIN', '55', '3', '0022-02-22', '0212-02-22', 'OMARI', '2025-04-29 17:31:50'),
(2, 'AZIZA', 'NISSOUKIN', '55', '3', '0022-02-22', '0212-02-22', 'OMARI', '2025-04-29 17:32:32'),
(3, 'AZIZA', 'NISSOUKIN', '55', '3', '0022-02-22', '0212-02-22', 'OMARI', '2025-04-29 17:34:35'),
(4, 'AZIZA', 'NISSOUKIN', '55', '3', '0022-02-22', '0212-02-22', 'OMARI', '2025-04-29 17:35:33'),
(5, 'AZIZA', 'NISSOUKIN', '55', '3', '0022-02-22', '0212-02-22', 'OMARI', '2025-04-29 17:36:18'),
(6, 'AZIZA', 'NISSOUKIN', '522', '3', '0022-02-22', '0212-02-22', 'OMARI', '2025-04-29 17:36:52'),
(7, 'AZIZA', 'NISSOUKIN', '522', '3', '0022-02-22', '0212-02-22', 'OMARI', '2025-04-29 17:40:08');


ALTER TABLE `participants`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `participants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

