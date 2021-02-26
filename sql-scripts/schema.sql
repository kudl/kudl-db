CREATE TABLE `product` (
  id bigint NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name varchar(255) DEFAULT NULL,
  contents varchar(255) DEFAULT NULL,
  hide bit(1) DEFAULT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP NULL,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE product_item (
id bigint auto_increment PRIMARY KEY,
product_id bigint NOT NULL,
name varchar(255) NOT NULL,
created_at datetime DEFAULT CURRENT_TIMESTAMP NULL,
updated_at datetime DEFAULT CURRENT_TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE TABLE country (
id bigint NOT NULL PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(30) NOT NULL,
hide tinyint DEFAULT false,
created_at datetime DEFAULT CURRENT_TIMESTAMP NULL,
updated_at datetime DEFAULT CURRENT_TIMESTAMP NULL ON UPDATE CURRENT_TIMESTAMP,
UNIQUE KEY uk_country_01 (name)
) COMMENT 'country info' ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE utf8mb4_unicode_ci;
