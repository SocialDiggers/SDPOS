DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
DROP TABLE IF EXISTS `db_brands`;
CREATE TABLE IF NOT EXISTS `db_brands` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `brand_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_brands` VALUES(1, 'CT0001', 'Continental', 'Continental Tire For All-Season Performance—Find a New Road Forward. 100+ Years Of Excellence', NULL, 1);
INSERT INTO `db_brands` VALUES(2, 'CT0002', 'Harris', '', NULL, 1);
INSERT INTO `db_brands` VALUES(3, 'CT0003', 'UniChem', '', NULL, 1);
INSERT INTO `db_brands` VALUES(4, 'CT0004', 'Sacato', '', NULL, 1);
INSERT INTO `db_brands` VALUES(5, 'CT0005', 'Black &amp; Decker', '', NULL, 1);
INSERT INTO `db_brands` VALUES(6, 'CT0006', 'Pyroil', '', NULL, 1);
INSERT INTO `db_brands` VALUES(7, 'CT0007', 'Golden Supreme', '', NULL, 1);
INSERT INTO `db_brands` VALUES(8, 'CT0008', 'Permatex', '', NULL, 1);
INSERT INTO `db_brands` VALUES(9, 'CT0009', 'Cristal', '', NULL, 1);
INSERT INTO `db_brands` VALUES(10, 'CT0010', 'Mechanics Brand', '', NULL, 1);
INSERT INTO `db_brands` VALUES(11, 'CT0011', 'Lucas Oil Products', '', NULL, 1);
INSERT INTO `db_brands` VALUES(12, 'CT0012', 'BlueDevil', '', NULL, 1);
INSERT INTO `db_brands` VALUES(13, 'CT0013', 'Foset', '', NULL, 1);
INSERT INTO `db_brands` VALUES(14, 'CT0014', 'SK2.000', '', NULL, 1);
INSERT INTO `db_brands` VALUES(15, 'CT0015', 'Gunk', '', NULL, 1);
INSERT INTO `db_brands` VALUES(16, 'CT0016', 'Rislone', '', NULL, 1);
INSERT INTO `db_brands` VALUES(17, 'CT0017', 'CRC', '', NULL, 1);
INSERT INTO `db_brands` VALUES(18, 'CT0018', 'Amsoil', '', NULL, 1);
INSERT INTO `db_brands` VALUES(19, 'CT0019', 'Pretul', '', NULL, 1);
INSERT INTO `db_brands` VALUES(20, 'CT0020', 'Truper', '', NULL, 1);
INSERT INTO `db_brands` VALUES(21, 'CT0021', 'Dap', '', NULL, 1);
INSERT INTO `db_brands` VALUES(22, 'CT0022', 'Stanley', '', NULL, 1);
INSERT INTO `db_brands` VALUES(23, 'CT0023', '3M', '', NULL, 1);
INSERT INTO `db_brands` VALUES(24, 'CT0024', 'Wix', '', NULL, 1);
INSERT INTO `db_brands` VALUES(25, 'CT0025', 'Penzoil', '', NULL, 1);
INSERT INTO `db_brands` VALUES(26, 'CT0026', 'Valvoline', '', NULL, 1);
INSERT INTO `db_brands` VALUES(27, 'CT0027', 'Xcel', '', NULL, 1);
INSERT INTO `db_brands` VALUES(28, 'CT0028', 'DuraPower', '', NULL, 1);
INSERT INTO `db_brands` VALUES(29, 'CT0029', 'Interstate Batteries', '', NULL, 1);
INSERT INTO `db_brands` VALUES(30, 'CT0030', 'K29', '', NULL, 1);
INSERT INTO `db_brands` VALUES(31, 'CT0031', 'GreatNeck', '', NULL, 1);
INSERT INTO `db_brands` VALUES(32, 'CT0032', 'California Scent', '', NULL, 1);
INSERT INTO `db_brands` VALUES(33, 'CT0033', 'Exotica Fresheners', '', NULL, 1);
INSERT INTO `db_brands` VALUES(34, 'CT0034', 'ET Accesorios', '', NULL, 1);
INSERT INTO `db_brands` VALUES(35, 'CT0035', 'ASI Chemical', '', NULL, 1);
INSERT INTO `db_brands` VALUES(36, 'CT0036', 'Power Eagle', '', NULL, 1);
INSERT INTO `db_brands` VALUES(37, 'CT0037', 'OEM Industrial', '', NULL, 1);
INSERT INTO `db_brands` VALUES(38, 'CT0038', 'Master Lock', '', NULL, 1);
INSERT INTO `db_brands` VALUES(39, 'CT0039', 'Fiero', '', NULL, 1);
INSERT INTO `db_brands` VALUES(40, 'CT0040', 'Eastman Tools', '', NULL, 1);
INSERT INTO `db_brands` VALUES(41, 'CT0041', 'Panasonic', '', NULL, 1);
INSERT INTO `db_brands` VALUES(42, 'CT0042', 'Purolator', '', NULL, 1);
INSERT INTO `db_brands` VALUES(43, 'CT0043', 'Brava', '', NULL, 1);
INSERT INTO `db_brands` VALUES(44, 'CT0044', 'NGK', '', NULL, 1);
INSERT INTO `db_brands` VALUES(45, 'CT0045', 'Angel Guard', '', NULL, 1);
INSERT INTO `db_brands` VALUES(46, 'CT0046', 'Armorall', '', NULL, 1);
INSERT INTO `db_brands` VALUES(47, 'CT0047', 'Rain X', '', NULL, 1);
INSERT INTO `db_brands` VALUES(48, 'CT0048', 'STP', '', NULL, 1);
INSERT INTO `db_brands` VALUES(49, 'CT0049', 'Supercool', '', NULL, 1);
INSERT INTO `db_brands` VALUES(50, 'CT0050', 'AC PRO', '', NULL, 1);
INSERT INTO `db_brands` VALUES(51, 'CT0051', 'JB-Weld', '', NULL, 1);
INSERT INTO `db_brands` VALUES(52, 'CT0052', 'DMX', '', NULL, 1);
INSERT INTO `db_brands` VALUES(53, 'CT0053', 'Chispas', '', NULL, 1);
INSERT INTO `db_brands` VALUES(54, 'CT0054', 'formula 1', '', NULL, 1);
INSERT INTO `db_brands` VALUES(55, 'CT0055', 'Motor Trent', '', NULL, 1);
INSERT INTO `db_brands` VALUES(56, 'CT0056', 'ECO Lighting', '', NULL, 1);
INSERT INTO `db_brands` VALUES(57, 'CT0057', 'Protol', '', NULL, 1);
INSERT INTO `db_brands` VALUES(58, 'CT0058', 'Firestone', '', NULL, 1);
INSERT INTO `db_brands` VALUES(59, 'CT0059', 'Good year', '', NULL, 1);
INSERT INTO `db_brands` VALUES(60, 'CT0060', 'Bridgestone', '', NULL, 1);
INSERT INTO `db_brands` VALUES(61, 'CT0061', 'Thunderer', '', NULL, 1);
INSERT INTO `db_brands` VALUES(62, 'CT0062', 'Volteck', '', NULL, 1);
INSERT INTO `db_brands` VALUES(63, 'CT0063', 'Nelson Melendez', 'herramientas', NULL, 1);
INSERT INTO `db_brands` VALUES(64, 'CT0064', 'Valley', 'herramientas', NULL, 1);
INSERT INTO `db_brands` VALUES(65, 'CT0065', 'Elmer&#039;s', '', NULL, 1);
INSERT INTO `db_brands` VALUES(66, 'CT0066', 'white dog', '', NULL, 1);
INSERT INTO `db_brands` VALUES(67, 'CT0067', 'Lion Ball', '', NULL, 1);
INSERT INTO `db_brands` VALUES(68, 'CT0068', 'Brak', '', NULL, 1);
INSERT INTO `db_brands` VALUES(69, 'CT0069', 'wd40', '', NULL, 1);
DROP TABLE IF EXISTS `db_category`;
CREATE TABLE IF NOT EXISTS `db_category` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `category_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_category` VALUES(6, 'CT0001', 'Accesorios', '', NULL, 1);
INSERT INTO `db_category` VALUES(7, 'CT0007', 'Aditivos', '', NULL, 1);
INSERT INTO `db_category` VALUES(8, 'CT0008', 'Brillo', '', NULL, 1);
INSERT INTO `db_category` VALUES(9, 'CT0009', 'Ferreteria', '', NULL, 1);
INSERT INTO `db_category` VALUES(10, 'CT0010', 'Gomas', '', NULL, 1);
INSERT INTO `db_category` VALUES(11, 'CT0011', 'Herramientas', '', NULL, 1);
INSERT INTO `db_category` VALUES(12, 'CT0012', 'Plomeria', '', NULL, 1);
INSERT INTO `db_category` VALUES(13, 'CT0013', 'Desinfectantes', '', NULL, 1);
INSERT INTO `db_category` VALUES(14, 'CT0014', 'Pinturas', '', NULL, 1);
INSERT INTO `db_category` VALUES(15, 'CT0015', 'Electricidad', '', NULL, 1);
INSERT INTO `db_category` VALUES(16, 'CT0016', 'Jardineria', '', NULL, 1);
INSERT INTO `db_category` VALUES(17, 'CT0017', 'Baterias', '', NULL, 1);
DROP TABLE IF EXISTS `db_cobpayments`;
CREATE TABLE IF NOT EXISTS `db_cobpayments` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `customer_id` int(5) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,2) DEFAULT NULL,
  `payment_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_company`;
CREATE TABLE IF NOT EXISTS `db_company` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `company_code` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_website` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_logo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upi_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upi_code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pan_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_details` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cid` int(10) DEFAULT NULL,
  `category_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `supplier_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `purchase_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `purchase_return_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `sales_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `sales_return_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_init` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_view` int(5) DEFAULT NULL COMMENT '1=Standard,2=Indian GST',
  `status` int(1) DEFAULT NULL,
  `sms_status` int(1) DEFAULT NULL COMMENT '1=Enable 0=Disable',
  `sales_terms_and_conditions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_company` VALUES(1, '', 'Justiniano Tire Shop', NULL, '7876011585', '', 'support@justinianotireshop.com', '', 'Justinianologo1.png', 'logo-0.png', '', NULL, 'USA', 'PR', 'San German', 'Carretera 119 Km 78.3', '00683', '', '66-0925908', '', '', 1, 'CT', 'IT', 'SP', 'PU', 'PR', 'CU', 'SL', 'PR', 'EX', 1, 1, 0, '');
DROP TABLE IF EXISTS `db_country`;
CREATE TABLE IF NOT EXISTS `db_country` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(4050) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `added_on` date DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_country` VALUES(2, NULL, 'USA', NULL, NULL, 1);
INSERT INTO `db_country` VALUES(3, NULL, 'Puerto Rico', NULL, NULL, 1);
DROP TABLE IF EXISTS `db_currency`;
CREATE TABLE IF NOT EXISTS `db_currency` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` blob DEFAULT NULL,
  `symbol` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_currency` VALUES(1, 'Bulgaria-Bulgarian lev(BGN)', NULL, 0xd0bbd0b2, NULL, 1);
