-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2023 a las 06:37:54
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Marca` varchar(100) NOT NULL,
  `Modelo` varchar(100) NOT NULL,
  `Descripcion` varchar(1000) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `Nombre`, `Marca`, `Modelo`, `Descripcion`, `precio`) VALUES
(1, 'Laptop', 'Huawei', 'D14 I5 11.5va Gen', 'Procesador Intel Core i5.\r\nMemoria RAM de 8GB.\r\nPantalla IPS de 14\".\r\nResolución de 1920x1080 px.\r\nC', 10.999),
(2, 'Laptop Dorado Cálido', 'Hp', '14-em0000la', 'Procesador AMD.\r\nMemoria RAM de 8GB.\r\nResolución de 1366x768 px.\r\nLa duración de la batería depende del uso que se le dé al producto.', 5499),
(3, 'Laptop gamer', 'MSI', 'Thin GF63', 'Laptop gamer MSI Thin GF63 negra 15.6\", Intel Core i5 11400H 16GB de RAM 512GB SSD, NVIDIA GeForce RTX 3050 144 Hz 1920x1080px Windows 11 Home\r\nProcesador Intel Core i5.\r\nMemoria RAM de 16GB.\r\nResolución de 1920x1080 px.\r\nTarjeta gráfica NVIDIA GeForce RTX 3050.\r\nConexión wifi y bluetooth.\r\nCuenta c', 14943),
(4, 'laptop', 'Air (13 pulgadas, 2020', 'Macbook', 'Apple Macbook Air (13 pulgadas, 2020, Chip M1, 256 GB de SSD, 8 GB de RAM) - Gris espacial\r\nChip M1 de Apple que permite un gran avance en el rendimiento del CPU, GPU y aprendizaje automático.\r\nHasta 18 horas de batería para hacer mucho más (1).\r\nCPU de 8 núcleos con un rendimiento hasta 3.5 veces más rápido para que puedas hacer de todo a una velocidad insuperable (2).\r\nGPU de hasta 8 núcleos con gráficos hasta 5 veces más veloces para apps y juegos con gráficos avanzados (2).\r\nNeural Engine de 16 núcleos para un aprendizaje automático avanzado.\r\n8 GB de memoria unificada para que todo sea más rápido y fluido.\r\nAlmacenamiento SSD superrápido para abrir apps y archivos al instante.\r\nDiseño silencioso, sin ventilador.\r\nPantalla Retina de 13.3 pulgadas con una amplia gama de colores P3 para que disfrutes imágenes vibrantes y un nivel de detalle increíble (3).\r\nCámara FaceTime HD con procesador de señal de imagen avanzado para hacer llamadas de video claras y nítidas.\r\nSistema de tres mic', 16.299),
(5, 'laptop', 'Dell', 'Inspiron 3515 plateada 15.5\"', 'Procesador AMD Ryzen 5.\r\nMemoria RAM de 16GB.\r\nPantalla LCD de 15.5\".\r\nResolución de 1366x768 px.\r\nEs antirreflejo.\r\nTarjeta gráfica AMD Radeon RX Vega 8 (Ryzen 2000/3000).\r\nConexión wifi y bluetooth.\r\nCuenta con 3 puertos USB y puerto HDMI.\r\nIncluye lector de tarjeta de memoria.\r\nPosee pad numérico.\r\nModo de sonido Stereo.\r\nLa duración de la batería depende del uso que se le dé al producto.', 11.999),
(6, 'Laptop Gamer', 'Acer', 'Nitro 5', 'Laptop Gamer Acer Nitro 5\r\nProcesador Intel Intel Core i5.\r\nMemoria RAM de 16GB.\r\nResolución de 1920x1080 px.\r\nTarjeta gráfica GeForce RTX 3050 Ti.\r\nLa duración de la batería depende del uso que se le dé al producto.', 16.299),
(7, 'laptop', 'Razer', 'Blade 17', 'Laptop Razer Blade 17, Rtx 3070 Ti, I7-12800h, 16gb, 1tb Ssd\r\nPROCESSOR\r\n1.8GHz 14-core Intel i7-12800H processor, Turbo Boost up to 4.8GHz, with 24MB of Cache\r\nOS\r\nwindows 11 Home\r\nDISPLAY\r\n17.3\" QHD 240Hz, G-Sync, 100% DCI-P3, 6mm bezels, individually factory calibrated\r\nGRAPHICS\r\nNVIDIA® GeForce RTX™ 3070 Ti (8GB GDDR6 VRAM)\r\nSTORAGE\r\n1TB PCIe Gen4 NVMe upgradeable to 4TB + Open M.2 Slot (Supports 2-sided NVMe Drive), upgradeable to 4TB SSD\r\nMEMORY\r\n16 GB DDR5 4800MHz dual-channel memory (slotted)\r\nKEYBOARD\r\nPer-Key Backlighting, powered by Razer Chroma\r\nCONNECTIVITY\r\nKiller® Wireless Wi-Fi 6E AX1690 (IEEE 802.11a/b/g/n/ac/ax/az), Bluetooth® 5.2\r\n\r\nINPUT & OUTPUT\r\n- 2 x Thunderbolt™ 4 (USB-C™)\r\n- 1 x USB-C 3.2 Gen 2 - Supports Power Delivery 3 (15W)\r\n- 3 x USB-A 3.2 Gen 2\r\nAUDIO\r\n- 3.5mm Combo-Jack\r\n- Stereo 2.0 | 8 Speakers\r\n- THX Spatial Audio\r\n- 2-Mic Array.\r\n', 80.299),
(8, 'laptop gamer', 'hp', '16-d0516la', 'Procesador Intel Core i5.\r\nMemoria RAM de 8GB.\r\nPantalla LCD de 16.1\".\r\nResolución de 1920x1080 px.\r\nEs antirreflejo.\r\nTarjeta gráfica NVIDIA GeForce RTX 3050.\r\nConexión wifi y bluetooth.\r\nCuenta con puerto USB y puerto HDMI.\r\nIncluye lector de tarjeta de memoria.\r\nPosee pad numérico.\r\nModo de sonido Stereo.\r\nLa duración de la batería depende del uso que se le dé al producto.', 31.248);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
