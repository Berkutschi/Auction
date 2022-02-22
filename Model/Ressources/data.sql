INSERT INTO CUSTOMERS (CUSTOMER_ID, LAST_NAME, PHONE_NR) VALUES (1, 'Spaltenberg', '06661234556');
INSERT INTO CUSTOMERS (CUSTOMER_ID, LAST_NAME, PHONE_NR) VALUES (2, 'Schmähhammer', '0121232');
INSERT INTO CUSTOMERS (CUSTOMER_ID, LAST_NAME, PHONE_NR) VALUES (3, 'Rendi', '8832344');


INSERT INTO WORKS_OF_ART_BT (ARTWORK_ID, NAME, AESTIMATED_VALUE) VALUES (1, 'Der Schrei', 87);
INSERT INTO WORKS_OF_ART_BT (ARTWORK_ID, NAME, AESTIMATED_VALUE) VALUES (2, 'Skaven Sculpture', 4500);
INSERT INTO WORKS_OF_ART_BT (ARTWORK_ID, NAME, AESTIMATED_VALUE) VALUES (3, 'Hugo der Held', 1);

INSERT INTO PAINTINGS (ARTWORK_ID, HEIGHT, WIDTH) VALUES (1, 45, 45);
INSERT INTO SCULPTURES (ARTWORK_ID, WEIGHT) VALUES (2, 567.34);
INSERT INTO SETUPS (ARTWORK_ID, DESCRIPTION) VALUES (3, 'Die Darstellung des grossen Helden der französichen Revolution in ...');

INSERT INTO AUCTIONS (AUCTION_ID, DATE_OF_AUCTION, TOPIC) VALUES (1, '2022-01-28 06:18:42', 'Tullner Gartenversteigerung');
INSERT INTO AUCTIONS (AUCTION_ID, DATE_OF_AUCTION, TOPIC) VALUES (2, '2021-01-28 06:19:07', 'Kremser Kunstversteigerung');

INSERT INTO AUCTION_HAS_ITEMS_JT (AUCTION_ID, ARTWORK_ID, CUSTOMER_ID, PRICE) VALUES (1, 1, 1, 50);
INSERT INTO AUCTION_HAS_ITEMS_JT (AUCTION_ID, ARTWORK_ID, CUSTOMER_ID, PRICE) VALUES (1, 1, 2, 103);
INSERT INTO AUCTION_HAS_ITEMS_JT (AUCTION_ID, ARTWORK_ID, CUSTOMER_ID, PRICE) VALUES (1, 1, 3, 200);
INSERT INTO AUCTION_HAS_ITEMS_JT (AUCTION_ID, ARTWORK_ID, CUSTOMER_ID, PRICE) VALUES (2, 2, 1, 3);
INSERT INTO AUCTION_HAS_ITEMS_JT (AUCTION_ID, ARTWORK_ID, CUSTOMER_ID, PRICE) VALUES (2, 2, 3, 150);