INSERT INTO `db_currency` VALUES(2, 'Switzerland \r-Swiss franc (CHF)', NULL, 0x434846, NULL, 1);
INSERT INTO `db_currency` VALUES(3, 'Czechia-Czech koruna(CZK))', NULL, 0x4bc48d20, NULL, 1);
INSERT INTO `db_currency` VALUES(4, 'Denmark-Danish krone(DKK)', NULL, 0x6b7220, NULL, 1);
INSERT INTO `db_currency` VALUES(5, 'Euro area countries -Euro(EUR)', NULL, 0xe282ac20, NULL, 1);
INSERT INTO `db_currency` VALUES(6, 'United Kingdom-Pounds sterling (GBP)', NULL, 0xc2a3, NULL, 1);
INSERT INTO `db_currency` VALUES(7, 'Croatia -Croatian Kuna (HRK)', NULL, 0x6b6e, NULL, 1);
INSERT INTO `db_currency` VALUES(8, 'Georgia -Georgian lari (GEL)', NULL, 0x2623383338323b, NULL, 1);
INSERT INTO `db_currency` VALUES(9, 'Hungary -Hungarian forint (HUF)', NULL, 0x6674, NULL, 1);
INSERT INTO `db_currency` VALUES(10, 'Norway -Norwegian krone (NOK)', NULL, 0x6b72, NULL, 1);
INSERT INTO `db_currency` VALUES(11, 'Poland -Polish zloty (PLN)', NULL, 0x7ac58220, NULL, 1);
INSERT INTO `db_currency` VALUES(12, 'Russia -Russian ruble (RUB)', NULL, 0x2623383338313b20, NULL, 1);
INSERT INTO `db_currency` VALUES(13, 'Romania -Romanian leu (RON)', NULL, 0x6c6569, NULL, 1);
INSERT INTO `db_currency` VALUES(14, 'Sweden - Swedish krona (SEK)', NULL, 0x6b72, NULL, 1);
INSERT INTO `db_currency` VALUES(15, 'Turkey -Turkish lira (TRY)', NULL, 0x2623383337383b20, NULL, 1);
INSERT INTO `db_currency` VALUES(16, 'Ukraine - Ukrainian hryvna  (UAH)', NULL, 0xe282b420, NULL, 1);
INSERT INTO `db_currency` VALUES(17, 'UAE -Emirati dirham (AED)', NULL, 0xd8af2ed8a520, NULL, 1);
INSERT INTO `db_currency` VALUES(18, 'Israel - Israeli shekel (ILS)', NULL, 0x2623383336323b20, NULL, 1);
INSERT INTO `db_currency` VALUES(19, 'Kenya - Kenyan shilling(KES)', NULL, 0x4b7368, NULL, 1);
INSERT INTO `db_currency` VALUES(20, 'Morocco - Moroccan dirham (MAD)', NULL, 0x2ed8af2ed98520, NULL, 1);
INSERT INTO `db_currency` VALUES(21, 'Nigeria - Nigerian naira (NGN)', NULL, 0xe282a620, NULL, 1);
INSERT INTO `db_currency` VALUES(22, 'South Africa -South african rand** (ZAR)', NULL, 0x52, NULL, 1);
INSERT INTO `db_currency` VALUES(23, 'Brazil- Brazilian real(BRL)', NULL, 0x5224, NULL, 1);
INSERT INTO `db_currency` VALUES(24, 'Canada-Canadian dollars (CAD)', NULL, 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(25, 'Chile -Chilean peso (CLP)', NULL, 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(26, 'Colombia -Colombian peso (COP)', NULL, 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(27, 'Mexico - Mexican peso (MXN)', NULL, 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(28, 'Peru -Peruvian sol(PEN)', NULL, 0x532f2e20, NULL, 1);
INSERT INTO `db_currency` VALUES(29, 'USA -US dollar (USD)', NULL, 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(30, 'Australia -Australian dollars (AUD)', NULL, 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(31, 'Bangladesh -Bangladeshi taka (BDT) ', NULL, 0x2623323534373b20, NULL, 1);
INSERT INTO `db_currency` VALUES(32, 'China - Chinese yuan (CNY)', NULL, 0x262332303830333b20, NULL, 1);
INSERT INTO `db_currency` VALUES(33, 'Hong Kong - Hong Kong dollar(HKD)', NULL, 0x262333363b20, NULL, 1);
INSERT INTO `db_currency` VALUES(34, 'Indonesia - Indonesian rupiah (IDR)', NULL, 0x5270, NULL, 1);
INSERT INTO `db_currency` VALUES(35, 'India - Indian rupee', 'INR', 0xe282b9, '?', 1);
INSERT INTO `db_currency` VALUES(36, 'Japan - Japanese yen (JPY)', NULL, 0xc2a5, NULL, 1);
INSERT INTO `db_currency` VALUES(37, 'Malaysia - Malaysian ringgit (MYR)', NULL, 0x524d, NULL, 1);
INSERT INTO `db_currency` VALUES(38, 'New Zealand - New Zealand dollar (NZD)', NULL, 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(39, 'Philippines- Philippine peso (PHP)', NULL, 0xe282b120, NULL, 1);
INSERT INTO `db_currency` VALUES(40, 'Pakistan- Pakistani rupee (PKR)', NULL, 0x527320, NULL, 1);
INSERT INTO `db_currency` VALUES(41, 'Singapore - Singapore dollar (SGD)', NULL, 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(42, 'South Korea - South Korean won (KRW)', NULL, 0x2623383336313b20, NULL, 1);
INSERT INTO `db_currency` VALUES(43, 'Sri Lanka - Sri Lankan rupee (LKR)', NULL, 0x5273, NULL, 1);
INSERT INTO `db_currency` VALUES(44, 'Thailand- Thai baht (THB)', NULL, 0x2623333634373b20, NULL, 1);
INSERT INTO `db_currency` VALUES(45, 'Vietnam - Vietnamese dong', 'VND', 0xe282ab, NULL, 1);
INSERT INTO `db_currency` VALUES(46, 'Bitcoin - BTC or XBT', 'BTC ', 0xe282bf, NULL, 1);
INSERT INTO `db_currency` VALUES(47, 'Ripples', 'XRP', 0x585250, NULL, 1);
INSERT INTO `db_currency` VALUES(48, 'Monero', 'XMR', 0xc9b1, NULL, 1);
INSERT INTO `db_currency` VALUES(49, 'Litecoin', 'LTC', 0xc581, NULL, 1);
INSERT INTO `db_currency` VALUES(50, 'Ethereum', 'ETH', 0xce9e, NULL, 1);
INSERT INTO `db_currency` VALUES(51, 'Euro', 'EUR', 0xe282ac, NULL, 1);
INSERT INTO `db_currency` VALUES(52, 'Pounds sterling', 'GBP', 0xc2a3, NULL, 1);
INSERT INTO `db_currency` VALUES(53, 'US dollar', 'USD', 0x24, NULL, 1);
INSERT INTO `db_currency` VALUES(54, 'Japanese yen', 'JPY', 0xc2a5, NULL, 1);
INSERT INTO `db_currency` VALUES(55, 'Omani rial', 'OMR', 0xd8b12ed8b92e, NULL, 1);
DROP TABLE IF EXISTS `db_customers`;
CREATE TABLE IF NOT EXISTS `db_customers` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `customer_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gstin` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vatin` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_balance` double(20,2) DEFAULT NULL,
  `sales_due` double(20,2) DEFAULT NULL,
  `sales_return_due` double(20,2) DEFAULT NULL,
  `country_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_id` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_customers` VALUES(1, 'CU0001', 'Walk-in customer', '', '', '', '', '', NULL, NULL, 0.00, 0.00, '', '', NULL, '', '', NULL, NULL, '2019-01-01', '10:55:54 pm', 'admin', NULL, 1);
INSERT INTO `db_customers` VALUES(2, 'CU0002', 'carlos irizarry', NULL, '', NULL, '', '', NULL, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-02-03', '10:04:30 am', 'admin', NULL, 1);
INSERT INTO `db_customers` VALUES(3, 'CU0003', 'Ramon Rodriguez', NULL, '', '', '', '', NULL, 0.00, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, '2022-02-09', '08:28:14 am', 'admin', NULL, 1);
INSERT INTO `db_customers` VALUES(4, 'CU0004', 'Yamilette Gonzalez', NULL, '', '', '', '', NULL, 0.00, 0.00, NULL, NULL, NULL, '', NULL, '', NULL, NULL, '2022-02-11', '08:12:52 am', 'admin', NULL, 1);
INSERT INTO `db_customers` VALUES(5, 'CU0005', 'Municipio San German', '', '', '', '', '', NULL, 0.00, 0.00, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '2022-02-11', '08:58:11 am', 'admin', NULL, 1);
DROP TABLE IF EXISTS `db_customer_payments`;
CREATE TABLE IF NOT EXISTS `db_customer_payments` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `salespayment_id` int(5) DEFAULT NULL,
  `customer_id` int(5) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) DEFAULT NULL,
  `payment` double(20,2) DEFAULT NULL,
  `payment_note` text DEFAULT NULL,
  `system_ip` varchar(50) DEFAULT NULL,
  `system_name` varchar(50) DEFAULT NULL,
  `created_time` varchar(50) DEFAULT NULL,
  `created_date` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `salespayment_id` (`salespayment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;
INSERT INTO `db_customer_payments` VALUES(7, 5, 4, '2022-02-11', 'ATH Movil', 4.18, '', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '08:14:09', '2022-02-11', 'justiniano', 1);
INSERT INTO `db_customer_payments` VALUES(11, 3, 1, '2022-02-03', 'Cash', 3.00, '', '107.72.164.16', '107.72.164.16', '09:22:01', '2022-02-03', 'justiniano', 1);
INSERT INTO `db_customer_payments` VALUES(12, 4, 1, '2022-02-09', 'Cash', 19.78, '', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '09:33:31', '2022-02-09', 'justiniano', 1);
INSERT INTO `db_customer_payments` VALUES(13, 6, 1, '2022-02-17', 'Cash', 15.43, '', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '11:56:25', '2022-02-17', 'justiniano', 1);
INSERT INTO `db_customer_payments` VALUES(14, 7, 1, '2022-02-17', 'Cash', 93.66, 'Paid By Cash', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '12:51:48', '2022-02-17', 'justiniano', 1);
DROP TABLE IF EXISTS `db_expense`;
CREATE TABLE IF NOT EXISTS `db_expense` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `expense_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(5) DEFAULT NULL,
  `expense_date` date DEFAULT NULL,
  `reference_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_for` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_amt` double(20,2) DEFAULT NULL,
  `note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_expense_category`;
CREATE TABLE IF NOT EXISTS `db_expense_category` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `category_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_hold`;
CREATE TABLE IF NOT EXISTS `db_hold` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `reference_id` varchar(50) DEFAULT NULL,
  `reference_no` varchar(50) DEFAULT NULL,
  `sales_date` date DEFAULT NULL,
  `sales_status` varchar(50) DEFAULT NULL,
  `customer_id` int(5) DEFAULT NULL,
  `other_charges_input` double(20,2) DEFAULT NULL,
  `other_charges_tax_id` int(5) DEFAULT NULL,
  `other_charges_amt` double(20,2) DEFAULT NULL,
  `discount_to_all_input` double(20,2) DEFAULT NULL,
  `discount_to_all_type` varchar(50) DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,2) DEFAULT NULL,
  `subtotal` double(20,2) DEFAULT NULL,
  `round_off` double(20,2) DEFAULT NULL,
  `grand_total` double(20,2) DEFAULT NULL,
  `sales_note` text DEFAULT NULL,
  `pos` int(1) DEFAULT NULL COMMENT '1=yes 0=no',
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
INSERT INTO `db_hold` VALUES(22, '202202215', NULL, '2022-02-11', 'Final', 5, NULL, NULL, 0.00, 0.00, 'in_percentage', 0.00, 3611.00, 0.00, 3611.00, '', 1);
DROP TABLE IF EXISTS `db_holditems`;
CREATE TABLE IF NOT EXISTS `db_holditems` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `hold_id` int(5) DEFAULT NULL,
  `item_id` int(5) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sales_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,2) DEFAULT NULL,
  `tax_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` int(5) DEFAULT NULL,
  `tax_amt` double(20,2) DEFAULT NULL,
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,2) DEFAULT NULL,
  `discount_amt` double(20,2) DEFAULT NULL,
  `unit_total_cost` double(20,2) DEFAULT NULL,
  `total_cost` double(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sales_id` (`hold_id`),
  KEY `item_id` (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_holditems` VALUES(22, 22, 129, '', 4.00, 106.72, 'Inclusive', NULL, NULL, 'Percentage', 0.00, 0.00, 106.72, 426.88);
INSERT INTO `db_holditems` VALUES(23, 22, 130, '', 4.00, 300.50, 'Inclusive', NULL, NULL, 'Percentage', 0.00, 0.00, 300.50, 1202.00);
INSERT INTO `db_holditems` VALUES(24, 22, 131, '', 4.00, 158.22, 'Inclusive', NULL, NULL, 'Percentage', 0.00, 0.00, 158.22, 632.88);
INSERT INTO `db_holditems` VALUES(25, 22, 132, '', 6.00, 116.94, 'Inclusive', NULL, NULL, 'Percentage', 0.00, 0.00, 116.94, 701.64);
INSERT INTO `db_holditems` VALUES(26, 22, 133, '', 4.00, 161.90, 'Inclusive', NULL, NULL, 'Percentage', 0.00, 0.00, 161.90, 647.60);
DROP TABLE IF EXISTS `db_items`;
CREATE TABLE IF NOT EXISTS `db_items` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `item_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_barcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hsn` varbinary(50) DEFAULT NULL,
  `unit_id` int(10) DEFAULT NULL,
  `alert_qty` int(10) DEFAULT NULL,
  `brand_id` int(5) DEFAULT NULL,
  `lot_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `price` double(20,2) DEFAULT NULL,
  `tax_id` int(5) DEFAULT NULL,
  `purchase_price` double(20,2) DEFAULT NULL,
  `tax_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profit_margin` double(20,2) DEFAULT NULL,
  `sales_price` double(20,2) DEFAULT NULL,
  `final_price` double(20,2) DEFAULT NULL,
  `stock` double(20,2) DEFAULT NULL,
  `item_image` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  `discount_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` double(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_items` VALUES(1, 'IT0001', '820909082200', '3 Led Cap Light With Batteries', '', 6, '8220', '', 17, 1, 0, '', NULL, 0.75, 4, 0.84, 'Exclusive', 73.00, 1.45, 1.62, 60.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(2, 'IT0002', '826942654893', '4pc Heavy Duty Car &amp; Truck Mats Motor Trend', NULL, 6, 'MT-921-BK', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 29.95, 33.09, 2.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(3, 'IT0003', '731015000142', 'Bl8nd Spot Mirror Round', NULL, 6, 'CA086', '', 17, 0, NULL, '', NULL, 1.25, 1, 1.38, 'Exclusive', NULL, 2.95, 3.26, 11.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(4, 'IT0004', '070158000030', 'Krazy Glue All Purpose Super Glue', NULL, 6, 'KG58348MR', '', 17, 0, NULL, '', NULL, 0.99, 1, 1.09, 'Exclusive', NULL, 1.65, 1.82, 17.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(5, 'IT0005', '078727442090', '4 Minute Epoxy Steel', NULL, 7, '44209', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 4.45, 4.92, 4.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(6, 'IT0006', '078727431094', '5 Minutes Epoxy Adhesive', NULL, 7, '43109', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 4.45, 4.92, 11.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(7, 'IT0007', '043425313195', 'J-B Weld Black Silicone RTV', NULL, 7, '31319', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 3.45, 3.81, 3.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(8, 'IT0008', '043425313102', 'J-B Weld Clear Silicone ', NULL, 7, '31310', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 3.45, 3.81, 3.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(9, 'IT0009', '043425323279', 'J-B Weld Ultimate Grey Gasket Maker &amp; Sealant', '', 7, '32327', '', 17, 1, 51, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.45, 3.81, 1.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(10, 'IT0010', '672264024087', 'Leak Stop R-134a A/C System', '', 7, '24087', '', 17, 1, 49, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 5.95, 6.57, 12.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(11, 'IT0011', '048168452514', 'PAG 100 Oil Charge R-134A With ICE 32', '', 7, '765-3139', '', 17, 1, 50, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 5.95, 6.57, 12.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(12, 'IT0012', '078727275698', 'Prime Lok Stud &amp; Bearing Red 275', NULL, 7, '27569', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 3.25, 3.59, 12.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(13, 'IT0013', '048168049264', 'R-12 To R-134a Retrofit Parts Kit', NULL, 7, '765-3144', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 12.95, 14.31, 2.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(14, 'IT0014', '048168025213', 'R-134a Recharge Hose Adapter Standard To Self Sealing', NULL, 7, '765-3152', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 3.95, 4.36, 3.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(15, 'IT0015', '686226818447', 'Rearview Mirror Adhesive', NULL, 7, '765-1184', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 3.45, 3.81, 11.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(16, 'IT0016', '048168053070', 'Refrigerant 134a With Stop Leak ', NULL, 7, 'Id1902', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 8.95, 9.89, 5.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(17, 'IT0017', '080319000168', 'Refrigerant R-134a', NULL, 7, 'GHS 012R134a', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 6.95, 7.68, 11.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(18, 'IT0018', '078727999396', 'VersaChem Mega Grey Silicone Gasket Maker ', NULL, 7, '99939', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 3.95, 4.36, 5.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(19, 'IT0019', '897444000280', 'M-16 Flowshine All In 1 Cherry Scent', NULL, 8, '', '', 17, 0, NULL, '', NULL, 4.23, 1, 4.67, 'Exclusive', NULL, 5.95, 6.57, 11.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(20, 'IT0020', '078175051004', 'Mag &amp; Aluminum Polish', NULL, 8, '05100', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 8.45, 9.34, 4.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(21, 'IT0021', '811656004409', 'Metal &amp; Aluminum Polish Angel Guatd', NULL, 8, 'ANG 440', '', 17, 0, NULL, '', NULL, 2.49, 1, 2.75, 'Exclusive', NULL, 3.95, 4.36, 10.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(22, 'IT0022', '897444000327', 'Mr. Wash &amp; Wax  Multi-Cleaner Uvita ', NULL, 8, '', '', 17, 0, NULL, '', NULL, 2.40, 1, 2.65, 'Exclusive', NULL, 3.95, 4.36, 83.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(23, 'IT0023', '071099138110', 'Scratch Out Fórmula 1 Swirl Remover', NULL, 8, '653644', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 4.95, 5.47, 11.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(24, 'IT0024', '013948260184', 'Harris Chromall', '', 14, 'chromall', '', 17, 1, 2, '', NULL, 3.25, 4, 3.62, 'Exclusive', 37.00, 4.95, 5.52, 5.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(25, 'IT0025', '013948250154', 'Harris Paint &amp; Primer 2X dark blue', '', 14, 'dark blue', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(26, 'IT0026', '013948250024', 'Harris Paint &amp; Primer 2X Flat White', '', 14, 'flat white', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 5.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(27, 'IT0027', '013948250253', 'Harris Paint &amp; Primer 2X Walnut', '', 14, 'walnut', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 3.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(28, 'IT0028', '013948250000', 'Harris Paint &amp; Primer 2X Clear Acrylic', '', 14, 'clear acrylic', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(29, 'IT0029', '013948250017', 'Harris Paint &amp; Primer 2X Gloss White', '', 14, 'gloss white', '', 17, 0, 2, ' ', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 5.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(30, 'IT0030', '013948250086', 'Harris Paint &amp; Primer 2X  Gray Primer', '', 14, 'FCP.80 gray primer', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 5.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(31, 'IT0031', '013948250147', 'Harris Paint &amp; Primer 2X Red Primer', '', 14, 'fcp.80 red primer', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(32, 'IT0032', '013948250208', 'Harris Paint &amp; Primer 2X Yellow', '', 14, 'NFP .95 Yellow', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(33, 'IT0033', '013948250109', 'Harris Paint &amp; Primer 2X Copper', '', 14, 'NFP .95 Copper', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(34, 'IT0034', '013948250055', 'Harris Paint &amp; Primer 2X Dark Green', '', 14, 'NFP .95 Dark green', '', 17, 1, 2, '', NULL, 2.35, 4, 2.62, 'Exclusive', 28.00, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(35, 'IT0035', '013948250307', 'Harris Paint &amp; Primer 2X Beige', '', 14, 'NFP.95 beige', '', 17, 1, 2, '', NULL, 2.45, 4, 2.73, 'Exclusive', 23.00, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(36, 'IT0036', '013948260252', 'Engine Enamel Harris Recond Flat Black', '', 14, '1.20 Recond Flat Black', '', 17, 1, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(37, 'IT0037', '013948260160', 'Engine enamel Harris Cast Iron Grey', '', 14, 'FCP.80 Cast iron Grey', '', 17, 1, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(38, 'IT0038', '013948260009', 'Engine Enamel Harris Univ Black', '', 14, 'NFP 1.40 Univ Black', '', 17, 1, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 4.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(39, 'IT0039', '013948260221', 'Engine Enamel Harris Universal Gray', '', 14, 'NFP .95 Universal Grey', '', 17, 1, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(40, 'IT0040', '013948260399', 'Engine Enamel Harris Gold E/E', '', 14, 'NFP .95 Gold', '', 17, 1, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 5.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(41, 'IT0041', '013948260177', 'Engine Enamel Harris Hi-Temp Aluminum', '', 14, 'HTC 1.85 Aluminum', '', 17, 1, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(42, 'IT0042', '013948260030', 'Engine Enamel Harris Chevy Orange', '', 14, 'NFP .95 Chevy Orange', '', 17, 1, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(43, 'IT0043', '013948260016', 'Engine Enamel Harris Ford Red', '', 14, 'NFP .95 Ford Red', '', 17, 2, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(44, 'IT0044', '013948260054', 'Engine Enamel Harris Ford Blue', '', 14, 'NFP .95 Ford Blue', '', 17, 0, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(45, 'IT0045', '013948260146', 'Engine Enamel Harris Cater Yellow', '', 14, 'NFP .95  CATER YELLOW', '', 17, 0, 2, '', NULL, 0.00, 4, 0.00, 'Exclusive', NULL, 3.35, 3.74, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(46, 'IT0046', '0', '235/35ZR20 92W XL SPORT NS1', NULL, 10, '', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 99.95, 110.44, 1.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(47, 'IT0047', '885911524643', 'B &amp; D High Pressure Washer 1450 Psi', '', 11, 'BW13-B3', '', 17, 1, 5, '', NULL, 65.95, 4, 73.53, 'Exclusive', 29.00, 94.95, 105.87, 3.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(48, 'IT0048', '7506240634577', 'Basin Stainless Steel Flexible Hose FLA-30XL', NULL, 12, '45488', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 2.95, 3.26, 6.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(49, 'IT0049', '7506240634584', 'Manguera Flexible De Acero Inoxidable FLA-40XL', NULL, 12, '45489', '', 17, 0, NULL, '', NULL, 0.00, 1, 0.00, 'Exclusive', NULL, 3.75, 4.14, 2.00, NULL, '216.164.121.166', '216.164.121.166', '2022-02-02', '01:07:10 am', 'admin', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(50, 'IT0050', '098968400116', '70% Ethyl Alcohol UniChem 32oz', '70% Alcohol Ethyl  32 oz', 13, '', '', 17, 1, 3, '', NULL, 3.00, 4, 3.34, 'Exclusive', 48.00, 4.95, 5.52, 24.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '08:47:03 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(52, 'IT0052', '013948389038', 'Appliance Hard Epoxy Enamel Almond', '', 14, 'appliance almond', '', 17, 1, 2, '', NULL, 3.50, 4, 3.90, 'Exclusive', 27.00, 4.95, 5.52, 5.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '12:54:05 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(53, 'IT0053', '013948389014', 'Appliance Hard Epoxy Enamel White', '', 14, 'appliance White', '', 17, 1, 2, '', NULL, 3.50, 4, 3.90, 'Exclusive', 27.00, 4.95, 5.52, 5.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '12:58:04 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(54, 'IT0054', '815179020021', 'Brake Parts Cleaner', '', 7, 'py4003', '', 17, 1, 6, '', NULL, 2.39, 4, 2.66, 'Exclusive', 48.00, 3.95, 4.40, 10.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '01:38:16 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(55, 'IT0055', '718890007794', 'Carburetor &amp; Choke Cleaner', '', 7, 'che-121c', '', 17, 1, 7, '', NULL, 2.45, 4, 2.73, 'Exclusive', 37.00, 3.75, 4.18, 10.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '01:40:22 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(56, 'IT0056', '686226818331', 'Rubberized Undercoating', '', 7, '765-2644', '', 17, 0, 8, '', NULL, 3.25, 4, 3.62, 'Exclusive', 37.00, 4.95, 5.52, 5.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '01:43:11 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(57, 'IT0057', '018890145633', 'Brake Cleaner Cristal 14oz', '', 7, '', '', 17, 1, 9, '', NULL, 2.25, 4, 2.51, 'Exclusive', 51.00, 3.79, 4.23, 9.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '01:45:55 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(58, 'IT0058', '718890007978', 'Starting Fluid 11oz', '', 7, 'che-124-cs', '', 17, 1, 7, '', NULL, 2.25, 4, 2.51, 'Exclusive', 51.00, 3.79, 4.23, 8.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '01:48:06 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(59, 'IT0059', '076768115003', 'Tire Fixer Inflator &amp; Repair', '', 7, '51150mb', '', 17, 1, 10, '', NULL, 3.00, 4, 3.34, 'Exclusive', 27.00, 4.25, 4.74, 4.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '01:50:51 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(60, 'IT0060', '018890039017', 'Quick Fix Inflates &amp; Seals', '', 7, 'che-106-c', '', 17, 1, 7, '', NULL, 2.65, 4, 2.95, 'Exclusive', 44.00, 4.25, 4.74, 5.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '01:52:33 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(61, 'IT0061', '049807100094', 'Lucas Transmission Fix (24 oz.)', '', 7, '10009', '', 17, 1, 11, '', NULL, 8.50, 4, 9.48, 'Exclusive', 58.00, 14.99, 16.71, 2.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '01:57:59 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(62, 'IT0062', '091838002058', 'BlueDevil Radiator and Block Sealer', '', 7, '00205', '', 17, 0, 12, '', NULL, 15.00, 4, 16.73, 'Exclusive', 55.00, 25.99, 28.98, 3.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-04', '02:25:34 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(63, 'IT0063', '891838002362', 'Transmission Sealer Pour - N - Go', '', 7, '', '', 17, 0, 12, '', NULL, 14.00, 4, 15.61, 'Exclusive', 66.00, 25.95, 28.93, 2.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '07:32:14 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(64, 'IT0064', '717666106082', 'Super Kote 2.000 Tratamiento Motor', '', 7, '', '', 17, 1, 14, '', NULL, 18.00, 4, 20.07, 'Exclusive', 24.00, 24.95, 27.82, 7.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '08:18:04 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(65, 'IT0065', '078698131825', 'Oil Treatment Motor Medic', '', 7, 'm1815', '', 17, 1, 15, '', NULL, 3.00, 4, 3.34, 'Exclusive', 49.00, 4.99, 5.56, 9.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '08:21:12 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(66, 'IT0066', '078615041022', 'Engine Treatment Rislone 16.9oz', '', 7, '4102', '', 17, 1, 16, '', NULL, 4.00, 4, 4.46, 'Exclusive', 40.00, 6.25, 6.97, 6.00, 'uploads/items/1645111935.jpg', '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '08:23:47 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(67, 'IT0067', '078254061627', 'Fuel Stabilizer CRC', '', 7, 'crc#899a 14a', '', 17, 1, 17, '', NULL, 5.00, 4, 5.58, 'Exclusive', 34.00, 7.45, 8.31, 11.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '08:26:48 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(68, 'IT0068', '078254050638', 'Guaranteed To Pass', '', 7, 'crc#425f', '', 17, 1, 17, '', NULL, 12.99, 4, 14.48, 'Exclusive', 38.00, 19.99, 22.29, 1.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '08:29:19 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(69, 'IT0069', '810006220834', 'TransMedic Tratamiento Transmision', '', 7, 'm3616', '', 17, 1, 15, '', NULL, 3.25, 4, 3.62, 'Exclusive', 49.00, 4.99, 5.56, 10.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '08:31:30 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(70, 'IT0070', '097012308019', 'Engine &amp; Trasmission Flush Amsoil', '', 7, 'flshcn', '', 17, 1, 18, '', NULL, 6.00, 4, 6.69, 'Exclusive', 124.00, 14.99, 16.71, 1.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '09:04:08 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(71, 'IT0071', '097012043002', 'Power Foam Induction System Cleaner', '', 7, 'apf-sc', '', 17, 0, 18, '', NULL, 7.00, 4, 7.80, 'Exclusive', 92.00, 14.99, 16.71, 2.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '09:06:06 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(72, 'IT0072', '656489130006', 'Interstate Batteries D  pack of 2 Alkaline', '', 17, 'dry0020', '', 17, 1, 29, '', '2026-12-31', 1.99, 4, 2.22, 'Exclusive', 80.00, 3.99, 4.45, 12.00, 'uploads/items/1645190693.jpg', '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '09:08:38 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(73, 'IT0073', '656489129994', 'Interstate Batteries C  pack of 2 Alkaline', '', 17, 'dry0015', '', 17, 1, 29, '', '2026-12-31', 2.50, 4, 2.79, 'Exclusive', 43.00, 3.99, 4.45, 12.00, 'uploads/items/1645190653.jpg', '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '09:10:47 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(74, 'IT0074', '656489129963', 'Interstate Batteries 9V  Alkaline', '', 17, 'dry0005', '', 17, 1, 29, '', '2026-12-31', 1.99, 4, 2.22, 'Exclusive', 80.00, 3.99, 4.45, 12.00, 'uploads/items/1645190620.jpg', '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '09:13:18 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(75, 'IT0075', '811656004508', 'Headlight Lens Restorer', '', 8, 'ang-450', '', 17, 1, 45, '', NULL, 2.66, 4, 2.97, 'Exclusive', 68.00, 4.99, 5.56, 10.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '09:54:55 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(76, 'IT0076', '018890386067', 'Untouchable Wet Tire Finish', '', 8, '', '', 17, 0, 9, '', NULL, 3.00, 4, 3.34, 'Exclusive', 49.00, 4.99, 5.56, 2.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '09:56:59 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(77, 'IT0077', '718890008623', 'Untouchable Glass Cleaner', '', 8, 'cri-305-c', '', 17, 1, 9, '', NULL, 2.25, 4, 2.51, 'Exclusive', 59.00, 3.99, 4.45, 6.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '09:59:01 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(78, 'IT0078', '070612100108', 'Armorall Protectant 10oz', '', 8, '', '', 17, 1, 46, '', NULL, 3.00, 4, 3.34, 'Exclusive', 76.00, 5.89, 6.57, 12.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:00:58 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(79, 'IT0079', '071153003507', 'Tuff Stuff Multi - Purpose Foam Cleaner', '', 8, '11-12007', '', 17, 1, 48, '', NULL, 1.95, 4, 2.17, 'Exclusive', 107.00, 4.49, 5.01, 6.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:03:44 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(80, 'IT0080', '018890038638', 'GX-3 Plastic Restorer', '', 8, 'cri-113-c', '', 17, 1, 9, '', NULL, 2.89, 4, 3.22, 'Exclusive', 55.00, 4.99, 5.56, 20.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:06:39 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(81, 'IT0081', '846351079933', 'Performance Octane Booster', '', 7, '79933', '', 17, 1, 43, '', NULL, 1.50, 4, 1.67, 'Exclusive', 137.00, 3.95, 4.40, 6.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:09:46 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(82, 'IT0082', '846351079926', 'Fuel Injector Cleaner', '', 7, '79926', '', 17, 1, 43, '', NULL, 1.50, 4, 1.67, 'Exclusive', 137.00, 3.95, 4.40, 6.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:11:01 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(83, 'IT0083', '846351079902', 'Super Gas Treatment', '', 7, '79902', '', 17, 1, 43, '', NULL, 1.50, 4, 1.67, 'Exclusive', 137.00, 3.95, 4.40, 8.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:32:51 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(84, 'IT0084', '846351079919', 'High Mileage Fuel Treatment', '', 7, '79919', '', 17, 1, 43, '', NULL, 1.50, 4, 1.67, 'Exclusive', 137.00, 3.95, 4.40, 8.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:34:34 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(85, 'IT0085', '815179020052', 'Fuel injector Cleaner Pyroil', '', 7, 'pyafl12p', '', 17, 1, 6, '', NULL, 1.89, 4, 2.11, 'Exclusive', 87.00, 3.95, 4.40, 8.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:36:32 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(86, 'IT0086', '810006220063', 'Fuel Injection System Treatment Motor Medic', '', 7, 'm5212', '', 17, 1, 15, '', NULL, 2.25, 4, 2.51, 'Exclusive', 59.00, 3.99, 4.45, 4.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:39:28 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(87, 'IT0087', '074130790773', 'Water Remover Valvoline', '', 7, '602247', '', 17, 1, 26, '', NULL, 2.25, 4, 2.51, 'Exclusive', 59.00, 3.99, 4.45, 7.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:41:44 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(88, 'IT0088', '079118010645', 'Rain X 7oz', '', 8, '0611', '', 17, 1, 47, '', NULL, 3.15, 4, 3.51, 'Exclusive', 42.00, 4.99, 5.56, 11.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '10:57:36 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(89, 'IT0089', '811656001309', 'Wet Look Cristalizer Angel Guard', '', 8, 'ang-130', '', 17, 1, 45, '', NULL, 4.95, 4, 5.52, 'Exclusive', 40.00, 7.73, 8.62, 7.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '11:01:02 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(90, 'IT0090', '811656006663', 'Engine Shine &amp; Protectant', '', 8, 'ang-666', '', 17, 1, 45, '', NULL, 4.50, 4, 5.02, 'Exclusive', 40.00, 7.03, 7.84, 10.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '11:04:20 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(91, 'IT0091', '013948386051', 'Ever Black Plastic Restorer', '', 8, '', '', 17, 1, 2, '', NULL, 3.50, 4, 3.90, 'Exclusive', 54.00, 5.99, 6.68, 7.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:27:57 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(92, 'IT0092', '013948386044', 'Ever Wet Tire Shine', '', 8, '', '', 17, 1, 2, '', NULL, 3.50, 4, 3.90, 'Exclusive', 54.00, 5.99, 6.68, 23.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:30:13 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(93, 'IT0093', '079118959739', '2 in 1 Glass Cleaner + Rain Repellent', '', 8, '1112', '', 17, 1, 47, '', NULL, 3.50, 4, 3.90, 'Exclusive', 54.00, 5.99, 6.68, 2.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:32:31 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(94, 'IT0094', '713283231282', 'ASI Carpet &amp; Upholstery Cleaner', '', 8, '', '', 17, 1, 35, '', NULL, 5.00, 4, 5.58, 'Exclusive', 79.00, 9.99, 11.14, 1.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:36:21 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(95, 'IT0095', '713283230162', 'ASI Vinyl &amp; Leather Conditioner', '', 8, '', '', 17, 1, 35, '', NULL, 5.00, 4, 5.58, 'Exclusive', 79.00, 9.99, 11.14, 3.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:38:03 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(96, 'IT0096', '713283270328', 'ASI Rubber &amp; Trim', '', 8, '', '', 17, 1, 35, '', NULL, 7.50, 4, 8.36, 'Exclusive', 79.00, 14.99, 16.71, 5.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:39:26 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(97, 'IT0097', '713283221283', 'ASI Car Wash Soap PH Balanceado', '', 8, '', '', 17, 1, 35, '', NULL, 5.00, 4, 5.58, 'Exclusive', 79.00, 9.99, 11.14, 5.00, NULL, '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:40:52 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(98, 'IT0098', '656489130020', 'Interstate Batteries AA paquete 4 Alkaline', '', 17, 'dry0030', '', 17, 1, 29, '', '2026-12-31', 1.99, 4, 2.22, 'Exclusive', 80.00, 3.99, 4.45, 7.00, 'uploads/items/1645190589.jpg', '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:43:55 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(99, 'IT0099', '656489130051', 'Interstate Batteries AAA  pack of 4 Alkaline', '', 17, 'dry0035', '', 17, 1, 29, '', '2026-12-31', 1.99, 4, 2.22, 'Exclusive', 80.00, 3.99, 4.45, 3.00, 'uploads/items/1645190535.jpg', '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:46:20 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(100, 'IT0100', '656489302427', 'Interstate Batteries AAA  pack of 24 Alkaline', '', 17, 'dry0191', '', 17, 1, 29, '', '2026-12-31', 7.50, 4, 8.36, 'Exclusive', 79.00, 14.99, 16.71, 3.00, 'uploads/items/1645188787.jpg', '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:48:57 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(101, 'IT0101', '656489302410', 'Interstate Batteries AA  pack of 24 Alkaline', 'Interstate Batteries AA  pack of 24 Alkaline', 17, 'dry0190', '', 17, 1, 29, '', '2026-12-31', 7.50, 4, 8.36, 'Exclusive', 79.00, 14.99, 16.71, 2.00, 'uploads/items/1645188696.jpg', '107.77.216.81', 'mobile-107-77-216-81.mobile.att.net', '2022-02-05', '12:50:37 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(102, 'IT0102', '018890000321', 'Visible Glass Cleaner 32oz', '', 8, '', '', 17, 1, 9, '', NULL, 1.25, 4, 1.39, 'Exclusive', 43.00, 1.99, 2.22, 8.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-07', '12:49:13 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(103, 'IT0103', '018890040013', 'Wash &amp; Wax Cristal 16oz', '', 8, '', '', 17, 1, 9, '', NULL, 1.75, 4, 1.95, 'Exclusive', 53.00, 2.99, 3.33, 4.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-07', '12:50:46 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(104, 'IT0104', '811656003334', 'Car Wash 16 oz', '', 8, 'ang-333', '', 17, 1, 45, '', NULL, 1.75, 4, 1.95, 'Exclusive', 53.00, 2.99, 3.33, 12.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-07', '12:52:28 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(105, 'IT0105', 'cocat5nr', 'Carretilla 5.5ft3, mangos madera,llanta neumática 16&quot;', 'Llanta neumática reforzada con rin de 3 aspas\r\nConcha de lámina calibre 23 (0.68 mm)\r\nBastidores cuadrados de madera (41 x 41 mm)\r\nPuente que brinda mayor estabilidad\r\nCapacidad (Copeteada / Ras) 5.5 ft³ (156 L) / 2.8 ft³ (80 L)\r\nMedidas de la concha 27&quot; (69 cm) x 36 1/2&quot; (93 cm) x 11&quot; (28 cm)\r\nMedidas de llanta 16&quot; (41 cm) x 4&quot; (10 cm)\r\nResistencia de carga 350 kg\r\nPuente con doble tornillo Calibre 19 (1 mm)\r\nSoporte y tacón Calibre 16 (1.5 mm)', 9, '20622', 0x4341502d35574e4452, 17, 1, 19, '', NULL, 64.95, 4, 72.42, 'Exclusive', 24.00, 89.95, 100.29, 2.00, 'uploads/items/1644930709.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '11:12:43 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(106, 'IT0106', '7501206600115', 'Wire Wheel Brush 1 1/2 diametro', '', 9, '11573', '', 17, 1, 20, '', NULL, 1.76, 4, 1.96, 'Exclusive', 40.00, 2.75, 3.07, 3.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '11:19:49 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(107, 'IT0107', '7501206675670', 'Wire Wheel Brush 2&quot; diametro', '', 9, '11569', '', 17, 1, 20, '', NULL, 1.55, 4, 1.73, 'Exclusive', 59.00, 2.75, 3.07, 1.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '11:24:07 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(108, 'IT0108', '7501206643655', 'Wire Wheel Set for Drills', '', 9, '11577', '', 17, 1, 20, '', NULL, 10.91, 4, 12.16, 'Exclusive', 39.00, 16.95, 18.90, 2.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '11:26:16 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(109, 'IT0109', '7501206600160', 'Wire Wheel Brush 4&quot; diametro', '', 9, '11590', '', 17, 1, 20, '', NULL, 3.54, 4, 3.95, 'Exclusive', 41.00, 5.55, 6.19, 3.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '11:29:17 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(110, 'IT0110', '7501206600139', 'Wire Wheel Brush 3&quot; diametro', '', 9, '11575', '', 17, 1, 20, '', NULL, 2.72, 4, 3.03, 'Exclusive', 40.00, 4.25, 4.74, 3.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '11:32:08 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(111, 'IT0111', '7501206600184', 'Wire Wheel Cup Brush 2&quot; 3/4 diametro', '', 9, '11592', '', 17, 1, 20, '', NULL, 4.07, 4, 4.54, 'Exclusive', 40.00, 6.35, 7.08, 3.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '11:34:51 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(112, 'IT0112', '704300960223', 'DMX Wash &amp; Wax 16oz', '', 8, '', '', 17, 1, 52, '', NULL, 1.50, 4, 1.67, 'Exclusive', 79.00, 2.99, 3.33, 10.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:39:36 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(113, 'IT0113', '704300960216', 'DMX Wash &amp; Wax 64oz', '', 8, '', '', 17, 1, 52, '', NULL, 2.50, 4, 2.79, 'Exclusive', 115.00, 5.99, 6.68, 5.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:41:33 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(114, 'IT0114', '7506240600183', 'Regulador para Gas una via', '', 9, '49225', '', 17, 1, 13, '', NULL, 7.51, 4, 8.37, 'Exclusive', 43.00, 11.95, 13.32, 4.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:43:39 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(115, 'IT0115', '7501206635124', 'Pistola calafateadora lisa, Pretul Caulk Gun', 'Pistola calafateadora lisa, Pretul\r\nCuerpo de acero\r\n', 9, '22800', 0x504943412d394c, 17, 1, 19, '', NULL, 2.72, 4, 3.03, 'Exclusive', 40.00, 4.25, 4.74, 5.00, 'uploads/items/1644933454.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:45:59 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(116, 'IT0116', '7506240672531', 'Revolvedor Cemento y Lechada', '', 9, '11975', '', 17, 1, 20, '', NULL, 6.99, 4, 7.79, 'Exclusive', 41.00, 10.95, 12.21, 2.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:48:06 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(117, 'IT0117', '7501206643211', 'Remachadora 10&quot; Pretul', '', 9, '22850', '', 17, 1, 19, '', NULL, 4.99, 4, 5.56, 'Exclusive', 79.00, 9.95, 11.09, 3.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:50:32 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(118, 'IT0118', '7501206603543', 'Cautin 30W Pretul', '', 9, '22805', '', 17, 1, 19, '', NULL, 6.97, 4, 7.77, 'Exclusive', 40.00, 10.85, 12.10, 3.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:52:13 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(119, 'IT0119', '7501206698143', 'Manguera Flexible para Gas', '', 9, '49136', '', 17, 1, 13, '', NULL, 5.31, 4, 5.92, 'Exclusive', 51.00, 8.95, 9.98, 6.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:54:46 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(120, 'IT0120', '7501206618646', 'Llavero tipo Bandola', 'Fabricados en aluminio\r\nTipo bandola\r\nColores surtidos', 9, '65002', '', 17, 1, 19, '', NULL, 0.68, 4, 0.76, 'Exclusive', 64.00, 1.25, 1.39, 27.00, 'uploads/items/1644609147.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '12:58:38 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(121, 'IT0121', '075650000311', 'Touch &#039;n Foam Max 3x Fill', '', 9, '2919006', '', 17, 1, 21, '', NULL, 5.35, 4, 5.97, 'Exclusive', 42.00, 8.45, 9.42, 12.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '01:41:05 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(122, 'IT0122', '7706912650366', 'Machete Chispas 14.5&quot;  #1820 Cabo Madera', '', 9, '1102076', 0x2331383230, 17, 1, 53, '', NULL, 5.05, 4, 5.63, 'Exclusive', 77.00, 9.95, 11.09, 7.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '02:45:34 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(123, 'IT0123', '', 'Tornillo Acoplar Tanque 5/16 x 3&quot;', '', 9, '380015-sip', 0x30313239303230, 17, 1, 0, '', NULL, 1.03, 4, 1.15, 'Exclusive', 61.00, 1.85, 2.06, 10.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '03:32:51 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(124, 'IT0124', '', 'Tornillo Inodoro piso 1/4 x 2 1/4', '', 9, 'EB28', 0x30313239303231, 17, 1, 0, '', NULL, 0.47, 4, 0.52, 'Exclusive', 44.00, 0.75, 0.84, 10.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '03:34:45 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(125, 'IT0125', '074130790759', 'Fuel Injector Cleaner Valvoline', '', 7, '602378', '', 17, 1, 26, '', NULL, 2.28, 4, 2.54, 'Exclusive', 48.00, 3.75, 4.18, 12.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-09', '03:49:27 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(126, 'IT0126', '', 'Lampara de Emergencia Led', '', 9, 'Skem-7012', 0x3331393938303641, 17, 1, 56, '', NULL, 20.95, 4, 23.36, 'Exclusive', 41.00, 32.95, 36.74, 3.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '08:17:53 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(127, 'IT0127', '0657559717677', 'Led Lightbulb 12w /100w', 'Lifetime 40.000h\r\n6500 K ( Pure White )\r\nBright 1600', 9, '60-enled-12w', 0x3331303431363243, 17, 1, 57, '', NULL, 2.92, 4, 3.26, 'Exclusive', 43.00, 4.65, 5.18, 12.00, 'uploads/items/1644609736.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '08:21:38 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(128, 'IT0128', '0657559685877', 'Led Lightbulb 9w /75w', 'Lifetime 40.000h\r\n6500 K ( Pure White )\r\nBright 1300', 9, '60-enled-9w', 0x3331303431363262, 17, 1, 57, '', NULL, 2.67, 4, 2.98, 'Exclusive', 43.00, 4.25, 4.74, 12.00, 'uploads/items/1644609702.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '08:32:34 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(129, 'IT0129', '', 'EFFICIENTGRIP PERF - 215/55R16 Good Year', '', 10, 'GY 109708', '', 17, 1, 59, '', NULL, 83.23, 4, 92.80, 'Exclusive', 15.00, 106.72, 118.99, 8.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '09:01:06 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(130, 'IT0130', '', 'Alenza A/S 02 - 275/50R22 Bridgestone', '', 10, 'BR 007157', '', 17, 1, 60, '', NULL, 245.00, 4, 273.18, 'Exclusive', 10.00, 300.50, 335.06, 8.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '09:02:49 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(131, 'IT0131', '', 'DUELER A/T REVO 2 - 245/65R17', '', 10, 'BR 14946005', '', 17, 1, 60, '', NULL, 129.00, 4, 143.84, 'Exclusive', 10.00, 158.22, 176.42, 8.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '09:04:12 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(132, 'IT0132', '', 'Thunderer Ranger R402 - 195/75R16C', '', 10, 'TH TH0412', '', 17, 1, 61, '', NULL, 87.40, 4, 97.45, 'Exclusive', 20.00, 116.94, 130.39, 8.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '09:05:24 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(133, 'IT0133', '', 'Transforce CV - 235/65R16C', '', 10, 'FIR 004709', '', 17, 1, 58, '', NULL, 132.00, 4, 147.18, 'Exclusive', 10.00, 161.90, 180.52, 8.00, NULL, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '09:06:47 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(134, 'IT0134', '7501206693902', 'Nudo para Cable 3/8', 'Fabricados en hierro maleable, acabado galvanizado\r\nPara conexiones de cables donde no se pueden usar terminales ni prensarse\r\nPara uniones temporales', 9, '44086', '', 17, 1, 39, '', NULL, 1.02, 4, 1.14, 'Exclusive', 75.00, 1.99, 2.22, 6.00, 'uploads/items/1644609063.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '12:10:46 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(135, 'IT0135', '', 'Cable Rigido 1/8 recubierto pvc 7x7', 'Fabricados de acero con acabado galvanizado\r\nRecubrimiento de PVC que evita maltratos a productos que se fijan o aseguran con el cable', 9, '44219', '', 19, 1, 39, '', NULL, 0.16, 4, 0.18, 'Exclusive', 67.00, 0.30, 0.33, 246.00, 'uploads/items/1644609002.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '12:15:37 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(136, 'IT0136', '7501206693865', 'Nudo para Cable 1/8 (2 piezas)', 'Fabricados en hierro maleable, acabado galvanizado\r\nPara conexiones de cables donde no se pueden usar terminales ni prensarse\r\nPara uniones temporales', 9, '44082', '', 17, 1, 39, '', NULL, 0.62, 4, 0.69, 'Exclusive', 116.00, 1.49, 1.66, 12.00, 'uploads/items/1644608469.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '12:17:50 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(137, 'IT0137', '7501206693872', 'Nudo para Cable 3/16 (2 piezas)', 'Fabricados en hierro maleable, acabado galvanizado\r\nPara conexiones de cables donde no se pueden usar terminales ni prensarse\r\nPara uniones temporales', 9, '44083', '', 17, 1, 39, '', NULL, 0.81, 4, 0.90, 'Exclusive', 99.00, 1.79, 2.00, 12.00, 'uploads/items/1644608443.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '12:54:26 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(138, 'IT0138', '7501206693889', 'Nudo para Cable 1/4 (2 piezas)', 'Fabricados en hierro maleable, acabado galvanizado\r\nPara conexiones de cables donde no se pueden usar terminales ni prensarse\r\nPara uniones temporales', 9, '44084', '', 17, 1, 39, '', NULL, 1.16, 4, 1.29, 'Exclusive', 93.00, 2.49, 2.78, 12.00, 'uploads/items/1644608416.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '12:55:44 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(139, 'IT0139', '7501206693896', 'Nudo para Cable 5/16 (2 piezas)', 'Fabricados en hierro maleable, acabado galvanizado\r\nPara conexiones de cables donde no se pueden usar terminales ni prensarse\r\nPara uniones temporales', 9, '44085', '', 17, 1, 39, '', NULL, 1.23, 4, 1.37, 'Exclusive', 82.00, 2.49, 2.78, 12.00, 'uploads/items/1644608384.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '12:57:42 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(140, 'IT0140', '750120663919', 'Nudo para Cable 1/2', 'Fabricados en hierro maleable, acabado galvanizado\r\nPara conexiones de cables donde no se pueden usar terminales ni prensarse\r\nPara uniones temporales', 9, '44087', '', 17, 1, 39, '', NULL, 1.36, 4, 1.52, 'Exclusive', 64.00, 2.49, 2.78, 6.00, 'uploads/items/1644608360.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '12:59:32 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(141, 'IT0141', '7501206694633', 'Tensor Gancho 3/16', 'Cuerpo metálico\r\nArgolla y gancho fabricados en acero, acabado galvanizado\r\nPara tensar o emparejar cables', 9, '44053', '', 17, 1, 39, '', NULL, 1.34, 4, 1.49, 'Exclusive', 67.00, 2.49, 2.78, 6.00, 'uploads/items/1644607842.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '01:02:13 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(142, 'IT0142', '7501206694794', 'Tensor Gancho 1/4', 'Cuerpo metálico\r\nArgolla y gancho fabricados en acero, acabado galvanizado\r\nPara tensar o emparejar cables', 9, '44054', '', 17, 1, 39, '', NULL, 1.83, 4, 2.04, 'Exclusive', 61.00, 3.29, 3.67, 6.00, 'uploads/items/1644607814.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '01:04:37 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(143, 'IT0143', '7501206694640', 'Tensor Gancho 5/16', 'Cuerpo metálico\r\nArgolla y gancho fabricados en acero, acabado galvanizado\r\nPara tensar o emparejar cables', 9, '44055', '', 17, 1, 39, '', NULL, 2.44, 4, 2.72, 'Exclusive', 58.00, 4.29, 4.78, 6.00, 'uploads/items/1644607792.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '01:06:28 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(144, 'IT0144', '7501206694657', 'Tensor Gancho 3/8', 'Cuerpo metálico\r\nArgolla y gancho fabricados en acero, acabado galvanizado\r\nPara tensar o emparejar cables', 9, '44056', '', 17, 1, 39, '', NULL, 2.74, 4, 3.06, 'Exclusive', 63.00, 4.99, 5.56, 6.00, 'uploads/items/1644607771.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '01:07:54 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(145, 'IT0145', '7501206694459', 'Bandola Destorcedor 7/16', 'Cuerpo metálico\r\nOjo giratorio\r\nIdeales para sujetar cordones, correas para perros', 9, '44030', '', 17, 1, 39, '', NULL, 1.30, 4, 1.45, 'Exclusive', 55.00, 2.25, 2.51, 6.00, 'uploads/items/1644607634.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '01:13:26 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(146, 'IT0146', '7501206694473', 'Bandola Destorcedor 7/8', 'Cuerpo metálico\r\nOjo giratorio\r\nIdeales para sujetar cordones, correas para perros', 9, '44032', '', 17, 1, 39, '', NULL, 2.04, 4, 2.27, 'Exclusive', 43.00, 3.25, 3.62, 6.00, 'uploads/items/1644607609.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '01:15:03 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(147, 'IT0147', '0657559804254', 'Pressure Switch 40-60 PSI', 'PRESSUE SWITCH 40-60 PSI\r\n• For automatic operation or jet and submersible well pumps when used in conjunction with a diaphragm pressure tank or galvanized holding tank.\r\n• The pressure of the switch you are replacing is shown inside the cap.\r\n• Air pressure in tank must be set to 38 PSI', 12, 'pr-ps4060', 0x32303230303037, 17, 1, 57, '', NULL, 5.95, 4, 6.63, 'Exclusive', 276.00, 24.95, 27.82, 3.00, 'uploads/items/1644607255.jpg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '01:23:07 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(148, 'IT0148', '079118958558', 'Rain X 2 in 1 Glass Cleaner Trigguer 23oz', 'This Rain-X 2-In-1 Glass Cleaner is used on exterior and comes in 23 ounce spray bottle.', 8, '5071268', '', 17, 1, 47, '', NULL, 2.71, 4, 3.02, 'Exclusive', 74.00, 5.25, 5.85, 6.00, 'uploads/items/1644607117.jpeg', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '2022-02-11', '03:18:37 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(149, 'IT0149', '7501206658383', 'Portalámpara de porcelana, 4-1/2&quot;, circular, Volteck', 'Tensión / Corriente: 120 V / 4 A\r\nCasquillo de aluminio\r\nDe sobreponer para fijar en pared o techo\r\nSoporta temperaturas elevadas (hasta 350 °C)', 9, '46524', 0x706f706f2d3138, 17, 1, 62, '', NULL, 1.20, 4, 1.34, 'Exclusive', 46.00, 1.95, 2.17, 12.00, 'uploads/items/1644930527.jpg', '107.77.215.19', 'mobile-107-77-215-19.mobile.att.net', '2022-02-15', '09:08:47 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(150, 'IT0150', '', 'Cavador mango de madera 45&quot; Gemelas', 'Hojas de acero templado\r\nMangos redondos de madera\r\nLargo de mangos 45&quot; (114 cm)\r\nApertura máxima 6&quot; (150 mm)\r\nEspesor de cabeza 1.8 mm', 9, '11973', 0x43412d3336, 17, 1, 20, '', NULL, 22.95, 4, 25.59, 'Exclusive', 37.00, 34.95, 38.97, 1.00, 'uploads/items/1644936693.jpg', '107.77.215.19', 'mobile-107-77-215-19.mobile.att.net', '2022-02-15', '10:51:33 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(151, 'IT0151', '', 'Cavador mango de acero 45&quot; Gemela', 'Hojas de acero templado\r\nMangos de acero con grips', 9, '11131', 0x43412d33364d, 17, 1, 20, '', NULL, 19.79, 4, 22.07, 'Exclusive', 36.00, 29.95, 33.39, 1.00, 'uploads/items/1644936885.jpg', '107.77.215.19', 'mobile-107-77-215-19.mobile.att.net', '2022-02-15', '10:54:45 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(152, 'IT0152', '7501206658345', 'PALA de corte ESCARRAMAN, MANGO LARGO', 'PALA ESCARRAMAN, MANGO LARGO', 9, '25022', 0x7065732d6c7270, 17, 1, 19, '', NULL, 7.99, 4, 8.91, 'Exclusive', 45.00, 12.95, 14.44, 2.00, 'uploads/items/1644941805.png', '107.77.215.19', 'mobile-107-77-215-19.mobile.att.net', '2022-02-15', '12:16:45 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(153, 'IT0153', '7501206634387', 'Pala cuadrada mango largo, 56&quot;, Pretul', 'Mango largo fabricado en madera tropical con acabado encerado\r\nCabeza de acero al carbono con doble tratamiento térmico y acabado en pintura epóxica negra\r\nEnsamble: Interferencia y remache\r\nPara cavar o desplazar materiales de un sitio a otro\r\nModelo Pretul\r\nPuño Mango largo\r\nAncho de la cabeza (A) 9&quot; (23 cm)\r\nLargo de la cabeza (B) 19&quot; (48 cm)\r\nLargo total 56&quot; (142 cm)\r\nHombros Al frente\r\nAtado 3', 9, '22508', 0x5043442d4c, 17, 1, 19, '', NULL, 7.99, 4, 8.91, 'Exclusive', 45.00, 12.95, 14.44, 2.00, 'uploads/items/1644942228.jpg', '107.77.215.19', 'mobile-107-77-215-19.mobile.att.net', '2022-02-15', '12:23:48 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(154, 'IT0154', '7501206612026', 'Azadón Lane, No.2, mango 54&quot;, 2 lb', 'Azadón Lane, No.2, mango 54&quot;, 2 lb', 9, '10618', 0x414c2d324d, 17, 1, 20, '', NULL, 15.99, 4, 17.83, 'Exclusive', 40.00, 24.95, 27.82, 2.00, 'uploads/items/1644942582.jpg', '107.77.215.19', 'mobile-107-77-215-19.mobile.att.net', '2022-02-15', '12:29:42 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(155, 'IT0155', '7501206657782', 'Placa 2 modulos ABS, línea standard', 'PPDO-S 2 34.1 mm x 28.5 mm Dúplex\r\nColor Marfil\r\nDimensiones de la placa 114.0 mm x 69.6 mm\r\nEmpaque individual Bolsa', 9, '46406', 0x7070646f2d73, 17, 0, 62, '', NULL, 0.39, 4, 0.43, 'Exclusive', 40.00, 0.60, 0.67, 10.00, 'uploads/items/1644943476.jpg', '107.77.215.19', 'mobile-107-77-215-19.mobile.att.net', '2022-02-15', '12:44:36 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(156, 'IT0156', '7501206657836', 'Placa para interruptor vertical', 'Placa para interruptor vertical', 9, '46415', 0x707061702d73, 17, 1, 62, '', NULL, 0.35, 4, 0.39, 'Exclusive', 54.00, 0.60, 0.67, 10.00, 'uploads/items/1645020009.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-16', '10:00:09 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(157, 'IT0157', '7501206657751', 'Placa Ciega ABS', 'Placa Ciega ABS', 9, '46400', 0x707063692d73, 17, 1, 62, '', NULL, 0.39, 4, 0.43, 'Exclusive', 40.00, 0.60, 0.67, 10.00, 'uploads/items/1645020156.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-16', '10:02:36 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(158, 'IT0158', '7501206657843', 'Placa contacto redondo ABS, línea standard', 'Placa contacto redondo ABS, línea standard', 9, '46412', 0x707073652d73, 17, 1, 62, '', NULL, 0.39, 4, 0.43, 'Exclusive', 40.00, 0.60, 0.67, 10.00, 'uploads/items/1645020291.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-16', '10:04:51 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(159, 'IT0159', '639469185005', 'Work Glove Leather / Canvas Large set', 'Work Glove Leather / Canvas Large set', 9, 'glove-001', '', 17, 1, 64, '', NULL, 2.25, 4, 2.51, 'Exclusive', 29.00, 3.25, 3.62, 12.00, 'uploads/items/1645029708.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-16', '12:41:48 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(160, 'IT0160', '026000070102', 'Wood Glue 8oz Elmer&#039;s', 'Wood Glue 8oz Elmer&#039;s', 9, 'E7010', 0x373031302d31313030317573, 17, 1, 65, '', NULL, 1.69, 4, 1.88, 'Exclusive', 41.00, 2.65, 2.95, 12.00, 'uploads/items/1645033397.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-16', '01:43:17 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(161, 'IT0161', '639469020184', '18 pc Pneumatic Accessory Set 1/4 Brass', '18 pc Pneumatic Accessory Set 1/4 Brass', 9, 'ataha-18b', '', 17, 1, 64, '', NULL, 13.00, 4, 14.50, 'Exclusive', 38.00, 19.95, 22.24, 2.00, 'uploads/items/1645036217.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-16', '02:30:17 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(162, 'IT0162', '794685126406', '7pcs Insulated Screwdriver &amp; tester set', '7pcs Insulated Screwdriver &amp; tester set', 9, 'chis43007', '', 17, 1, 66, '', NULL, 13.00, 4, 14.50, 'Exclusive', 38.00, 19.95, 22.24, 1.00, 'uploads/items/1645038667.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-16', '03:11:07 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(163, 'IT0163', '', 'Lion Ball Loose Pin Hinges 3&quot;x3&quot;', 'Lion Ball Loose Pin Hinges 3&quot;x3&quot;', 9, '2275814457_PH-10269857876', 0x33303037303031, 17, 1, 67, '', NULL, 1.50, 4, 1.67, 'Exclusive', 41.00, 2.35, 2.62, 6.00, 'uploads/items/1645113931.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-17', '12:05:31 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(164, 'IT0164', '', 'Lion Ball Loose Pin Hinges 3 1/2 x 3 1/2', 'Lion Ball Loose Pin Hinges 3 1/2 x 3 1/2', 9, '3007002', 0x33303037303032, 17, 1, 67, '', NULL, 1.90, 4, 2.12, 'Exclusive', 39.00, 2.95, 3.29, 6.00, 'uploads/items/1645114135.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-17', '12:08:55 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(165, 'IT0165', '', 'Lion Ball Loose Pin Hinges 4x4', 'Lion Ball Loose Pin Hinges 4x4', 9, '3007005', 0x33303037303035, 17, 1, 67, '', NULL, 2.55, 4, 2.84, 'Exclusive', 39.00, 3.95, 4.40, 6.00, 'uploads/items/1645114323.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-17', '12:12:03 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(166, 'IT0166', '', 'Brak Rub Water Hose  50&#039; 5/8&quot;', '', 9, 'brk-50r', '', 17, 1, 68, '', NULL, 26.95, 4, 30.05, 'Exclusive', 40.00, 42.00, 46.83, 1.00, NULL, '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-17', '12:48:48 pm', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(167, 'IT0167', '656489162212', 'Interstate Batteries CR1620 watch', 'Interstate Batteries CR1620 watch', 9, 'lit0156', '', 17, 1, 29, '', '2024-07-31', 1.50, 4, 1.67, 'Exclusive', 35.00, 2.25, 2.51, 12.00, 'uploads/items/1645188481.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-18', '08:48:01 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(168, 'IT0168', '656489162519', 'Interstate Batteries CR2032  Alkaline', 'Interstate Batteries CR2032  Alkaline', 9, 'LIT0155', '', 17, 1, 29, '', '2031-12-31', 1.25, 4, 1.39, 'Exclusive', 62.00, 2.25, 2.51, 11.00, 'uploads/items/1645190920.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-18', '09:28:40 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
INSERT INTO `db_items` VALUES(169, 'IT0169', '656489162502', 'Interstate Batteries CR2025  Alkaline', 'Interstate Batteries CR2025  Alkaline', 9, 'LIT0150', '', 17, 1, 29, '', '2031-12-31', 1.25, 4, 1.39, 'Exclusive', 62.00, 2.25, 2.51, 10.00, 'uploads/items/1645191041.jpg', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '2022-02-18', '09:30:41 am', 'justiniano', NULL, 1, 'Percentage', 0.00);
DROP TABLE IF EXISTS `db_languages`;
CREATE TABLE IF NOT EXISTS `db_languages` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `language` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_languages` VALUES(1, 'English', 1);
INSERT INTO `db_languages` VALUES(2, 'Hindi', 1);
INSERT INTO `db_languages` VALUES(3, 'Kannada', 1);
INSERT INTO `db_languages` VALUES(4, 'Indonesian', 1);
INSERT INTO `db_languages` VALUES(5, 'Chinese', 1);
INSERT INTO `db_languages` VALUES(6, 'Russian', 1);
INSERT INTO `db_languages` VALUES(7, 'Spanish', 1);
INSERT INTO `db_languages` VALUES(8, 'Arabic', 1);
INSERT INTO `db_languages` VALUES(9, 'Albanian', 1);
INSERT INTO `db_languages` VALUES(10, 'Dutch', 1);
INSERT INTO `db_languages` VALUES(11, 'Bangla', 1);
INSERT INTO `db_languages` VALUES(12, 'Urdu', 1);
INSERT INTO `db_languages` VALUES(13, 'Italian', 1);
INSERT INTO `db_languages` VALUES(14, 'Marathi', 1);
INSERT INTO `db_languages` VALUES(15, 'Khmer', 1);
DROP TABLE IF EXISTS `db_paymenttypes`;
CREATE TABLE IF NOT EXISTS `db_paymenttypes` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `payment_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_paymenttypes` VALUES(1, 'Cash', 1);
INSERT INTO `db_paymenttypes` VALUES(2, 'Credit Card', 1);
INSERT INTO `db_paymenttypes` VALUES(5, 'ATH Movil', 1);
INSERT INTO `db_paymenttypes` VALUES(6, 'ATH', 1);
INSERT INTO `db_paymenttypes` VALUES(7, 'PayPal', 1);
INSERT INTO `db_paymenttypes` VALUES(8, 'On Account', 1);
DROP TABLE IF EXISTS `db_permissions`;
CREATE TABLE IF NOT EXISTS `db_permissions` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `role_id` int(5) DEFAULT NULL,
  `permissions` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=234 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_permissions` VALUES(95, 2, 'users_add');
INSERT INTO `db_permissions` VALUES(96, 2, 'users_edit');
INSERT INTO `db_permissions` VALUES(97, 2, 'users_delete');
INSERT INTO `db_permissions` VALUES(98, 2, 'users_view');
INSERT INTO `db_permissions` VALUES(99, 2, 'tax_add');
INSERT INTO `db_permissions` VALUES(100, 2, 'tax_edit');
INSERT INTO `db_permissions` VALUES(101, 2, 'tax_delete');
INSERT INTO `db_permissions` VALUES(102, 2, 'tax_view');
INSERT INTO `db_permissions` VALUES(103, 2, 'currency_add');
INSERT INTO `db_permissions` VALUES(104, 2, 'currency_edit');
INSERT INTO `db_permissions` VALUES(105, 2, 'currency_delete');
INSERT INTO `db_permissions` VALUES(106, 2, 'currency_view');
INSERT INTO `db_permissions` VALUES(107, 2, 'company_edit');
INSERT INTO `db_permissions` VALUES(108, 2, 'units_add');
INSERT INTO `db_permissions` VALUES(109, 2, 'units_edit');
INSERT INTO `db_permissions` VALUES(110, 2, 'units_delete');
INSERT INTO `db_permissions` VALUES(111, 2, 'units_view');
INSERT INTO `db_permissions` VALUES(112, 2, 'places_add');
INSERT INTO `db_permissions` VALUES(113, 2, 'places_edit');
INSERT INTO `db_permissions` VALUES(114, 2, 'places_delete');
INSERT INTO `db_permissions` VALUES(115, 2, 'places_view');
INSERT INTO `db_permissions` VALUES(116, 2, 'expense_add');
INSERT INTO `db_permissions` VALUES(117, 2, 'expense_edit');
INSERT INTO `db_permissions` VALUES(118, 2, 'expense_delete');
INSERT INTO `db_permissions` VALUES(119, 2, 'expense_view');
INSERT INTO `db_permissions` VALUES(120, 2, 'items_add');
INSERT INTO `db_permissions` VALUES(121, 2, 'items_edit');
INSERT INTO `db_permissions` VALUES(122, 2, 'items_delete');
INSERT INTO `db_permissions` VALUES(123, 2, 'items_view');
INSERT INTO `db_permissions` VALUES(124, 2, 'brand_add');
INSERT INTO `db_permissions` VALUES(125, 2, 'brand_edit');
INSERT INTO `db_permissions` VALUES(126, 2, 'brand_delete');
INSERT INTO `db_permissions` VALUES(127, 2, 'brand_view');
INSERT INTO `db_permissions` VALUES(128, 2, 'suppliers_add');
INSERT INTO `db_permissions` VALUES(129, 2, 'suppliers_edit');
INSERT INTO `db_permissions` VALUES(130, 2, 'suppliers_delete');
INSERT INTO `db_permissions` VALUES(131, 2, 'suppliers_view');
INSERT INTO `db_permissions` VALUES(132, 2, 'customers_add');
INSERT INTO `db_permissions` VALUES(133, 2, 'customers_edit');
INSERT INTO `db_permissions` VALUES(134, 2, 'customers_delete');
INSERT INTO `db_permissions` VALUES(135, 2, 'customers_view');
INSERT INTO `db_permissions` VALUES(136, 2, 'purchase_add');
INSERT INTO `db_permissions` VALUES(137, 2, 'purchase_edit');
INSERT INTO `db_permissions` VALUES(138, 2, 'purchase_delete');
INSERT INTO `db_permissions` VALUES(139, 2, 'purchase_view');
INSERT INTO `db_permissions` VALUES(140, 2, 'sales_add');
INSERT INTO `db_permissions` VALUES(141, 2, 'sales_edit');
INSERT INTO `db_permissions` VALUES(142, 2, 'sales_delete');
INSERT INTO `db_permissions` VALUES(143, 2, 'sales_view');
INSERT INTO `db_permissions` VALUES(144, 2, 'sales_payment_view');
INSERT INTO `db_permissions` VALUES(145, 2, 'sales_payment_add');
INSERT INTO `db_permissions` VALUES(146, 2, 'sales_payment_delete');
INSERT INTO `db_permissions` VALUES(147, 2, 'sales_report');
INSERT INTO `db_permissions` VALUES(148, 2, 'purchase_report');
INSERT INTO `db_permissions` VALUES(149, 2, 'expense_report');
INSERT INTO `db_permissions` VALUES(150, 2, 'profit_report');
INSERT INTO `db_permissions` VALUES(151, 2, 'stock_report');
INSERT INTO `db_permissions` VALUES(152, 2, 'item_sales_report');
INSERT INTO `db_permissions` VALUES(153, 2, 'purchase_payments_report');
INSERT INTO `db_permissions` VALUES(154, 2, 'sales_payments_report');
INSERT INTO `db_permissions` VALUES(155, 2, 'expired_items_report');
INSERT INTO `db_permissions` VALUES(156, 2, 'items_category_add');
INSERT INTO `db_permissions` VALUES(157, 2, 'items_category_edit');
INSERT INTO `db_permissions` VALUES(158, 2, 'items_category_delete');
INSERT INTO `db_permissions` VALUES(159, 2, 'items_category_view');
INSERT INTO `db_permissions` VALUES(160, 2, 'print_labels');
INSERT INTO `db_permissions` VALUES(161, 2, 'import_items');
INSERT INTO `db_permissions` VALUES(162, 2, 'expense_category_add');
INSERT INTO `db_permissions` VALUES(163, 2, 'expense_category_edit');
INSERT INTO `db_permissions` VALUES(164, 2, 'expense_category_delete');
INSERT INTO `db_permissions` VALUES(165, 2, 'expense_category_view');
INSERT INTO `db_permissions` VALUES(166, 2, 'dashboard_view');
INSERT INTO `db_permissions` VALUES(167, 2, 'purchase_return_add');
INSERT INTO `db_permissions` VALUES(168, 2, 'purchase_return_edit');
INSERT INTO `db_permissions` VALUES(169, 2, 'purchase_return_delete');
INSERT INTO `db_permissions` VALUES(170, 2, 'purchase_return_view');
INSERT INTO `db_permissions` VALUES(171, 2, 'purchase_return_report');
INSERT INTO `db_permissions` VALUES(172, 2, 'sales_return_add');
INSERT INTO `db_permissions` VALUES(173, 2, 'sales_return_edit');
INSERT INTO `db_permissions` VALUES(174, 2, 'sales_return_delete');
INSERT INTO `db_permissions` VALUES(175, 2, 'sales_return_view');
INSERT INTO `db_permissions` VALUES(176, 2, 'sales_return_report');
INSERT INTO `db_permissions` VALUES(177, 2, 'sales_return_payment_view');
INSERT INTO `db_permissions` VALUES(178, 2, 'sales_return_payment_add');
INSERT INTO `db_permissions` VALUES(179, 2, 'sales_return_payment_delete');
INSERT INTO `db_permissions` VALUES(180, 2, 'purchase_return_payment_view');
INSERT INTO `db_permissions` VALUES(181, 2, 'purchase_return_payment_add');
INSERT INTO `db_permissions` VALUES(182, 2, 'purchase_return_payment_delete');
INSERT INTO `db_permissions` VALUES(183, 2, 'purchase_payment_view');
INSERT INTO `db_permissions` VALUES(184, 2, 'purchase_payment_add');
INSERT INTO `db_permissions` VALUES(185, 2, 'purchase_payment_delete');
INSERT INTO `db_permissions` VALUES(186, 2, 'payment_types_add');
INSERT INTO `db_permissions` VALUES(187, 2, 'payment_types_edit');
INSERT INTO `db_permissions` VALUES(188, 2, 'payment_types_delete');
INSERT INTO `db_permissions` VALUES(189, 2, 'payment_types_view');
INSERT INTO `db_permissions` VALUES(190, 2, 'import_customers');
INSERT INTO `db_permissions` VALUES(191, 2, 'import_suppliers');
INSERT INTO `db_permissions` VALUES(192, 2, 'item_purchase_report');
INSERT INTO `db_permissions` VALUES(211, 3, 'places_view');
INSERT INTO `db_permissions` VALUES(212, 3, 'items_view');
INSERT INTO `db_permissions` VALUES(213, 3, 'brand_view');
INSERT INTO `db_permissions` VALUES(214, 3, 'customers_add');
INSERT INTO `db_permissions` VALUES(215, 3, 'customers_view');
INSERT INTO `db_permissions` VALUES(216, 3, 'purchase_add');
INSERT INTO `db_permissions` VALUES(217, 3, 'purchase_view');
INSERT INTO `db_permissions` VALUES(218, 3, 'sales_add');
INSERT INTO `db_permissions` VALUES(219, 3, 'sales_edit');
INSERT INTO `db_permissions` VALUES(220, 3, 'sales_view');
INSERT INTO `db_permissions` VALUES(221, 3, 'sales_payment_view');
INSERT INTO `db_permissions` VALUES(222, 3, 'sales_payment_add');
INSERT INTO `db_permissions` VALUES(223, 3, 'sales_payment_delete');
INSERT INTO `db_permissions` VALUES(224, 3, 'items_category_view');
INSERT INTO `db_permissions` VALUES(225, 3, 'print_labels');
INSERT INTO `db_permissions` VALUES(226, 3, 'dashboard_view');
INSERT INTO `db_permissions` VALUES(227, 3, 'purchase_return_view');
INSERT INTO `db_permissions` VALUES(228, 3, 'sales_return_add');
INSERT INTO `db_permissions` VALUES(229, 3, 'sales_return_view');
INSERT INTO `db_permissions` VALUES(230, 3, 'sales_return_payment_view');
INSERT INTO `db_permissions` VALUES(231, 3, 'purchase_return_payment_view');
INSERT INTO `db_permissions` VALUES(232, 3, 'purchase_payment_view');
INSERT INTO `db_permissions` VALUES(233, 3, 'purchase_payment_add');
DROP TABLE IF EXISTS `db_purchase`;
CREATE TABLE IF NOT EXISTS `db_purchase` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `purchase_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `purchase_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_id` int(5) DEFAULT NULL,
  `warehouse_id` int(5) DEFAULT NULL,
  `other_charges_input` double(20,2) DEFAULT NULL,
  `other_charges_tax_id` int(5) DEFAULT NULL,
  `other_charges_amt` double(20,2) DEFAULT NULL,
  `discount_to_all_input` double(20,2) DEFAULT NULL,
  `discount_to_all_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,2) DEFAULT NULL,
  `subtotal` double(20,2) DEFAULT NULL COMMENT 'Purchased qty',
  `round_off` double(20,2) DEFAULT NULL COMMENT 'Pending Qty',
  `grand_total` double(20,2) DEFAULT NULL,
  `purchase_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,2) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `return_bit` int(1) DEFAULT NULL COMMENT 'Purchase return raised',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_purchaseitems`;
CREATE TABLE IF NOT EXISTS `db_purchaseitems` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `purchase_id` int(5) DEFAULT NULL,
  `purchase_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int(5) DEFAULT NULL,
  `purchase_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,2) DEFAULT NULL,
  `tax_id` int(5) DEFAULT NULL,
  `tax_amt` double(20,2) DEFAULT NULL,
  `tax_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_discount_per` double(20,2) DEFAULT NULL,
  `discount_amt` double(20,2) DEFAULT NULL,
  `unit_total_cost` double(20,2) DEFAULT NULL,
  `total_cost` double(20,2) DEFAULT NULL,
  `profit_margin_per` double(20,2) DEFAULT NULL,
  `unit_sales_price` double(20,2) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_purchaseitemsreturn`;
CREATE TABLE IF NOT EXISTS `db_purchaseitemsreturn` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `purchase_id` int(5) DEFAULT NULL,
  `return_id` int(5) DEFAULT NULL,
  `return_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int(5) DEFAULT NULL,
  `return_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,2) DEFAULT NULL,
  `tax_id` int(5) DEFAULT NULL,
  `tax_amt` double(20,2) DEFAULT NULL,
  `tax_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_discount_per` double(20,2) DEFAULT NULL,
  `discount_amt` double(20,2) DEFAULT NULL,
  `unit_total_cost` double(20,2) DEFAULT NULL,
  `total_cost` double(20,2) DEFAULT NULL,
  `profit_margin_per` double(20,2) DEFAULT NULL,
  `unit_sales_price` double(20,2) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_purchasepayments`;
CREATE TABLE IF NOT EXISTS `db_purchasepayments` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `purchase_id` int(5) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,2) DEFAULT NULL,
  `payment_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_purchasepaymentsreturn`;
CREATE TABLE IF NOT EXISTS `db_purchasepaymentsreturn` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `purchase_id` int(11) DEFAULT NULL,
  `return_id` int(5) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,2) DEFAULT NULL,
  `payment_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_purchasereturn`;
CREATE TABLE IF NOT EXISTS `db_purchasereturn` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `purchase_id` int(11) DEFAULT NULL,
  `return_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `return_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_id` int(5) DEFAULT NULL,
  `warehouse_id` int(5) DEFAULT NULL,
  `other_charges_input` double(20,2) DEFAULT NULL,
  `other_charges_tax_id` int(5) DEFAULT NULL,
  `other_charges_amt` double(20,2) DEFAULT NULL,
  `discount_to_all_input` double(20,2) DEFAULT NULL,
  `discount_to_all_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,2) DEFAULT NULL,
  `subtotal` double(20,2) DEFAULT NULL COMMENT 'Purchased qty',
  `round_off` double(20,2) DEFAULT NULL COMMENT 'Pending Qty',
  `grand_total` double(20,2) DEFAULT NULL,
  `return_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,2) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_roles`;
CREATE TABLE IF NOT EXISTS `db_roles` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_roles` VALUES(1, 'Admin', 'All Rights Permitted.', 1);
INSERT INTO `db_roles` VALUES(2, 'Owner', '', 1);
INSERT INTO `db_roles` VALUES(3, 'Clerk', '', 1);
DROP TABLE IF EXISTS `db_sales`;
CREATE TABLE IF NOT EXISTS `db_sales` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `sales_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sales_date` date DEFAULT NULL,
  `sales_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int(5) DEFAULT NULL,
  `warehouse_id` int(5) DEFAULT NULL,
  `other_charges_input` double(20,2) DEFAULT NULL,
  `other_charges_tax_id` int(5) DEFAULT NULL,
  `other_charges_amt` double(20,2) DEFAULT NULL,
  `discount_to_all_input` double(20,2) DEFAULT NULL,
  `discount_to_all_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,2) DEFAULT NULL,
  `subtotal` double(20,2) DEFAULT NULL,
  `round_off` double(20,2) DEFAULT NULL,
  `grand_total` double(20,2) DEFAULT NULL,
  `sales_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,2) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `pos` int(1) DEFAULT NULL COMMENT '1=yes 0=no',
  `status` int(1) DEFAULT NULL,
  `return_bit` int(1) DEFAULT NULL COMMENT 'sales return raised',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_sales` VALUES(3, 'SL0001', NULL, '2022-02-03', 'Final', 1, NULL, 0.00, NULL, 0.00, 0.00, 'in_percentage', 0.00, 3.00, 0.00, 3.00, NULL, 'Paid', 3.00, '2022-02-03', '09:22:01 am', 'justiniano', '107.72.164.16', '107.72.164.16', NULL, 1, 1, 1);
INSERT INTO `db_sales` VALUES(4, 'SL0004', NULL, '2022-02-09', 'Final', 1, NULL, 0.00, NULL, 0.00, 0.00, 'in_percentage', 0.00, 19.78, 0.00, 19.78, NULL, 'Paid', 19.78, '2022-02-09', '09:33:31 am', 'justiniano', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', NULL, 1, 1, NULL);
INSERT INTO `db_sales` VALUES(5, 'SL0005', NULL, '2022-02-11', 'Final', 4, NULL, 0.00, NULL, 0.00, 0.00, 'in_percentage', 0.00, 4.18, 0.00, 4.18, NULL, 'Paid', 4.18, '2022-02-11', '08:14:09 am', 'justiniano', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', NULL, 1, 1, NULL);
INSERT INTO `db_sales` VALUES(6, 'SL0006', '202202/123', '2022-02-11', 'Quotation', 5, NULL, NULL, NULL, NULL, NULL, 'in_percentage', NULL, 3611.00, NULL, 3611.00, '', 'Unpaid', 0.00, '2022-02-11', '09:15:26 am', 'justiniano', '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', NULL, NULL, 1, NULL);
INSERT INTO `db_sales` VALUES(7, 'SL0007', NULL, '2022-02-17', 'Final', 1, NULL, 0.00, NULL, 0.00, 0.00, 'in_percentage', 0.00, 15.43, 0.00, 15.43, NULL, 'Paid', 15.43, '2022-02-17', '11:56:25 am', 'justiniano', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', NULL, 1, 1, NULL);
INSERT INTO `db_sales` VALUES(8, 'SL0008', NULL, '2022-02-17', 'Final', 1, NULL, 0.00, NULL, 0.00, 0.00, 'in_percentage', 0.00, 93.66, 0.00, 93.66, NULL, 'Paid', 93.66, '2022-02-17', '12:51:48 pm', 'justiniano', '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', NULL, 1, 1, NULL);
DROP TABLE IF EXISTS `db_salesitems`;
CREATE TABLE IF NOT EXISTS `db_salesitems` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `sales_id` int(5) DEFAULT NULL,
  `sales_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int(5) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sales_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,2) DEFAULT NULL,
  `tax_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` int(5) DEFAULT NULL,
  `tax_amt` double(20,2) DEFAULT NULL,
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,2) DEFAULT NULL,
  `discount_amt` double(20,2) DEFAULT NULL,
  `unit_total_cost` double(20,2) DEFAULT NULL,
  `total_cost` double(20,2) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  `purchase_price` double(20,2) DEFAULT 0.00,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_salesitems` VALUES(3, 3, 'Final', 1, '', 2.00, 1.45, 'Exclusive', 1, 0.30, 'Percentage', 0.00, 0.00, 1.60, 3.20, 1, 0.83);
INSERT INTO `db_salesitems` VALUES(4, 4, 'Final', 16, '', 2.00, 8.95, 'Exclusive', 1, 1.88, 'Percentage', 0.00, 0.00, 9.89, 19.78, 1, 0.00);
INSERT INTO `db_salesitems` VALUES(5, 5, 'Final', 120, '', 3.00, 1.25, 'Exclusive', 4, 0.43, 'Percentage', 0.00, 0.00, 1.39, 4.18, 1, 0.76);
INSERT INTO `db_salesitems` VALUES(6, 6, 'Quotation', 129, '', 4.00, 106.72, 'Inclusive', NULL, NULL, 'Fixed', NULL, 0.00, 106.72, 426.88, 1, 92.80);
INSERT INTO `db_salesitems` VALUES(7, 6, 'Quotation', 130, '', 4.00, 300.50, 'Inclusive', NULL, NULL, 'Fixed', NULL, 0.00, 300.50, 1202.00, 1, 273.18);
INSERT INTO `db_salesitems` VALUES(8, 6, 'Quotation', 131, '', 4.00, 158.22, 'Inclusive', NULL, NULL, 'Percentage', NULL, 0.00, 158.22, 632.88, 1, 143.84);
INSERT INTO `db_salesitems` VALUES(9, 6, 'Quotation', 132, '', 6.00, 116.94, 'Inclusive', NULL, NULL, 'Percentage', NULL, 0.00, 116.94, 701.64, 1, 97.45);
INSERT INTO `db_salesitems` VALUES(10, 6, 'Quotation', 133, '', 4.00, 161.90, 'Inclusive', NULL, NULL, 'Percentage', NULL, 0.00, 161.90, 647.60, 1, 147.18);
INSERT INTO `db_salesitems` VALUES(11, 7, 'Final', 92, '', 1.00, 5.99, 'Exclusive', 4, 0.69, 'Percentage', 0.00, 0.00, 6.68, 6.68, 1, 3.90);
INSERT INTO `db_salesitems` VALUES(12, 7, 'Final', 91, '', 1.00, 4.49, 'Exclusive', 4, 0.52, 'Percentage', 0.00, 0.00, 5.01, 5.01, 1, 3.90);
INSERT INTO `db_salesitems` VALUES(13, 7, 'Final', 36, '', 1.00, 3.35, 'Exclusive', 4, 0.39, 'Percentage', 0.00, 0.00, 3.74, 3.74, 1, 0.00);
INSERT INTO `db_salesitems` VALUES(14, 8, 'Final', 166, '', 2.00, 42.00, 'Exclusive', 4, 9.66, 'Percentage', 0.00, 0.00, 46.83, 93.66, 1, 30.05);
DROP TABLE IF EXISTS `db_salesitemsreturn`;
CREATE TABLE IF NOT EXISTS `db_salesitemsreturn` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `sales_id` int(5) DEFAULT NULL,
  `return_id` int(5) DEFAULT NULL,
  `return_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int(5) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,2) DEFAULT NULL,
  `tax_id` int(5) DEFAULT NULL,
  `tax_amt` double(20,2) DEFAULT NULL,
  `tax_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,2) DEFAULT NULL,
  `discount_amt` double(20,2) DEFAULT NULL,
  `discount_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_total_cost` double(20,2) DEFAULT NULL,
  `total_cost` double(20,2) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  `purchase_price` double(20,2) DEFAULT 0.00,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_salesitemsreturn` VALUES(1, NULL, 1, 'Return', 1, '', 2.00, 1.45, 1, 0.30, 'Exclusive', NULL, 0.00, 'Percentage', 1.60, 3.20, 1, 0.83);
INSERT INTO `db_salesitemsreturn` VALUES(2, 3, 2, 'Return', 1, '', 2.00, 1.45, 1, 0.30, 'Exclusive', NULL, 0.00, 'Percentage', 1.60, 3.20, 1, 0.83);
DROP TABLE IF EXISTS `db_salespayments`;
CREATE TABLE IF NOT EXISTS `db_salespayments` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `sales_id` int(5) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,2) DEFAULT NULL,
  `payment_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `change_return` double(20,2) DEFAULT NULL COMMENT 'Refunding the greater amount',
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_salespayments` VALUES(3, 3, '2022-02-03', 'Cash', 3.00, '', 2.00, '107.72.164.16', '107.72.164.16', '09:22:01', '2022-02-03', 'justiniano', 1);
INSERT INTO `db_salespayments` VALUES(4, 4, '2022-02-09', 'Cash', 19.78, '', 0.22, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '09:33:31', '2022-02-09', 'justiniano', 1);
INSERT INTO `db_salespayments` VALUES(5, 5, '2022-02-11', 'ATH Movil', 4.18, '', 0.00, '107.77.215.226', 'mobile-107-77-215-226.mobile.att.net', '08:14:09', '2022-02-11', 'justiniano', 1);
INSERT INTO `db_salespayments` VALUES(6, 7, '2022-02-17', 'Cash', 15.43, '', 4.57, '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '11:56:25', '2022-02-17', 'justiniano', 1);
INSERT INTO `db_salespayments` VALUES(7, 8, '2022-02-17', 'Cash', 93.66, 'Paid By Cash', 0.00, '107.77.216.171', 'mobile-107-77-216-171.mobile.att.net', '12:51:48', '2022-02-17', 'justiniano', 1);
DROP TABLE IF EXISTS `db_salespaymentsreturn`;
CREATE TABLE IF NOT EXISTS `db_salespaymentsreturn` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `sales_id` int(5) DEFAULT NULL,
  `return_id` int(5) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,2) DEFAULT NULL,
  `payment_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `change_return` double(20,2) DEFAULT NULL COMMENT 'Refunding the greater amount',
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_salespaymentsreturn` VALUES(1, NULL, 1, '2022-02-03', 'Cash', 3.00, '', NULL, '107.72.164.16', '107.72.164.16', '09:26:24', '2022-02-03', 'justiniano', 1);
INSERT INTO `db_salespaymentsreturn` VALUES(2, 3, 2, '2022-02-03', 'Cash', 3.00, '', NULL, '107.72.164.16', '107.72.164.16', '09:44:24', '2022-02-03', 'justiniano', 1);
DROP TABLE IF EXISTS `db_salesreturn`;
CREATE TABLE IF NOT EXISTS `db_salesreturn` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `sales_id` int(5) DEFAULT NULL,
  `return_code` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `return_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int(5) DEFAULT NULL,
  `warehouse_id` int(5) DEFAULT NULL,
  `other_charges_input` double(20,2) DEFAULT NULL,
  `other_charges_tax_id` int(5) DEFAULT NULL,
  `other_charges_amt` double(20,2) DEFAULT NULL,
  `discount_to_all_input` double(20,2) DEFAULT NULL,
  `discount_to_all_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,2) DEFAULT NULL,
  `subtotal` double(20,2) DEFAULT NULL,
  `round_off` double(20,2) DEFAULT NULL,
  `grand_total` double(20,2) DEFAULT NULL,
  `return_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,2) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `pos` int(1) DEFAULT NULL COMMENT '1=yes 0=no',
  `status` int(1) DEFAULT NULL,
  `return_bit` int(1) DEFAULT NULL COMMENT 'Return raised or not 1 or null',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_salesreturn` VALUES(1, NULL, 'PR0001', '', '2022-02-03', 'Return', 1, NULL, NULL, NULL, NULL, NULL, 'in_percentage', NULL, 3.20, -0.20, 3.00, '', 'Paid', 3.00, '2022-02-03', '09:25:06 am', 'justiniano', '107.72.164.16', '107.72.164.16', NULL, NULL, 1, NULL);
INSERT INTO `db_salesreturn` VALUES(2, 3, 'PR0002', '', '2022-02-03', 'Return', 1, NULL, NULL, NULL, NULL, NULL, 'in_percentage', NULL, 3.20, -0.20, 3.00, '', 'Paid', 3.00, '2022-02-03', '09:44:24 am', 'justiniano', '107.72.164.16', '107.72.164.16', NULL, NULL, 1, NULL);
DROP TABLE IF EXISTS `db_sitesettings`;
CREATE TABLE IF NOT EXISTS `db_sitesettings` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `version` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'path',
  `language_id` int(5) DEFAULT NULL,
  `currency_id` int(5) DEFAULT NULL,
  `currency_placement` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_format` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_format` int(5) DEFAULT NULL,
  `sales_discount` double(20,2) DEFAULT NULL,
  `site_url` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_desc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currencysymbol_id` int(5) DEFAULT NULL,
  `regno_key` varchar(6) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copyright` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_url` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_url` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube_url` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `analytic_code` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fav_icon` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'path',
  `footer_logo` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'path',
  `company_id` int(1) DEFAULT NULL,
  `purchase_code` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `change_return` int(1) DEFAULT NULL COMMENT 'show in pos',
  `sales_invoice_format_id` int(5) DEFAULT NULL,
  `sales_invoice_footer_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `round_off` int(1) DEFAULT NULL COMMENT '1=Enble, 0=Disable',
  `machine_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_upi_code` int(1) DEFAULT 0,
  `unique_code` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disable_tax` int(1) DEFAULT 0 COMMENT 'If set Disable the tax from app',
  PRIMARY KEY (`id`),
  KEY `currencysymbol_id` (`currencysymbol_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_sitesettings` VALUES(1, '2.0', 'Babiato Travel Agency', 'Justinianologos2.png', 1, 29, 'Left', 'America/Puerto_Rico\r\n', 'dd-mm-yyyy', 12, 0.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 3, ' This is footer text. You can set it from Site Settings.', 0, '1', 'www.babiato.co', 0, 'i49trbfy8kmd20gs6xp51z3vwe7lao', 0);
DROP TABLE IF EXISTS `db_smsapi`;
CREATE TABLE IF NOT EXISTS `db_smsapi` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `info` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(600) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key_value` varchar(600) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delete_bit` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_smsapi` VALUES(144, 'url', 'weblink', 'http://www.example.in/api/sendhttp.php', NULL);
INSERT INTO `db_smsapi` VALUES(145, 'mobile', 'mobiles', '', NULL);
INSERT INTO `db_smsapi` VALUES(146, 'message', 'message', '', NULL);
INSERT INTO `db_smsapi` VALUES(147, '', 'authkey', 'xxxxxxxxxxxxxxxxxxxx', NULL);
INSERT INTO `db_smsapi` VALUES(148, '', 'sender', 'ULTPOS', NULL);
INSERT INTO `db_smsapi` VALUES(149, '', 'route', '1', NULL);
DROP TABLE IF EXISTS `db_smstemplates`;
CREATE TABLE IF NOT EXISTS `db_smstemplates` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variables` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(5) DEFAULT NULL,
  `undelete_bit` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_smstemplates` VALUES(1, 'GREETING TO CUSTOMER ON SALES', 'Hi {{customer_name}},\r\nYour sales Id is {{sales_id}},\r\nSales Date {{sales_date}},\r\nTotal amount  {{sales_amount}},\r\nYou have paid  {{paid_amt}},\r\nand customer total due amount is  {{cust_tot_due_amt}}\r\nThank you Visit Again', '{{customer_name}}<br>\r\n{{sales_id}}<br>\r\n{{sales_date}}<br>\r\n{{sales_amount}}<br>\r\n{{paid_amt}}<br>\r\n{{cust_tot_due_amt}}<br>\r\n{{invoice_due_amt}}<br>\r\n{{company_name}}<br>\r\n{{company_mobile}}<br>\r\n{{company_address}}<br>\r\n{{company_website}}<br>\r\n{{company_email}}<br>', NULL, 1, 1);
INSERT INTO `db_smstemplates` VALUES(2, 'GREETING TO CUSTOMER ON SALES RETURN', 'Hi {{customer_name}},\r\nYour sales return Id is {{return_id}},\r\nReturn Date {{return_date}},\r\nTotal amount  {{return_amount}},\r\nWe paid  {{paid_amt}},\r\nand customer total due amount is  {{cust_tot_due_amt}}\r\nThank you Visit Again', '{{customer_name}}<br>\r\n{{return_id}}<br>\r\n{{return_date}}<br>\r\n{{return_amount}}<br>\r\n{{paid_amt}}<br>\r\n{{cust_tot_due_amt}}<br>\r\n{{invoice_due_amt}}<br>\r\n{{company_name}}<br>\r\n{{company_mobile}}<br>\r\n{{company_address}}<br>\r\n{{company_website}}<br>\r\n{{company_email}}<br>', NULL, 1, 1);
DROP TABLE IF EXISTS `db_sobpayments`;
CREATE TABLE IF NOT EXISTS `db_sobpayments` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `supplier_id` int(5) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,2) DEFAULT NULL,
  `payment_note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
DROP TABLE IF EXISTS `db_states`;
CREATE TABLE IF NOT EXISTS `db_states` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `state_code` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(4050) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int(5) DEFAULT NULL,
  `country` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `added_on` date DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_states` VALUES(23, 'ST0001', 'Karnataka', 'CNT0001', NULL, 'India', '2017-07-10', 1, 1);
INSERT INTO `db_states` VALUES(24, 'ST0024', 'Maharashtra', 'CNT0001', NULL, 'India', '2018-04-13', 1, 1);
INSERT INTO `db_states` VALUES(25, 'ST0025', 'Andhra Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(26, 'ST0026', 'Arunachal Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(27, 'ST0027', 'Assam', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(28, 'ST0028', 'Bihar', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(29, 'ST0029', 'Chhattisgarh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(30, 'ST0030', 'Goa', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(31, 'ST0031', 'Gujarat', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(32, 'ST0032', 'Haryana', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(33, 'ST0033', 'Himachal Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(34, 'ST0034', 'Jammu and Kashmir', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(35, 'ST0035', 'Jharkhand', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(36, 'ST0036', 'Kerala', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(37, 'ST0037', 'Madhya Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(38, 'ST0038', 'Manipur', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(39, 'ST0039', 'Meghalaya', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(40, 'ST0040', 'Mizoram', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(41, 'ST0041', 'Nagaland', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(42, 'ST0042', 'Odisha', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(43, 'ST0043', 'Punjab', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(44, 'ST0044', 'Rajasthan', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(46, 'ST0046', 'Tamil Nadu', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(47, 'ST0047', 'Telangana', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(48, 'ST0048', 'Tripura', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(49, 'ST0049', 'Uttar Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(50, 'ST0050', 'Uttarakhand', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(51, 'ST0051', 'West Bengal', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1);
INSERT INTO `db_states` VALUES(52, NULL, 'New York', NULL, NULL, 'USA', NULL, NULL, 1);
INSERT INTO `db_states` VALUES(53, NULL, 'Delhi', NULL, NULL, 'India', NULL, NULL, 1);
INSERT INTO `db_states` VALUES(54, NULL, 'PR', NULL, NULL, 'Puerto Rico', NULL, NULL, 1);
DROP TABLE IF EXISTS `db_stockentry`;
CREATE TABLE IF NOT EXISTS `db_stockentry` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `entry_date` date DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `qty` int(5) DEFAULT NULL,
  `note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_stockentry` VALUES(3, '2022-02-02', 1, 60, NULL, 1);
INSERT INTO `db_stockentry` VALUES(4, '2022-02-02', 1, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(5, '2022-02-02', 2, 2, NULL, 1);
INSERT INTO `db_stockentry` VALUES(6, '2022-02-02', 2, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(7, '2022-02-02', 3, 11, NULL, 1);
INSERT INTO `db_stockentry` VALUES(8, '2022-02-02', 3, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(9, '2022-02-02', 4, 17, NULL, 1);
INSERT INTO `db_stockentry` VALUES(10, '2022-02-02', 4, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(11, '2022-02-02', 5, 4, NULL, 1);
INSERT INTO `db_stockentry` VALUES(12, '2022-02-02', 5, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(13, '2022-02-02', 6, 11, NULL, 1);
INSERT INTO `db_stockentry` VALUES(14, '2022-02-02', 6, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(15, '2022-02-02', 7, 3, NULL, 1);
INSERT INTO `db_stockentry` VALUES(16, '2022-02-02', 7, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(17, '2022-02-02', 8, 3, NULL, 1);
INSERT INTO `db_stockentry` VALUES(18, '2022-02-02', 8, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(19, '2022-02-02', 9, 1, NULL, 1);
INSERT INTO `db_stockentry` VALUES(20, '2022-02-02', 9, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(21, '2022-02-02', 10, 12, NULL, 1);
INSERT INTO `db_stockentry` VALUES(22, '2022-02-02', 10, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(23, '2022-02-02', 11, 12, NULL, 1);
INSERT INTO `db_stockentry` VALUES(24, '2022-02-02', 11, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(25, '2022-02-02', 12, 12, NULL, 1);
INSERT INTO `db_stockentry` VALUES(26, '2022-02-02', 12, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(27, '2022-02-02', 13, 2, NULL, 1);
INSERT INTO `db_stockentry` VALUES(28, '2022-02-02', 13, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(29, '2022-02-02', 14, 3, NULL, 1);
INSERT INTO `db_stockentry` VALUES(30, '2022-02-02', 14, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(31, '2022-02-02', 15, 11, NULL, 1);
INSERT INTO `db_stockentry` VALUES(32, '2022-02-02', 15, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(33, '2022-02-02', 16, 7, NULL, 1);
INSERT INTO `db_stockentry` VALUES(34, '2022-02-02', 16, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(35, '2022-02-02', 17, 11, NULL, 1);
INSERT INTO `db_stockentry` VALUES(36, '2022-02-02', 17, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(37, '2022-02-02', 18, 5, NULL, 1);
INSERT INTO `db_stockentry` VALUES(38, '2022-02-02', 18, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(39, '2022-02-02', 19, 11, NULL, 1);
INSERT INTO `db_stockentry` VALUES(40, '2022-02-02', 19, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(41, '2022-02-02', 20, 4, NULL, 1);
INSERT INTO `db_stockentry` VALUES(42, '2022-02-02', 20, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(43, '2022-02-02', 21, 10, NULL, 1);
INSERT INTO `db_stockentry` VALUES(44, '2022-02-02', 21, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(45, '2022-02-02', 22, 83, NULL, 1);
INSERT INTO `db_stockentry` VALUES(46, '2022-02-02', 22, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(47, '2022-02-02', 23, 11, NULL, 1);
INSERT INTO `db_stockentry` VALUES(48, '2022-02-02', 23, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(49, '2022-02-02', 24, 5, NULL, 1);
INSERT INTO `db_stockentry` VALUES(50, '2022-02-02', 24, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(51, '2022-02-02', 25, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(52, '2022-02-02', 25, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(53, '2022-02-02', 26, 5, NULL, 1);
INSERT INTO `db_stockentry` VALUES(54, '2022-02-02', 26, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(55, '2022-02-02', 27, 3, NULL, 1);
INSERT INTO `db_stockentry` VALUES(56, '2022-02-02', 27, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(57, '2022-02-02', 28, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(58, '2022-02-02', 28, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(59, '2022-02-02', 29, 5, NULL, 1);
INSERT INTO `db_stockentry` VALUES(60, '2022-02-02', 29, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(61, '2022-02-02', 30, 5, NULL, 1);
INSERT INTO `db_stockentry` VALUES(62, '2022-02-02', 30, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(63, '2022-02-02', 31, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(64, '2022-02-02', 31, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(65, '2022-02-02', 32, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(66, '2022-02-02', 32, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(67, '2022-02-02', 33, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(68, '2022-02-02', 33, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(69, '2022-02-02', 34, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(70, '2022-02-02', 34, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(71, '2022-02-02', 35, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(72, '2022-02-02', 35, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(73, '2022-02-02', 36, 7, NULL, 1);
INSERT INTO `db_stockentry` VALUES(74, '2022-02-02', 36, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(75, '2022-02-02', 37, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(76, '2022-02-02', 37, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(77, '2022-02-02', 38, 4, NULL, 1);
INSERT INTO `db_stockentry` VALUES(78, '2022-02-02', 38, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(79, '2022-02-02', 39, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(80, '2022-02-02', 39, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(81, '2022-02-02', 40, 5, NULL, 1);
INSERT INTO `db_stockentry` VALUES(82, '2022-02-02', 40, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(83, '2022-02-02', 41, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(84, '2022-02-02', 41, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(85, '2022-02-02', 42, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(86, '2022-02-02', 42, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(87, '2022-02-02', 43, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(88, '2022-02-02', 43, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(89, '2022-02-02', 44, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(90, '2022-02-02', 44, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(91, '2022-02-02', 45, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(92, '2022-02-02', 45, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(93, '2022-02-02', 46, 1, NULL, 1);
INSERT INTO `db_stockentry` VALUES(94, '2022-02-02', 46, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(95, '2022-02-02', 47, 3, NULL, 1);
INSERT INTO `db_stockentry` VALUES(96, '2022-02-02', 47, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(97, '2022-02-02', 48, 6, NULL, 1);
INSERT INTO `db_stockentry` VALUES(98, '2022-02-02', 48, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(99, '2022-02-02', 49, 2, NULL, 1);
INSERT INTO `db_stockentry` VALUES(100, '2022-02-02', 49, 0, '', 1);
INSERT INTO `db_stockentry` VALUES(101, '2022-02-04', 50, 24, '', 1);
INSERT INTO `db_stockentry` VALUES(103, '2022-02-04', 52, 5, '', 1);
INSERT INTO `db_stockentry` VALUES(104, '2022-02-04', 53, 5, '', 1);
INSERT INTO `db_stockentry` VALUES(105, '2022-02-04', 54, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(106, '2022-02-04', 55, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(107, '2022-02-04', 56, 5, '', 1);
INSERT INTO `db_stockentry` VALUES(108, '2022-02-04', 57, 9, '', 1);
INSERT INTO `db_stockentry` VALUES(109, '2022-02-04', 58, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(110, '2022-02-04', 59, 4, '', 1);
INSERT INTO `db_stockentry` VALUES(111, '2022-02-04', 60, 5, '', 1);
INSERT INTO `db_stockentry` VALUES(112, '2022-02-04', 61, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(113, '2022-02-04', 62, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(114, '2022-02-05', 63, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(115, '2022-02-05', 64, 7, '', 1);
INSERT INTO `db_stockentry` VALUES(116, '2022-02-05', 65, 9, '', 1);
INSERT INTO `db_stockentry` VALUES(117, '2022-02-05', 66, 1, '', 1);
INSERT INTO `db_stockentry` VALUES(118, '2022-02-05', 67, 11, '', 1);
INSERT INTO `db_stockentry` VALUES(119, '2022-02-05', 68, 1, '', 1);
INSERT INTO `db_stockentry` VALUES(120, '2022-02-05', 69, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(121, '2022-02-05', 70, 1, '', 1);
INSERT INTO `db_stockentry` VALUES(122, '2022-02-05', 71, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(123, '2022-02-05', 72, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(124, '2022-02-05', 73, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(125, '2022-02-05', 74, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(126, '2022-02-05', 75, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(127, '2022-02-05', 76, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(128, '2022-02-05', 77, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(129, '2022-02-05', 78, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(130, '2022-02-05', 79, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(131, '2022-02-05', 80, 20, '', 1);
INSERT INTO `db_stockentry` VALUES(132, '2022-02-05', 81, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(133, '2022-02-05', 82, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(134, '2022-02-05', 83, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(135, '2022-02-05', 84, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(136, '2022-02-05', 85, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(137, '2022-02-05', 86, 4, '', 1);
INSERT INTO `db_stockentry` VALUES(138, '2022-02-05', 87, 7, '', 1);
INSERT INTO `db_stockentry` VALUES(139, '2022-02-05', 88, 11, '', 1);
INSERT INTO `db_stockentry` VALUES(140, '2022-02-05', 89, 7, '', 1);
INSERT INTO `db_stockentry` VALUES(141, '2022-02-05', 90, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(142, '2022-02-05', 91, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(143, '2022-02-05', 92, 24, '', 1);
INSERT INTO `db_stockentry` VALUES(144, '2022-02-05', 93, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(145, '2022-02-05', 94, 1, '', 1);
INSERT INTO `db_stockentry` VALUES(146, '2022-02-05', 95, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(147, '2022-02-05', 96, 5, '', 1);
INSERT INTO `db_stockentry` VALUES(148, '2022-02-05', 97, 5, '', 1);
INSERT INTO `db_stockentry` VALUES(149, '2022-02-05', 98, 7, '', 1);
INSERT INTO `db_stockentry` VALUES(150, '2022-02-05', 99, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(151, '2022-02-05', 100, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(152, '2022-02-05', 101, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(153, '2022-02-07', 1, -2, '', 1);
INSERT INTO `db_stockentry` VALUES(154, '2022-02-07', 102, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(155, '2022-02-07', 103, 4, '', 1);
INSERT INTO `db_stockentry` VALUES(156, '2022-02-07', 104, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(158, '2022-02-09', 105, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(159, '2022-02-09', 106, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(160, '2022-02-09', 107, 1, '', 1);
INSERT INTO `db_stockentry` VALUES(161, '2022-02-09', 108, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(162, '2022-02-09', 109, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(163, '2022-02-09', 110, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(164, '2022-02-09', 111, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(165, '2022-02-09', 112, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(166, '2022-02-09', 113, 5, '', 1);
INSERT INTO `db_stockentry` VALUES(167, '2022-02-09', 114, 4, '', 1);
INSERT INTO `db_stockentry` VALUES(168, '2022-02-09', 115, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(169, '2022-02-09', 116, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(170, '2022-02-09', 117, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(171, '2022-02-09', 118, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(172, '2022-02-09', 119, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(173, '2022-02-09', 120, 30, '', 1);
INSERT INTO `db_stockentry` VALUES(174, '2022-02-09', 121, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(175, '2022-02-09', 122, 7, '', 1);
INSERT INTO `db_stockentry` VALUES(176, '2022-02-09', 123, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(177, '2022-02-09', 124, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(178, '2022-02-09', 125, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(179, '2022-02-11', 126, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(180, '2022-02-11', 127, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(181, '2022-02-11', 128, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(182, '2022-02-11', 129, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(183, '2022-02-11', 130, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(184, '2022-02-11', 131, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(185, '2022-02-11', 132, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(186, '2022-02-11', 133, 8, '', 1);
INSERT INTO `db_stockentry` VALUES(187, '2022-02-11', 134, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(188, '2022-02-11', 135, 246, '', 1);
INSERT INTO `db_stockentry` VALUES(189, '2022-02-11', 136, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(190, '2022-02-11', 137, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(191, '2022-02-11', 138, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(192, '2022-02-11', 139, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(193, '2022-02-11', 140, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(194, '2022-02-11', 141, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(195, '2022-02-11', 142, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(196, '2022-02-11', 143, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(197, '2022-02-11', 144, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(198, '2022-02-11', 145, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(199, '2022-02-11', 146, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(200, '2022-02-11', 147, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(201, '2022-02-11', 148, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(202, '2022-02-15', 149, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(203, '2022-02-15', 115, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(204, '2022-02-15', 150, 1, '', 1);
INSERT INTO `db_stockentry` VALUES(205, '2022-02-15', 151, 1, '', 1);
INSERT INTO `db_stockentry` VALUES(206, '2022-02-15', 152, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(207, '2022-02-15', 153, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(208, '2022-02-15', 154, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(209, '2022-02-15', 155, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(210, '2022-02-16', 156, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(211, '2022-02-16', 157, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(212, '2022-02-16', 158, 10, '', 1);
INSERT INTO `db_stockentry` VALUES(213, '2022-02-16', 159, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(214, '2022-02-16', 160, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(215, '2022-02-16', 161, 2, '', 1);
INSERT INTO `db_stockentry` VALUES(216, '2022-02-16', 162, 1, '', 1);
INSERT INTO `db_stockentry` VALUES(217, '2022-02-17', 66, 5, '', 1);
INSERT INTO `db_stockentry` VALUES(218, '2022-02-17', 163, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(219, '2022-02-17', 164, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(220, '2022-02-17', 165, 6, '', 1);
INSERT INTO `db_stockentry` VALUES(221, '2022-02-17', 166, 3, '', 1);
INSERT INTO `db_stockentry` VALUES(222, '2022-02-18', 167, 12, '', 1);
INSERT INTO `db_stockentry` VALUES(223, '2022-02-18', 168, 11, '', 1);
INSERT INTO `db_stockentry` VALUES(224, '2022-02-18', 169, 10, '', 1);
DROP TABLE IF EXISTS `db_suppliers`;
CREATE TABLE IF NOT EXISTS `db_suppliers` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `supplier_code` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gstin` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_number` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vatin` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_balance` double(20,2) DEFAULT NULL,
  `purchase_due` double(20,2) DEFAULT NULL,
  `purchase_return_due` double(20,2) DEFAULT NULL,
  `country_id` int(5) DEFAULT NULL,
  `state_id` int(5) DEFAULT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_suppliers` VALUES(1, 'SP0001', 'Vento', '', '', '', '', '', NULL, 5000.00, NULL, NULL, 2, 54, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:25:27 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(2, 'SP0002', 'Ricardo Cruz Dist', '', '', '', '', '', NULL, 10000.00, NULL, NULL, 2, NULL, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:26:25 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(3, 'SP0003', 'Correa Tire', '', '', '', '', '', NULL, 0.00, NULL, NULL, 2, NULL, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:26:39 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(4, 'SP0004', 'Centeno Tire', '', '', '', '', '', NULL, 0.00, NULL, NULL, 2, NULL, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:26:52 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(5, 'SP0005', 'Carribean Rubber', '', '', '', '', '', NULL, 0.00, NULL, NULL, 2, NULL, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:27:07 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(6, 'SP0006', 'Burgos tire', '', '', '', '', '', NULL, 0.00, NULL, NULL, 2, NULL, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:27:22 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(7, 'SP0007', 'A Garcia Ferreteria', '', '', '', '', '', NULL, 0.00, NULL, NULL, 2, NULL, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:27:47 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(8, 'SP0008', 'M Group Truper Ferreteria', '', '', '', '', '', NULL, 0.00, NULL, NULL, 3, 54, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:28:14 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(9, 'SP0009', 'Olein Oil', '', '', '', '', '', NULL, 0.00, NULL, NULL, 2, NULL, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:28:42 pm', 'justiniano', NULL, 1);
INSERT INTO `db_suppliers` VALUES(10, 'SP0010', 'Universal Manufaturer', '', '', '', '', '', NULL, 0.00, NULL, NULL, 2, NULL, '', '', '', '2600:387:f:a10::2', '2600:387:f:a10::2', '2022-02-02', '11:29:08 pm', 'justiniano', NULL, 1);
DROP TABLE IF EXISTS `db_supplier_payments`;
CREATE TABLE IF NOT EXISTS `db_supplier_payments` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `purchasepayment_id` int(5) DEFAULT NULL,
  `supplier_id` int(5) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) DEFAULT NULL,
  `payment` double(20,2) DEFAULT NULL,
  `payment_note` text DEFAULT NULL,
  `system_ip` varchar(50) DEFAULT NULL,
  `system_name` varchar(50) DEFAULT NULL,
  `created_time` varchar(50) DEFAULT NULL,
  `created_date` varchar(50) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `supplier_id` (`supplier_id`),
  KEY `purchasepayment_id` (`purchasepayment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=291 DEFAULT CHARSET=utf8mb4;
DROP TABLE IF EXISTS `db_tax`;
CREATE TABLE IF NOT EXISTS `db_tax` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `tax_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax` double(20,2) DEFAULT NULL,
  `group_bit` int(1) DEFAULT NULL COMMENT '1=Yes, 0=No',
  `subtax_ids` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Tax groups IDs',
  `status` int(1) DEFAULT NULL,
  `undelete_bit` int(1) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_tax` VALUES(1, 'State Tax', 10.50, NULL, NULL, 1, 0);
INSERT INTO `db_tax` VALUES(2, 'Mun Tax', 1.00, NULL, NULL, 1, 0);
INSERT INTO `db_tax` VALUES(4, 'IVU', 11.50, 1, '1,2', 1, 0);
INSERT INTO `db_tax` VALUES(5, 'None', 0.00, NULL, NULL, 1, 1);
DROP TABLE IF EXISTS `db_timezone`;
CREATE TABLE IF NOT EXISTS `db_timezone` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `timezone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=549 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_timezone` VALUES(1, 'Africa/Abidjan\r', 1);
INSERT INTO `db_timezone` VALUES(2, 'Africa/Accra\r', 1);
INSERT INTO `db_timezone` VALUES(3, 'Africa/Addis_Ababa\r', 1);
INSERT INTO `db_timezone` VALUES(4, 'Africa/Algiers\r', 1);
INSERT INTO `db_timezone` VALUES(5, 'Africa/Asmara\r', 1);
INSERT INTO `db_timezone` VALUES(6, 'Africa/Asmera\r', 1);
INSERT INTO `db_timezone` VALUES(7, 'Africa/Bamako\r', 1);
INSERT INTO `db_timezone` VALUES(8, 'Africa/Bangui\r', 1);
INSERT INTO `db_timezone` VALUES(9, 'Africa/Banjul\r', 1);
INSERT INTO `db_timezone` VALUES(10, 'Africa/Bissau\r', 1);
INSERT INTO `db_timezone` VALUES(11, 'Africa/Blantyre\r', 1);
INSERT INTO `db_timezone` VALUES(12, 'Africa/Brazzaville\r', 1);
INSERT INTO `db_timezone` VALUES(13, 'Africa/Bujumbura\r', 1);
INSERT INTO `db_timezone` VALUES(14, 'Africa/Cairo\r', 1);
INSERT INTO `db_timezone` VALUES(15, 'Africa/Casablanca\r', 1);
INSERT INTO `db_timezone` VALUES(16, 'Africa/Ceuta\r', 1);
INSERT INTO `db_timezone` VALUES(17, 'Africa/Conakry\r', 1);
INSERT INTO `db_timezone` VALUES(18, 'Africa/Dakar\r', 1);
INSERT INTO `db_timezone` VALUES(19, 'Africa/Dar_es_Salaam\r', 1);
INSERT INTO `db_timezone` VALUES(20, 'Africa/Djibouti\r', 1);
INSERT INTO `db_timezone` VALUES(21, 'Africa/Douala\r', 1);
INSERT INTO `db_timezone` VALUES(22, 'Africa/El_Aaiun\r', 1);
INSERT INTO `db_timezone` VALUES(23, 'Africa/Freetown\r', 1);
INSERT INTO `db_timezone` VALUES(24, 'Africa/Gaborone\r', 1);
INSERT INTO `db_timezone` VALUES(25, 'Africa/Harare\r', 1);
INSERT INTO `db_timezone` VALUES(26, 'Africa/Johannesburg\r', 1);
INSERT INTO `db_timezone` VALUES(27, 'Africa/Juba\r', 1);
INSERT INTO `db_timezone` VALUES(28, 'Africa/Kampala\r', 1);
INSERT INTO `db_timezone` VALUES(29, 'Africa/Khartoum\r', 1);
INSERT INTO `db_timezone` VALUES(30, 'Africa/Kigali\r', 1);
INSERT INTO `db_timezone` VALUES(31, 'Africa/Kinshasa\r', 1);
INSERT INTO `db_timezone` VALUES(32, 'Africa/Lagos\r', 1);
INSERT INTO `db_timezone` VALUES(33, 'Africa/Libreville\r', 1);
INSERT INTO `db_timezone` VALUES(34, 'Africa/Lome\r', 1);
INSERT INTO `db_timezone` VALUES(35, 'Africa/Luanda\r', 1);
INSERT INTO `db_timezone` VALUES(36, 'Africa/Lubumbashi\r', 1);
INSERT INTO `db_timezone` VALUES(37, 'Africa/Lusaka\r', 1);
INSERT INTO `db_timezone` VALUES(38, 'Africa/Malabo\r', 1);
INSERT INTO `db_timezone` VALUES(39, 'Africa/Maputo\r', 1);
INSERT INTO `db_timezone` VALUES(40, 'Africa/Maseru\r', 1);
INSERT INTO `db_timezone` VALUES(41, 'Africa/Mbabane\r', 1);
INSERT INTO `db_timezone` VALUES(42, 'Africa/Mogadishu\r', 1);
INSERT INTO `db_timezone` VALUES(43, 'Africa/Monrovia\r', 1);
INSERT INTO `db_timezone` VALUES(44, 'Africa/Nairobi\r', 1);
INSERT INTO `db_timezone` VALUES(45, 'Africa/Ndjamena\r', 1);
INSERT INTO `db_timezone` VALUES(46, 'Africa/Niamey\r', 1);
INSERT INTO `db_timezone` VALUES(47, 'Africa/Nouakchott\r', 1);
INSERT INTO `db_timezone` VALUES(48, 'Africa/Ouagadougou\r', 1);
INSERT INTO `db_timezone` VALUES(49, 'Africa/Porto-Novo\r', 1);
INSERT INTO `db_timezone` VALUES(50, 'Africa/Sao_Tome\r', 1);
INSERT INTO `db_timezone` VALUES(51, 'Africa/Timbuktu\r', 1);
INSERT INTO `db_timezone` VALUES(52, 'Africa/Tripoli\r', 1);
INSERT INTO `db_timezone` VALUES(53, 'Africa/Tunis\r', 1);
INSERT INTO `db_timezone` VALUES(54, 'Africa/Windhoek\r', 1);
INSERT INTO `db_timezone` VALUES(55, 'AKST9AKDT\r', 1);
INSERT INTO `db_timezone` VALUES(56, 'America/Adak\r', 1);
INSERT INTO `db_timezone` VALUES(57, 'America/Anchorage\r', 1);
INSERT INTO `db_timezone` VALUES(58, 'America/Anguilla\r', 1);
INSERT INTO `db_timezone` VALUES(59, 'America/Antigua\r', 1);
INSERT INTO `db_timezone` VALUES(60, 'America/Araguaina\r', 1);
INSERT INTO `db_timezone` VALUES(61, 'America/Argentina/Buenos_Aires\r', 1);
INSERT INTO `db_timezone` VALUES(62, 'America/Argentina/Catamarca\r', 1);
INSERT INTO `db_timezone` VALUES(63, 'America/Argentina/ComodRivadavia\r', 1);
INSERT INTO `db_timezone` VALUES(64, 'America/Argentina/Cordoba\r', 1);
INSERT INTO `db_timezone` VALUES(65, 'America/Argentina/Jujuy\r', 1);
INSERT INTO `db_timezone` VALUES(66, 'America/Argentina/La_Rioja\r', 1);
INSERT INTO `db_timezone` VALUES(67, 'America/Argentina/Mendoza\r', 1);
INSERT INTO `db_timezone` VALUES(68, 'America/Argentina/Rio_Gallegos\r', 1);
INSERT INTO `db_timezone` VALUES(69, 'America/Argentina/Salta\r', 1);
INSERT INTO `db_timezone` VALUES(70, 'America/Argentina/San_Juan\r', 1);
INSERT INTO `db_timezone` VALUES(71, 'America/Argentina/San_Luis\r', 1);
INSERT INTO `db_timezone` VALUES(72, 'America/Argentina/Tucuman\r', 1);
INSERT INTO `db_timezone` VALUES(73, 'America/Argentina/Ushuaia\r', 1);
INSERT INTO `db_timezone` VALUES(74, 'America/Aruba\r', 1);
INSERT INTO `db_timezone` VALUES(75, 'America/Asuncion\r', 1);
INSERT INTO `db_timezone` VALUES(76, 'America/Atikokan\r', 1);
INSERT INTO `db_timezone` VALUES(77, 'America/Atka\r', 1);
INSERT INTO `db_timezone` VALUES(78, 'America/Bahia\r', 1);
INSERT INTO `db_timezone` VALUES(79, 'America/Bahia_Banderas\r', 1);
INSERT INTO `db_timezone` VALUES(80, 'America/Barbados\r', 1);
INSERT INTO `db_timezone` VALUES(81, 'America/Belem\r', 1);
INSERT INTO `db_timezone` VALUES(82, 'America/Belize\r', 1);
INSERT INTO `db_timezone` VALUES(83, 'America/Blanc-Sablon\r', 1);
INSERT INTO `db_timezone` VALUES(84, 'America/Boa_Vista\r', 1);
INSERT INTO `db_timezone` VALUES(85, 'America/Bogota\r', 1);
INSERT INTO `db_timezone` VALUES(86, 'America/Boise\r', 1);
INSERT INTO `db_timezone` VALUES(87, 'America/Buenos_Aires\r', 1);
INSERT INTO `db_timezone` VALUES(88, 'America/Cambridge_Bay\r', 1);
INSERT INTO `db_timezone` VALUES(89, 'America/Campo_Grande\r', 1);
INSERT INTO `db_timezone` VALUES(90, 'America/Cancun\r', 1);
INSERT INTO `db_timezone` VALUES(91, 'America/Caracas\r', 1);
INSERT INTO `db_timezone` VALUES(92, 'America/Catamarca\r', 1);
INSERT INTO `db_timezone` VALUES(93, 'America/Cayenne\r', 1);
INSERT INTO `db_timezone` VALUES(94, 'America/Cayman\r', 1);
INSERT INTO `db_timezone` VALUES(95, 'America/Chicago\r', 1);
INSERT INTO `db_timezone` VALUES(96, 'America/Chihuahua\r', 1);
INSERT INTO `db_timezone` VALUES(97, 'America/Coral_Harbour\r', 1);
INSERT INTO `db_timezone` VALUES(98, 'America/Cordoba\r', 1);
INSERT INTO `db_timezone` VALUES(99, 'America/Costa_Rica\r', 1);
INSERT INTO `db_timezone` VALUES(100, 'America/Creston\r', 1);
INSERT INTO `db_timezone` VALUES(101, 'America/Cuiaba\r', 1);
INSERT INTO `db_timezone` VALUES(102, 'America/Curacao\r', 1);
INSERT INTO `db_timezone` VALUES(103, 'America/Danmarkshavn\r', 1);
INSERT INTO `db_timezone` VALUES(104, 'America/Dawson\r', 1);
INSERT INTO `db_timezone` VALUES(105, 'America/Dawson_Creek\r', 1);
INSERT INTO `db_timezone` VALUES(106, 'America/Denver\r', 1);
INSERT INTO `db_timezone` VALUES(107, 'America/Detroit\r', 1);
INSERT INTO `db_timezone` VALUES(108, 'America/Dominica\r', 1);
INSERT INTO `db_timezone` VALUES(109, 'America/Edmonton\r', 1);
INSERT INTO `db_timezone` VALUES(110, 'America/Eirunepe\r', 1);
INSERT INTO `db_timezone` VALUES(111, 'America/El_Salvador\r', 1);
INSERT INTO `db_timezone` VALUES(112, 'America/Ensenada\r', 1);
INSERT INTO `db_timezone` VALUES(113, 'America/Fort_Wayne\r', 1);
INSERT INTO `db_timezone` VALUES(114, 'America/Fortaleza\r', 1);
INSERT INTO `db_timezone` VALUES(115, 'America/Glace_Bay\r', 1);
INSERT INTO `db_timezone` VALUES(116, 'America/Godthab\r', 1);
INSERT INTO `db_timezone` VALUES(117, 'America/Goose_Bay\r', 1);
INSERT INTO `db_timezone` VALUES(118, 'America/Grand_Turk\r', 1);
INSERT INTO `db_timezone` VALUES(119, 'America/Grenada\r', 1);
INSERT INTO `db_timezone` VALUES(120, 'America/Guadeloupe\r', 1);
INSERT INTO `db_timezone` VALUES(121, 'America/Guatemala\r', 1);
INSERT INTO `db_timezone` VALUES(122, 'America/Guayaquil\r', 1);
INSERT INTO `db_timezone` VALUES(123, 'America/Guyana\r', 1);
INSERT INTO `db_timezone` VALUES(124, 'America/Halifax\r', 1);
INSERT INTO `db_timezone` VALUES(125, 'America/Havana\r', 1);
INSERT INTO `db_timezone` VALUES(126, 'America/Hermosillo\r', 1);
INSERT INTO `db_timezone` VALUES(127, 'America/Indiana/Indianapolis\r', 1);
INSERT INTO `db_timezone` VALUES(128, 'America/Indiana/Knox\r', 1);
INSERT INTO `db_timezone` VALUES(129, 'America/Indiana/Marengo\r', 1);
INSERT INTO `db_timezone` VALUES(130, 'America/Indiana/Petersburg\r', 1);
INSERT INTO `db_timezone` VALUES(131, 'America/Indiana/Tell_City\r', 1);
INSERT INTO `db_timezone` VALUES(132, 'America/Indiana/Vevay\r', 1);
INSERT INTO `db_timezone` VALUES(133, 'America/Indiana/Vincennes\r', 1);
INSERT INTO `db_timezone` VALUES(134, 'America/Indiana/Winamac\r', 1);
INSERT INTO `db_timezone` VALUES(135, 'America/Indianapolis\r', 1);
INSERT INTO `db_timezone` VALUES(136, 'America/Inuvik\r', 1);
INSERT INTO `db_timezone` VALUES(137, 'America/Iqaluit\r', 1);
INSERT INTO `db_timezone` VALUES(138, 'America/Jamaica\r', 1);
INSERT INTO `db_timezone` VALUES(139, 'America/Jujuy\r', 1);
INSERT INTO `db_timezone` VALUES(140, 'America/Juneau\r', 1);
INSERT INTO `db_timezone` VALUES(141, 'America/Kentucky/Louisville\r', 1);
INSERT INTO `db_timezone` VALUES(142, 'America/Kentucky/Monticello\r', 1);
INSERT INTO `db_timezone` VALUES(143, 'America/Knox_IN\r', 1);
INSERT INTO `db_timezone` VALUES(144, 'America/Kralendijk\r', 1);
INSERT INTO `db_timezone` VALUES(145, 'America/La_Paz\r', 1);
INSERT INTO `db_timezone` VALUES(146, 'America/Lima\r', 1);
INSERT INTO `db_timezone` VALUES(147, 'America/Los_Angeles\r', 1);
INSERT INTO `db_timezone` VALUES(148, 'America/Louisville\r', 1);
INSERT INTO `db_timezone` VALUES(149, 'America/Lower_Princes\r', 1);
INSERT INTO `db_timezone` VALUES(150, 'America/Maceio\r', 1);
INSERT INTO `db_timezone` VALUES(151, 'America/Managua\r', 1);
INSERT INTO `db_timezone` VALUES(152, 'America/Manaus\r', 1);
INSERT INTO `db_timezone` VALUES(153, 'America/Marigot\r', 1);
INSERT INTO `db_timezone` VALUES(154, 'America/Martinique\r', 1);
INSERT INTO `db_timezone` VALUES(155, 'America/Matamoros\r', 1);
INSERT INTO `db_timezone` VALUES(156, 'America/Mazatlan\r', 1);
INSERT INTO `db_timezone` VALUES(157, 'America/Mendoza\r', 1);
INSERT INTO `db_timezone` VALUES(158, 'America/Menominee\r', 1);
INSERT INTO `db_timezone` VALUES(159, 'America/Merida\r', 1);
INSERT INTO `db_timezone` VALUES(160, 'America/Metlakatla\r', 1);
INSERT INTO `db_timezone` VALUES(161, 'America/Mexico_City\r', 1);
INSERT INTO `db_timezone` VALUES(162, 'America/Miquelon\r', 1);
INSERT INTO `db_timezone` VALUES(163, 'America/Moncton\r', 1);
INSERT INTO `db_timezone` VALUES(164, 'America/Monterrey\r', 1);
INSERT INTO `db_timezone` VALUES(165, 'America/Montevideo\r', 1);
INSERT INTO `db_timezone` VALUES(166, 'America/Montreal\r', 1);
INSERT INTO `db_timezone` VALUES(167, 'America/Montserrat\r', 1);
INSERT INTO `db_timezone` VALUES(168, 'America/Nassau\r', 1);
INSERT INTO `db_timezone` VALUES(169, 'America/New_York\r', 1);
INSERT INTO `db_timezone` VALUES(170, 'America/Nipigon\r', 1);
INSERT INTO `db_timezone` VALUES(171, 'America/Nome\r', 1);
INSERT INTO `db_timezone` VALUES(172, 'America/Noronha\r', 1);
INSERT INTO `db_timezone` VALUES(173, 'America/North_Dakota/Beulah\r', 1);
INSERT INTO `db_timezone` VALUES(174, 'America/North_Dakota/Center\r', 1);
INSERT INTO `db_timezone` VALUES(175, 'America/North_Dakota/New_Salem\r', 1);
INSERT INTO `db_timezone` VALUES(176, 'America/Ojinaga\r', 1);
INSERT INTO `db_timezone` VALUES(177, 'America/Panama\r', 1);
INSERT INTO `db_timezone` VALUES(178, 'America/Pangnirtung\r', 1);
INSERT INTO `db_timezone` VALUES(179, 'America/Paramaribo\r', 1);
INSERT INTO `db_timezone` VALUES(180, 'America/Phoenix\r', 1);
INSERT INTO `db_timezone` VALUES(181, 'America/Port_of_Spain\r', 1);
INSERT INTO `db_timezone` VALUES(182, 'America/Port-au-Prince\r', 1);
INSERT INTO `db_timezone` VALUES(183, 'America/Porto_Acre\r', 1);
INSERT INTO `db_timezone` VALUES(184, 'America/Porto_Velho\r', 1);
INSERT INTO `db_timezone` VALUES(185, 'America/Puerto_Rico\r', 1);
INSERT INTO `db_timezone` VALUES(186, 'America/Rainy_River\r', 1);
INSERT INTO `db_timezone` VALUES(187, 'America/Rankin_Inlet\r', 1);
INSERT INTO `db_timezone` VALUES(188, 'America/Recife\r', 1);
INSERT INTO `db_timezone` VALUES(189, 'America/Regina\r', 1);
INSERT INTO `db_timezone` VALUES(190, 'America/Resolute\r', 1);
INSERT INTO `db_timezone` VALUES(191, 'America/Rio_Branco\r', 1);
INSERT INTO `db_timezone` VALUES(192, 'America/Rosario\r', 1);
INSERT INTO `db_timezone` VALUES(193, 'America/Santa_Isabel\r', 1);
INSERT INTO `db_timezone` VALUES(194, 'America/Santarem\r', 1);
INSERT INTO `db_timezone` VALUES(195, 'America/Santiago\r', 1);
INSERT INTO `db_timezone` VALUES(196, 'America/Santo_Domingo\r', 1);
INSERT INTO `db_timezone` VALUES(197, 'America/Sao_Paulo\r', 1);
INSERT INTO `db_timezone` VALUES(198, 'America/Scoresbysund\r', 1);
INSERT INTO `db_timezone` VALUES(199, 'America/Shiprock\r', 1);
INSERT INTO `db_timezone` VALUES(200, 'America/Sitka\r', 1);
INSERT INTO `db_timezone` VALUES(201, 'America/St_Barthelemy\r', 1);
INSERT INTO `db_timezone` VALUES(202, 'America/St_Johns\r', 1);
INSERT INTO `db_timezone` VALUES(203, 'America/St_Kitts\r', 1);
INSERT INTO `db_timezone` VALUES(204, 'America/St_Lucia\r', 1);
INSERT INTO `db_timezone` VALUES(205, 'America/St_Thomas\r', 1);
INSERT INTO `db_timezone` VALUES(206, 'America/St_Vincent\r', 1);
INSERT INTO `db_timezone` VALUES(207, 'America/Swift_Current\r', 1);
INSERT INTO `db_timezone` VALUES(208, 'America/Tegucigalpa\r', 1);
INSERT INTO `db_timezone` VALUES(209, 'America/Thule\r', 1);
INSERT INTO `db_timezone` VALUES(210, 'America/Thunder_Bay\r', 1);
INSERT INTO `db_timezone` VALUES(211, 'America/Tijuana\r', 1);
INSERT INTO `db_timezone` VALUES(212, 'America/Toronto\r', 1);
INSERT INTO `db_timezone` VALUES(213, 'America/Tortola\r', 1);
INSERT INTO `db_timezone` VALUES(214, 'America/Vancouver\r', 1);
INSERT INTO `db_timezone` VALUES(215, 'America/Virgin\r', 1);
INSERT INTO `db_timezone` VALUES(216, 'America/Whitehorse\r', 1);
INSERT INTO `db_timezone` VALUES(217, 'America/Winnipeg\r', 1);
INSERT INTO `db_timezone` VALUES(218, 'America/Yakutat\r', 1);
INSERT INTO `db_timezone` VALUES(219, 'America/Yellowknife\r', 1);
INSERT INTO `db_timezone` VALUES(220, 'Antarctica/Casey\r', 1);
INSERT INTO `db_timezone` VALUES(221, 'Antarctica/Davis\r', 1);
INSERT INTO `db_timezone` VALUES(222, 'Antarctica/DumontDUrville\r', 1);
INSERT INTO `db_timezone` VALUES(223, 'Antarctica/Macquarie\r', 1);
INSERT INTO `db_timezone` VALUES(224, 'Antarctica/Mawson\r', 1);
INSERT INTO `db_timezone` VALUES(225, 'Antarctica/McMurdo\r', 1);
INSERT INTO `db_timezone` VALUES(226, 'Antarctica/Palmer\r', 1);
INSERT INTO `db_timezone` VALUES(227, 'Antarctica/Rothera\r', 1);
INSERT INTO `db_timezone` VALUES(228, 'Antarctica/South_Pole\r', 1);
INSERT INTO `db_timezone` VALUES(229, 'Antarctica/Syowa\r', 1);
INSERT INTO `db_timezone` VALUES(230, 'Antarctica/Vostok\r', 1);
INSERT INTO `db_timezone` VALUES(231, 'Arctic/Longyearbyen\r', 1);
INSERT INTO `db_timezone` VALUES(232, 'Asia/Aden\r', 1);
INSERT INTO `db_timezone` VALUES(233, 'Asia/Almaty\r', 1);
INSERT INTO `db_timezone` VALUES(234, 'Asia/Amman\r', 1);
INSERT INTO `db_timezone` VALUES(235, 'Asia/Anadyr\r', 1);
INSERT INTO `db_timezone` VALUES(236, 'Asia/Aqtau\r', 1);
INSERT INTO `db_timezone` VALUES(237, 'Asia/Aqtobe\r', 1);
INSERT INTO `db_timezone` VALUES(238, 'Asia/Ashgabat\r', 1);
INSERT INTO `db_timezone` VALUES(239, 'Asia/Ashkhabad\r', 1);
INSERT INTO `db_timezone` VALUES(240, 'Asia/Baghdad\r', 1);
INSERT INTO `db_timezone` VALUES(241, 'Asia/Bahrain\r', 1);
INSERT INTO `db_timezone` VALUES(242, 'Asia/Baku\r', 1);
INSERT INTO `db_timezone` VALUES(243, 'Asia/Bangkok\r', 1);
INSERT INTO `db_timezone` VALUES(244, 'Asia/Beirut\r', 1);
INSERT INTO `db_timezone` VALUES(245, 'Asia/Bishkek\r', 1);
INSERT INTO `db_timezone` VALUES(246, 'Asia/Brunei\r', 1);
INSERT INTO `db_timezone` VALUES(247, 'Asia/Calcutta\r', 1);
INSERT INTO `db_timezone` VALUES(248, 'Asia/Choibalsan\r', 1);
INSERT INTO `db_timezone` VALUES(249, 'Asia/Chongqing\r', 1);
INSERT INTO `db_timezone` VALUES(250, 'Asia/Chungking\r', 1);
INSERT INTO `db_timezone` VALUES(251, 'Asia/Colombo\r', 1);
INSERT INTO `db_timezone` VALUES(252, 'Asia/Dacca\r', 1);
INSERT INTO `db_timezone` VALUES(253, 'Asia/Damascus\r', 1);
INSERT INTO `db_timezone` VALUES(254, 'Asia/Dhaka\r', 1);
INSERT INTO `db_timezone` VALUES(255, 'Asia/Dili\r', 1);
INSERT INTO `db_timezone` VALUES(256, 'Asia/Dubai\r', 1);
INSERT INTO `db_timezone` VALUES(257, 'Asia/Dushanbe\r', 1);
INSERT INTO `db_timezone` VALUES(258, 'Asia/Gaza\r', 1);
INSERT INTO `db_timezone` VALUES(259, 'Asia/Harbin\r', 1);
INSERT INTO `db_timezone` VALUES(260, 'Asia/Hebron\r', 1);
INSERT INTO `db_timezone` VALUES(261, 'Asia/Ho_Chi_Minh\r', 1);
INSERT INTO `db_timezone` VALUES(262, 'Asia/Hong_Kong\r', 1);
INSERT INTO `db_timezone` VALUES(263, 'Asia/Hovd\r', 1);
INSERT INTO `db_timezone` VALUES(264, 'Asia/Irkutsk\r', 1);
INSERT INTO `db_timezone` VALUES(265, 'Asia/Istanbul\r', 1);
INSERT INTO `db_timezone` VALUES(266, 'Asia/Jakarta\r', 1);
INSERT INTO `db_timezone` VALUES(267, 'Asia/Jayapura\r', 1);
INSERT INTO `db_timezone` VALUES(268, 'Asia/Jerusalem\r', 1);
INSERT INTO `db_timezone` VALUES(269, 'Asia/Kabul\r', 1);
INSERT INTO `db_timezone` VALUES(270, 'Asia/Kamchatka\r', 1);
INSERT INTO `db_timezone` VALUES(271, 'Asia/Karachi\r', 1);
INSERT INTO `db_timezone` VALUES(272, 'Asia/Kashgar\r', 1);
INSERT INTO `db_timezone` VALUES(273, 'Asia/Kathmandu\r', 1);
INSERT INTO `db_timezone` VALUES(274, 'Asia/Katmandu\r', 1);
INSERT INTO `db_timezone` VALUES(275, 'Asia/Kolkata\r', 1);
INSERT INTO `db_timezone` VALUES(276, 'Asia/Krasnoyarsk\r', 1);
INSERT INTO `db_timezone` VALUES(277, 'Asia/Kuala_Lumpur\r', 1);
INSERT INTO `db_timezone` VALUES(278, 'Asia/Kuching\r', 1);
INSERT INTO `db_timezone` VALUES(279, 'Asia/Kuwait\r', 1);
INSERT INTO `db_timezone` VALUES(280, 'Asia/Macao\r', 1);
INSERT INTO `db_timezone` VALUES(281, 'Asia/Macau\r', 1);
INSERT INTO `db_timezone` VALUES(282, 'Asia/Magadan\r', 1);
INSERT INTO `db_timezone` VALUES(283, 'Asia/Makassar\r', 1);
INSERT INTO `db_timezone` VALUES(284, 'Asia/Manila\r', 1);
INSERT INTO `db_timezone` VALUES(285, 'Asia/Muscat\r', 1);
INSERT INTO `db_timezone` VALUES(286, 'Asia/Nicosia\r', 1);
INSERT INTO `db_timezone` VALUES(287, 'Asia/Novokuznetsk\r', 1);
INSERT INTO `db_timezone` VALUES(288, 'Asia/Novosibirsk\r', 1);
INSERT INTO `db_timezone` VALUES(289, 'Asia/Omsk\r', 1);
INSERT INTO `db_timezone` VALUES(290, 'Asia/Oral\r', 1);
INSERT INTO `db_timezone` VALUES(291, 'Asia/Phnom_Penh\r', 1);
INSERT INTO `db_timezone` VALUES(292, 'Asia/Pontianak\r', 1);
INSERT INTO `db_timezone` VALUES(293, 'Asia/Pyongyang\r', 1);
INSERT INTO `db_timezone` VALUES(294, 'Asia/Qatar\r', 1);
INSERT INTO `db_timezone` VALUES(295, 'Asia/Qyzylorda\r', 1);
INSERT INTO `db_timezone` VALUES(296, 'Asia/Rangoon\r', 1);
INSERT INTO `db_timezone` VALUES(297, 'Asia/Riyadh\r', 1);
INSERT INTO `db_timezone` VALUES(298, 'Asia/Saigon\r', 1);
INSERT INTO `db_timezone` VALUES(299, 'Asia/Sakhalin\r', 1);
INSERT INTO `db_timezone` VALUES(300, 'Asia/Samarkand\r', 1);
INSERT INTO `db_timezone` VALUES(301, 'Asia/Seoul\r', 1);
INSERT INTO `db_timezone` VALUES(302, 'Asia/Shanghai\r', 1);
INSERT INTO `db_timezone` VALUES(303, 'Asia/Singapore\r', 1);
INSERT INTO `db_timezone` VALUES(304, 'Asia/Taipei\r', 1);
INSERT INTO `db_timezone` VALUES(305, 'Asia/Tashkent\r', 1);
INSERT INTO `db_timezone` VALUES(306, 'Asia/Tbilisi\r', 1);
INSERT INTO `db_timezone` VALUES(307, 'Asia/Tehran\r', 1);
INSERT INTO `db_timezone` VALUES(308, 'Asia/Tel_Aviv\r', 1);
INSERT INTO `db_timezone` VALUES(309, 'Asia/Thimbu\r', 1);
INSERT INTO `db_timezone` VALUES(310, 'Asia/Thimphu\r', 1);
INSERT INTO `db_timezone` VALUES(311, 'Asia/Tokyo\r', 1);
INSERT INTO `db_timezone` VALUES(312, 'Asia/Ujung_Pandang\r', 1);
INSERT INTO `db_timezone` VALUES(313, 'Asia/Ulaanbaatar\r', 1);
INSERT INTO `db_timezone` VALUES(314, 'Asia/Ulan_Bator\r', 1);
INSERT INTO `db_timezone` VALUES(315, 'Asia/Urumqi\r', 1);
INSERT INTO `db_timezone` VALUES(316, 'Asia/Vientiane\r', 1);
INSERT INTO `db_timezone` VALUES(317, 'Asia/Vladivostok\r', 1);
INSERT INTO `db_timezone` VALUES(318, 'Asia/Yakutsk\r', 1);
INSERT INTO `db_timezone` VALUES(319, 'Asia/Yekaterinburg\r', 1);
INSERT INTO `db_timezone` VALUES(320, 'Asia/Yerevan\r', 1);
INSERT INTO `db_timezone` VALUES(321, 'Atlantic/Azores\r', 1);
INSERT INTO `db_timezone` VALUES(322, 'Atlantic/Bermuda\r', 1);
INSERT INTO `db_timezone` VALUES(323, 'Atlantic/Canary\r', 1);
INSERT INTO `db_timezone` VALUES(324, 'Atlantic/Cape_Verde\r', 1);
INSERT INTO `db_timezone` VALUES(325, 'Atlantic/Faeroe\r', 1);
INSERT INTO `db_timezone` VALUES(326, 'Atlantic/Faroe\r', 1);
INSERT INTO `db_timezone` VALUES(327, 'Atlantic/Jan_Mayen\r', 1);
INSERT INTO `db_timezone` VALUES(328, 'Atlantic/Madeira\r', 1);
INSERT INTO `db_timezone` VALUES(329, 'Atlantic/Reykjavik\r', 1);
INSERT INTO `db_timezone` VALUES(330, 'Atlantic/South_Georgia\r', 1);
INSERT INTO `db_timezone` VALUES(331, 'Atlantic/St_Helena\r', 1);
INSERT INTO `db_timezone` VALUES(332, 'Atlantic/Stanley\r', 1);
INSERT INTO `db_timezone` VALUES(333, 'Australia/ACT\r', 1);
INSERT INTO `db_timezone` VALUES(334, 'Australia/Adelaide\r', 1);
INSERT INTO `db_timezone` VALUES(335, 'Australia/Brisbane\r', 1);
INSERT INTO `db_timezone` VALUES(336, 'Australia/Broken_Hill\r', 1);
INSERT INTO `db_timezone` VALUES(337, 'Australia/Canberra\r', 1);
INSERT INTO `db_timezone` VALUES(338, 'Australia/Currie\r', 1);
INSERT INTO `db_timezone` VALUES(339, 'Australia/Darwin\r', 1);
INSERT INTO `db_timezone` VALUES(340, 'Australia/Eucla\r', 1);
INSERT INTO `db_timezone` VALUES(341, 'Australia/Hobart\r', 1);
INSERT INTO `db_timezone` VALUES(342, 'Australia/LHI\r', 1);
INSERT INTO `db_timezone` VALUES(343, 'Australia/Lindeman\r', 1);
INSERT INTO `db_timezone` VALUES(344, 'Australia/Lord_Howe\r', 1);
INSERT INTO `db_timezone` VALUES(345, 'Australia/Melbourne\r', 1);
INSERT INTO `db_timezone` VALUES(346, 'Australia/North\r', 1);
INSERT INTO `db_timezone` VALUES(347, 'Australia/NSW\r', 1);
INSERT INTO `db_timezone` VALUES(348, 'Australia/Perth\r', 1);
INSERT INTO `db_timezone` VALUES(349, 'Australia/Queensland\r', 1);
INSERT INTO `db_timezone` VALUES(350, 'Australia/South\r', 1);
INSERT INTO `db_timezone` VALUES(351, 'Australia/Sydney\r', 1);
INSERT INTO `db_timezone` VALUES(352, 'Australia/Tasmania\r', 1);
INSERT INTO `db_timezone` VALUES(353, 'Australia/Victoria\r', 1);
INSERT INTO `db_timezone` VALUES(354, 'Australia/West\r', 1);
INSERT INTO `db_timezone` VALUES(355, 'Australia/Yancowinna\r', 1);
INSERT INTO `db_timezone` VALUES(356, 'Brazil/Acre\r', 1);
INSERT INTO `db_timezone` VALUES(357, 'Brazil/DeNoronha\r', 1);
INSERT INTO `db_timezone` VALUES(358, 'Brazil/East\r', 1);
INSERT INTO `db_timezone` VALUES(359, 'Brazil/West\r', 1);
INSERT INTO `db_timezone` VALUES(360, 'Canada/Atlantic\r', 1);
INSERT INTO `db_timezone` VALUES(361, 'Canada/Central\r', 1);
INSERT INTO `db_timezone` VALUES(362, 'Canada/Eastern\r', 1);
INSERT INTO `db_timezone` VALUES(363, 'Canada/East-Saskatchewan\r', 1);
INSERT INTO `db_timezone` VALUES(364, 'Canada/Mountain\r', 1);
INSERT INTO `db_timezone` VALUES(365, 'Canada/Newfoundland\r', 1);
INSERT INTO `db_timezone` VALUES(366, 'Canada/Pacific\r', 1);
INSERT INTO `db_timezone` VALUES(367, 'Canada/Saskatchewan\r', 1);
INSERT INTO `db_timezone` VALUES(368, 'Canada/Yukon\r', 1);
INSERT INTO `db_timezone` VALUES(369, 'CET\r', 1);
INSERT INTO `db_timezone` VALUES(370, 'Chile/Continental\r', 1);
INSERT INTO `db_timezone` VALUES(371, 'Chile/EasterIsland\r', 1);
INSERT INTO `db_timezone` VALUES(372, 'CST6CDT\r', 1);
INSERT INTO `db_timezone` VALUES(373, 'Cuba\r', 1);
INSERT INTO `db_timezone` VALUES(374, 'EET\r', 1);
INSERT INTO `db_timezone` VALUES(375, 'Egypt\r', 1);
INSERT INTO `db_timezone` VALUES(376, 'Eire\r', 1);
INSERT INTO `db_timezone` VALUES(377, 'EST\r', 1);
INSERT INTO `db_timezone` VALUES(378, 'EST5EDT\r', 1);
INSERT INTO `db_timezone` VALUES(379, 'Etc./GMT\r', 1);
INSERT INTO `db_timezone` VALUES(380, 'Etc./GMT+0\r', 1);
INSERT INTO `db_timezone` VALUES(381, 'Etc./UCT\r', 1);
INSERT INTO `db_timezone` VALUES(382, 'Etc./Universal\r', 1);
INSERT INTO `db_timezone` VALUES(383, 'Etc./UTC\r', 1);
INSERT INTO `db_timezone` VALUES(384, 'Etc./Zulu\r', 1);
INSERT INTO `db_timezone` VALUES(385, 'Europe/Amsterdam\r', 1);
INSERT INTO `db_timezone` VALUES(386, 'Europe/Andorra\r', 1);
INSERT INTO `db_timezone` VALUES(387, 'Europe/Athens\r', 1);
INSERT INTO `db_timezone` VALUES(388, 'Europe/Belfast\r', 1);
INSERT INTO `db_timezone` VALUES(389, 'Europe/Belgrade\r', 1);
INSERT INTO `db_timezone` VALUES(390, 'Europe/Berlin\r', 1);
INSERT INTO `db_timezone` VALUES(391, 'Europe/Bratislava\r', 1);
INSERT INTO `db_timezone` VALUES(392, 'Europe/Brussels\r', 1);
INSERT INTO `db_timezone` VALUES(393, 'Europe/Bucharest\r', 1);
INSERT INTO `db_timezone` VALUES(394, 'Europe/Budapest\r', 1);
INSERT INTO `db_timezone` VALUES(395, 'Europe/Chisinau\r', 1);
INSERT INTO `db_timezone` VALUES(396, 'Europe/Copenhagen\r', 1);
INSERT INTO `db_timezone` VALUES(397, 'Europe/Dublin\r', 1);
INSERT INTO `db_timezone` VALUES(398, 'Europe/Gibraltar\r', 1);
INSERT INTO `db_timezone` VALUES(399, 'Europe/Guernsey\r', 1);
INSERT INTO `db_timezone` VALUES(400, 'Europe/Helsinki\r', 1);
INSERT INTO `db_timezone` VALUES(401, 'Europe/Isle_of_Man\r', 1);
INSERT INTO `db_timezone` VALUES(402, 'Europe/Istanbul\r', 1);
INSERT INTO `db_timezone` VALUES(403, 'Europe/Jersey\r', 1);
INSERT INTO `db_timezone` VALUES(404, 'Europe/Kaliningrad\r', 1);
INSERT INTO `db_timezone` VALUES(405, 'Europe/Kiev\r', 1);
INSERT INTO `db_timezone` VALUES(406, 'Europe/Lisbon\r', 1);
INSERT INTO `db_timezone` VALUES(407, 'Europe/Ljubljana\r', 1);
INSERT INTO `db_timezone` VALUES(408, 'Europe/London\r', 1);
INSERT INTO `db_timezone` VALUES(409, 'Europe/Luxembourg\r', 1);
INSERT INTO `db_timezone` VALUES(410, 'Europe/Madrid\r', 1);
INSERT INTO `db_timezone` VALUES(411, 'Europe/Malta\r', 1);
INSERT INTO `db_timezone` VALUES(412, 'Europe/Mariehamn\r', 1);
INSERT INTO `db_timezone` VALUES(413, 'Europe/Minsk\r', 1);
INSERT INTO `db_timezone` VALUES(414, 'Europe/Monaco\r', 1);
INSERT INTO `db_timezone` VALUES(415, 'Europe/Moscow\r', 1);
INSERT INTO `db_timezone` VALUES(416, 'Europe/Nicosia\r', 1);
INSERT INTO `db_timezone` VALUES(417, 'Europe/Oslo\r', 1);
INSERT INTO `db_timezone` VALUES(418, 'Europe/Paris\r', 1);
INSERT INTO `db_timezone` VALUES(419, 'Europe/Podgorica\r', 1);
INSERT INTO `db_timezone` VALUES(420, 'Europe/Prague\r', 1);
INSERT INTO `db_timezone` VALUES(421, 'Europe/Riga\r', 1);
INSERT INTO `db_timezone` VALUES(422, 'Europe/Rome\r', 1);
INSERT INTO `db_timezone` VALUES(423, 'Europe/Samara\r', 1);
INSERT INTO `db_timezone` VALUES(424, 'Europe/San_Marino\r', 1);
INSERT INTO `db_timezone` VALUES(425, 'Europe/Sarajevo\r', 1);
INSERT INTO `db_timezone` VALUES(426, 'Europe/Simferopol\r', 1);
INSERT INTO `db_timezone` VALUES(427, 'Europe/Skopje\r', 1);
INSERT INTO `db_timezone` VALUES(428, 'Europe/Sofia\r', 1);
INSERT INTO `db_timezone` VALUES(429, 'Europe/Stockholm\r', 1);
INSERT INTO `db_timezone` VALUES(430, 'Europe/Tallinn\r', 1);
INSERT INTO `db_timezone` VALUES(431, 'Europe/Tirane\r', 1);
INSERT INTO `db_timezone` VALUES(432, 'Europe/Tiraspol\r', 1);
INSERT INTO `db_timezone` VALUES(433, 'Europe/Uzhgorod\r', 1);
INSERT INTO `db_timezone` VALUES(434, 'Europe/Vaduz\r', 1);
INSERT INTO `db_timezone` VALUES(435, 'Europe/Vatican\r', 1);
INSERT INTO `db_timezone` VALUES(436, 'Europe/Vienna\r', 1);
INSERT INTO `db_timezone` VALUES(437, 'Europe/Vilnius\r', 1);
INSERT INTO `db_timezone` VALUES(438, 'Europe/Volgograd\r', 1);
INSERT INTO `db_timezone` VALUES(439, 'Europe/Warsaw\r', 1);
INSERT INTO `db_timezone` VALUES(440, 'Europe/Zagreb\r', 1);
INSERT INTO `db_timezone` VALUES(441, 'Europe/Zaporozhye\r', 1);
INSERT INTO `db_timezone` VALUES(442, 'Europe/Zurich\r', 1);
INSERT INTO `db_timezone` VALUES(443, 'GB\r', 1);
INSERT INTO `db_timezone` VALUES(444, 'GB-Eire\r', 1);
INSERT INTO `db_timezone` VALUES(445, 'GMT\r', 1);
INSERT INTO `db_timezone` VALUES(446, 'GMT+0\r', 1);
INSERT INTO `db_timezone` VALUES(447, 'GMT0\r', 1);
INSERT INTO `db_timezone` VALUES(448, 'GMT-0\r', 1);
INSERT INTO `db_timezone` VALUES(449, 'Greenwich\r', 1);
INSERT INTO `db_timezone` VALUES(450, 'Hong Kong\r', 1);
INSERT INTO `db_timezone` VALUES(451, 'HST\r', 1);
INSERT INTO `db_timezone` VALUES(452, 'Iceland\r', 1);
INSERT INTO `db_timezone` VALUES(453, 'Indian/Antananarivo\r', 1);
INSERT INTO `db_timezone` VALUES(454, 'Indian/Chagos\r', 1);
INSERT INTO `db_timezone` VALUES(455, 'Indian/Christmas\r', 1);
INSERT INTO `db_timezone` VALUES(456, 'Indian/Cocos\r', 1);
INSERT INTO `db_timezone` VALUES(457, 'Indian/Comoro\r', 1);
INSERT INTO `db_timezone` VALUES(458, 'Indian/Kerguelen\r', 1);
INSERT INTO `db_timezone` VALUES(459, 'Indian/Mahe\r', 1);
INSERT INTO `db_timezone` VALUES(460, 'Indian/Maldives\r', 1);
INSERT INTO `db_timezone` VALUES(461, 'Indian/Mauritius\r', 1);
INSERT INTO `db_timezone` VALUES(462, 'Indian/Mayotte\r', 1);
INSERT INTO `db_timezone` VALUES(463, 'Indian/Reunion\r', 1);
INSERT INTO `db_timezone` VALUES(464, 'Iran\r', 1);
INSERT INTO `db_timezone` VALUES(465, 'Israel\r', 1);
INSERT INTO `db_timezone` VALUES(466, 'Jamaica\r', 1);
INSERT INTO `db_timezone` VALUES(467, 'Japan\r', 1);
INSERT INTO `db_timezone` VALUES(468, 'JST-9\r', 1);
INSERT INTO `db_timezone` VALUES(469, 'Kwajalein\r', 1);
INSERT INTO `db_timezone` VALUES(470, 'Libya\r', 1);
INSERT INTO `db_timezone` VALUES(471, 'MET\r', 1);
INSERT INTO `db_timezone` VALUES(472, 'Mexico/BajaNorte\r', 1);
INSERT INTO `db_timezone` VALUES(473, 'Mexico/BajaSur\r', 1);
INSERT INTO `db_timezone` VALUES(474, 'Mexico/General\r', 1);
INSERT INTO `db_timezone` VALUES(475, 'MST\r', 1);
INSERT INTO `db_timezone` VALUES(476, 'MST7MDT\r', 1);
INSERT INTO `db_timezone` VALUES(477, 'Navajo\r', 1);
INSERT INTO `db_timezone` VALUES(478, 'NZ\r', 1);
INSERT INTO `db_timezone` VALUES(479, 'NZ-CHAT\r', 1);
INSERT INTO `db_timezone` VALUES(480, 'Pacific/Apia\r', 1);
INSERT INTO `db_timezone` VALUES(481, 'Pacific/Auckland\r', 1);
INSERT INTO `db_timezone` VALUES(482, 'Pacific/Chatham\r', 1);
INSERT INTO `db_timezone` VALUES(483, 'Pacific/Chuuk\r', 1);
INSERT INTO `db_timezone` VALUES(484, 'Pacific/Easter\r', 1);
INSERT INTO `db_timezone` VALUES(485, 'Pacific/Efate\r', 1);
INSERT INTO `db_timezone` VALUES(486, 'Pacific/Enderbury\r', 1);
INSERT INTO `db_timezone` VALUES(487, 'Pacific/Fakaofo\r', 1);
INSERT INTO `db_timezone` VALUES(488, 'Pacific/Fiji\r', 1);
INSERT INTO `db_timezone` VALUES(489, 'Pacific/Funafuti\r', 1);
INSERT INTO `db_timezone` VALUES(490, 'Pacific/Galapagos\r', 1);
INSERT INTO `db_timezone` VALUES(491, 'Pacific/Gambier\r', 1);
INSERT INTO `db_timezone` VALUES(492, 'Pacific/Guadalcanal\r', 1);
INSERT INTO `db_timezone` VALUES(493, 'Pacific/Guam\r', 1);
INSERT INTO `db_timezone` VALUES(494, 'Pacific/Honolulu\r', 1);
INSERT INTO `db_timezone` VALUES(495, 'Pacific/Johnston\r', 1);
INSERT INTO `db_timezone` VALUES(496, 'Pacific/Kiritimati\r', 1);
INSERT INTO `db_timezone` VALUES(497, 'Pacific/Kosrae\r', 1);
INSERT INTO `db_timezone` VALUES(498, 'Pacific/Kwajalein\r', 1);
INSERT INTO `db_timezone` VALUES(499, 'Pacific/Majuro\r', 1);
INSERT INTO `db_timezone` VALUES(500, 'Pacific/Marquesas\r', 1);
INSERT INTO `db_timezone` VALUES(501, 'Pacific/Midway\r', 1);
INSERT INTO `db_timezone` VALUES(502, 'Pacific/Nauru\r', 1);
INSERT INTO `db_timezone` VALUES(503, 'Pacific/Niue\r', 1);
INSERT INTO `db_timezone` VALUES(504, 'Pacific/Norfolk\r', 1);
INSERT INTO `db_timezone` VALUES(505, 'Pacific/Noumea\r', 1);
INSERT INTO `db_timezone` VALUES(506, 'Pacific/Pago_Pago\r', 1);
INSERT INTO `db_timezone` VALUES(507, 'Pacific/Palau\r', 1);
INSERT INTO `db_timezone` VALUES(508, 'Pacific/Pitcairn\r', 1);
INSERT INTO `db_timezone` VALUES(509, 'Pacific/Pohnpei\r', 1);
INSERT INTO `db_timezone` VALUES(510, 'Pacific/Ponape\r', 1);
INSERT INTO `db_timezone` VALUES(511, 'Pacific/Port_Moresby\r', 1);
INSERT INTO `db_timezone` VALUES(512, 'Pacific/Rarotonga\r', 1);
INSERT INTO `db_timezone` VALUES(513, 'Pacific/Saipan\r', 1);
INSERT INTO `db_timezone` VALUES(514, 'Pacific/Samoa\r', 1);
INSERT INTO `db_timezone` VALUES(515, 'Pacific/Tahiti\r', 1);
INSERT INTO `db_timezone` VALUES(516, 'Pacific/Tarawa\r', 1);
INSERT INTO `db_timezone` VALUES(517, 'Pacific/Tongatapu\r', 1);
INSERT INTO `db_timezone` VALUES(518, 'Pacific/Truk\r', 1);
INSERT INTO `db_timezone` VALUES(519, 'Pacific/Wake\r', 1);
INSERT INTO `db_timezone` VALUES(520, 'Pacific/Wallis\r', 1);
INSERT INTO `db_timezone` VALUES(521, 'Pacific/Yap\r', 1);
INSERT INTO `db_timezone` VALUES(522, 'Poland\r', 1);
INSERT INTO `db_timezone` VALUES(523, 'Portugal\r', 1);
INSERT INTO `db_timezone` VALUES(524, 'PRC\r', 1);
INSERT INTO `db_timezone` VALUES(525, 'PST8PDT\r', 1);
INSERT INTO `db_timezone` VALUES(526, 'ROC\r', 1);
INSERT INTO `db_timezone` VALUES(527, 'ROK\r', 1);
INSERT INTO `db_timezone` VALUES(528, 'Singapore\r', 1);
INSERT INTO `db_timezone` VALUES(529, 'Turkey\r', 1);
INSERT INTO `db_timezone` VALUES(530, 'UCT\r', 1);
INSERT INTO `db_timezone` VALUES(531, 'Universal\r', 1);
INSERT INTO `db_timezone` VALUES(532, 'US/Alaska\r', 1);
INSERT INTO `db_timezone` VALUES(533, 'US/Aleutian\r', 1);
INSERT INTO `db_timezone` VALUES(534, 'US/Arizona\r', 1);
INSERT INTO `db_timezone` VALUES(535, 'US/Central\r', 1);
INSERT INTO `db_timezone` VALUES(536, 'US/Eastern\r', 1);
INSERT INTO `db_timezone` VALUES(537, 'US/East-Indiana\r', 1);
INSERT INTO `db_timezone` VALUES(538, 'US/Hawaii\r', 1);
INSERT INTO `db_timezone` VALUES(539, 'US/Indiana-Starke\r', 1);
INSERT INTO `db_timezone` VALUES(540, 'US/Michigan\r', 1);
INSERT INTO `db_timezone` VALUES(541, 'US/Mountain\r', 1);
INSERT INTO `db_timezone` VALUES(542, 'US/Pacific\r', 1);
INSERT INTO `db_timezone` VALUES(543, 'US/Pacific-New\r', 1);
INSERT INTO `db_timezone` VALUES(544, 'US/Samoa\r', 1);
INSERT INTO `db_timezone` VALUES(545, 'UTC\r', 1);
INSERT INTO `db_timezone` VALUES(546, 'WET\r', 1);
INSERT INTO `db_timezone` VALUES(547, 'W-SU\r', 1);
INSERT INTO `db_timezone` VALUES(548, 'Zulu\r', 1);
DROP TABLE IF EXISTS `db_units`;
CREATE TABLE IF NOT EXISTS `db_units` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `unit_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_units` VALUES(16, 'N/A', '', NULL, 1);
INSERT INTO `db_units` VALUES(17, 'Unit', '', NULL, 1);
INSERT INTO `db_units` VALUES(18, 'LB', 'Pound', NULL, 1);
INSERT INTO `db_units` VALUES(19, 'pies', '', NULL, 1);
DROP TABLE IF EXISTS `db_users`;
CREATE TABLE IF NOT EXISTS `db_users` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `username` varchar(1350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` blob DEFAULT NULL,
  `member_of` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(1350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(1350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(405) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(1350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` blob DEFAULT NULL,
  `gender` varchar(1350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `country` varchar(1620) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(1350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(1620) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` blob DEFAULT NULL,
  `postcode` varchar(270) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_name` varchar(1350) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(5) DEFAULT NULL,
  `profile_picture` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int(5) DEFAULT NULL,
  `status` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `db_users` (`id`, `username`, `password`, `member_of`, `firstname`, `lastname`, `mobile`, `email`, `photo`, `gender`, `dob`, `country`, `state`, `city`, `address`, `postcode`, `role_name`, `role_id`, `profile_picture`, `created_date`, `created_time`, `created_by`, `system_ip`, `system_name`, `company_id`, `status`) VALUES(1, 'admin', 0x6531306164633339343962613539616262653536653035376632306638383365, '', NULL, NULL, '4847445932', 'fake@fake.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '', '2018-11-27', '::1', NULL, NULL, NULL, 1, 1);
DROP TABLE IF EXISTS `db_warehouse`;
CREATE TABLE IF NOT EXISTS `db_warehouse` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `warehouse_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
ALTER TABLE `db_customer_payments`
  ADD CONSTRAINT `db_customer_payments_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_customer_payments_ibfk_2` FOREIGN KEY (`salespayment_id`) REFERENCES `db_salespayments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE `db_hold`
  ADD CONSTRAINT `db_hold_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE `db_holditems`
  ADD CONSTRAINT `db_holditems_ibfk_2` FOREIGN KEY (`hold_id`) REFERENCES `db_hold` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_holditems_ibfk_3` FOREIGN KEY (`item_id`) REFERENCES `db_items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE `db_supplier_payments`
  ADD CONSTRAINT `db_supplier_payments_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `db_suppliers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_supplier_payments_ibfk_2` FOREIGN KEY (`purchasepayment_id`) REFERENCES `db_purchasepayments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;