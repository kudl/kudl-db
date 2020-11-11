CREATE TABLE `product` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `contents` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `hide` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

create table product_item
(
	id bigint auto_increment
		primary key,
	product_id bigint not null,
	name varchar(255) not null,
	updated_at datetime not null,
	created_at datetime not null,
	constraint product_item_fk_01
		foreign key (product_id) references product (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
