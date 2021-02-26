INSERT INTO product (contents, created_at, hide, name, updated_at) values ('Test Data1', now(), false, '111', now());
INSERT INTO product (contents, created_at, hide, name, updated_at) values ('Test Data2', now(), false, '222', now());

insert into product_item (product_id, name, updated_at, created_at) value (1, 'productItemName1', now(), now());
insert into product_item (product_id, name, updated_at, created_at) value (1, 'productItemName2', now(), now());
insert into product_item (product_id, name, updated_at, created_at) value (2, 'productItemName3', now(), now());
insert into product_item (product_id, name, updated_at, created_at) value (2, 'productItemName4', now(), now());

insert into country (name, hide) values ('Namibia', false), ('Laos', false), ('Macau', true), ('Belarus', false);
