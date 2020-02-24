--Records of  order_main

INSERT INTO "public"."order_main" VALUES (2147483643, 'customer2@email.com', 'customer2', 'customer2sr', '2019-03-15 12:52:20.439', 100.00, 0, '2019-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, 'customer2@email.com', 'customer2', 'customer2sr', '2019-03-15 12:52:29.007', 4.00, 0, '2019-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, 'customer2@email.com', 'customer2', 'customer2sr', '2019-03-15 12:52:07.428', 180.00, 2, '2019-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, 'customer2@email.com', 'customer2', 'customer2sr', '2019-03-15 12:52:35.289', 2.00, 2, '2019-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, 'customer2@email.com', 'customer2', 'customer2sr', '2019-03-15 12:58:23.824', 150.00, 0, '2019-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, 'customer1@email.com', 'customer1', 'customer1sr', '2019-03-15 13:01:21.135', 4.00, 2, '2019-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, 'customer1@email.com', 'customer1', 'customer1sr', '2019-03-15 13:01:16.271', 20.00, 2, '2019-03-15 13:02:52.067');


-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Books', 0, '2019-03-09 23:03:26', '2019-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Clothes', 2, '2019-03-10 00:15:02', '2019-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Drink', 3, '2019-03-10 01:01:09', '2019-03-10 01:01:09');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Food', 1, '2019-03-10 00:26:05', '2019-03-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'Books for learning Java', 'https://image1.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'Learn Spring', 'https://image2.jpg', 'B0002', 'Spring In Action', 20.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'Kids Party Food', 'http://image3.jpg', 'F0001', 'Chicken', 4.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'Awesome', 'https://image4.jpg', 'D0002', 'Violet Drink', 2.00,200,NULL, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'Kids Party Food', 'http://image5.jpg', 'F0001', 'Chicken', 4.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Boys Clothes', 'https://image6.jpg', 'C0002', 'Shirts', 13.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Family s', 'http://image7.png', 'F0002', 'Food', 20.00,22,NULL, 2147483649);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2019-03-10 10:37:39', 'Java EE', 'https://imageJavaEE.jpg', 'Head First', 10.00, 1, 200, '2018-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('C0003', 2, '2019-03-10 12:12:46', 'Men', 'https://img1.jpg', 'Coats', 22.00, 0, 222, '2018-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('D0001', 3, '2019-03-10 06:51:03', 'Everyone likes it', 'https://www.Everyone.jpg', 'Coca Cola', 1.00, 0, 100, '2018-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2019-03-10 10:35:43', 'Learn Spring', 'https://images.jpg', 'Spring In Action', 20.00, 0, 195, '2018-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2019-03-10 12:09:41', 'Armour', 'https://armour.jpg', 'T-shirt', 10.00, 0, 109, '2018-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0002', 2, '2019-03-10 12:11:51', 'Boys Clothes', 'https://clothes.jpg', 'Shirts', 13.00, 0, 108, '2018-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2019-03-10 06:44:25', 'Books for learning Java', 'https://imageBooks.jpg', 'Core Java', 30.00, 0, 96, '2018-03-10 06:44:25');

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', 'customer1sr', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', 'admin@email.com', 'admin', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', 'admin1sr', 'ROLE_ADMIN');
INSERT INTO "public"."users" VALUES (2147483643, 't', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', 'employee1sr', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', 'customer2sr', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);


