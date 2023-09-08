SET character_set_client = utf8;
-- 切库：
use stock_data;
-- 建表

CREATE TABLE IF NOT EXISTS `stock_zh_a_spot_em` (
  `code` varchar(255) CHARACTER SET utf8 NOT NULL PRIMARY KEY,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `last_price` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `change_percent` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `change_amount` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `volume` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `turnover` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `amplitude` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `high` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `low` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `open` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `closed` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `volume_ratio` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `turnover_rate` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `pe_ratio` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `pb_ratio` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `market_cap` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `circulating_market_cap` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `rise_speed` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `change_5min` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `change_ercent_60day` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ytd_change_percent` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE IF NOT EXISTS `stock_lhb_ggtj_sina` (
  `code` varchar(255) CHARACTER SET utf8 NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ranking_times` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sum_buy` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sum_sell` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `net_amount` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `buy_seat` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `sell_seat` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `date` varchar(255) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`date`,`code`),
  KEY `ix_stock_data_stock_lhb_ggtj_sina_code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

