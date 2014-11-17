INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0001, 'Sony', 10022);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0002, 'IBM', 10023);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0003, 'Haier', 10018);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0004, 'Forever 21', 10012);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0005, 'Coach', 10038);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0006, 'Nestle', 10038);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0007, 'Kraft', 10591);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0008, 'P and G', 10022);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0009, 'Alstons', 10016);
INSERT INTO Supplier (sid, sname, zipcode)
VALUES (0010, 'Safco', 11787);


INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0001004, 'Play Station 4', 20, 15, 7, 10, 'fragile', 4.9, NULL, 1200, 600);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0002430, 'ThinkPad T430', 30, 20, 10, 8, 'fragile', 4.7, 'keyborad gets too hot', 5000, 2300);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0003433, 'Air Conditioner 4330', 40, 30, 50, 60, 'heavy', 4.6, 'too noisy', 4600, 2400);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0003630, 'Referagerator 630', 30, 30, 70, 80, 'heavy', 4.8, NULL, 2100, 1900);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0004160, 'Navy Blue Short Pants', 10, 8, 1, 0.3, 'keep dry', 4.2, 'line threads too obvious', 2900, 6100);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0004372, 'Unisex Brown Jacket', 15, 10, 2, 1, 'keep dry', 4.8, NULL, 7300, 3200);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0005032, 'Yellow Purse Medium', 15, 15, 3, 0.5, NULL, 4.3, 'not waterproof', 1500, 3400);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0006030, 'Cafe Classic 3oz', 5, 3, 3, 0.2, 'keep dry', 3.8, 'sour', 7800, 2200);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0007013, 'Chocolate Chunk 1oz', 4, 3, 2, 0.05, 'keep cool', 4.3, NULL, 2400, 5800);
INSERT INTO Item (pid, pname, length, width, height, weight, handling, rating, complaint, mfgspaceavai, mfgspaceused)
VALUES (0008042, 'Rejoice Shampoo Herbal 150ml', 3, 2, 8, 0.6, 'liquid', 3.9, 'not cleaning well for oily hair', 7600, 2800);


INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0001003023, 0001, 0001004, 200, 399, '01-May-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0002039051, 0002, 0002430, 20, 599, '01-Jun-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0003312004, 0003, 0003433, 50, 320, '01-May-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0003021092, 0003, 0003630, 10, 880, '01-Jun-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0004122020, 0004, 0004160, 200, 29, '01-May-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0004130076, 0004, 0004372, 100, 59, '01-Mar-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0005432098, 0005, 0005032, 40, 69, '01-Jan-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0006120845, 0006, 0006030, 60, 8, '01-Apr-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0007003326, 0007, 0007013, 100, 3, '01-Jan-13');
INSERT INTO Contract (cid, sid, pid, quantity, price, deliverdate)
VALUES (0008021758, 0008, 0008042, 200, 5, '01-Feb-13');



INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (001, 'Manhattan', 'Henry G', '9-20', 2129379247);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (002, 'Queens', 'Peter M', '10-18', 2128347392);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (003, 'Brooklyn', 'Sam L', '9-17', 2128367819);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (004, 'Bronx', 'John T', '10-16', 2128385966);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (005, 'Staten Island', 'George W', '9-18', 2122749275);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (006, 'Kings', 'Brian H', '8-16', 2126285027);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (007, 'Newark', 'Amy L', '9-18', 2128401549);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (008, 'Yonkers', 'Jania P', '10-17', 2121859265);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (009, 'Nassau', 'Catherine S', '10-16', 2120175926);
INSERT INTO TranspMgmt (stnid, location, stnmgr, ophour, phone)
VALUES (010, 'Suffolk', 'Ella M', '9-17', 2127193067);


INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (032, 001, 'DAF XF 6x2', 20, 11);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (037, 002, 'Hino Motors', 15, 12);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (042, 003, 'Isuzu', 10, 5);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (067, 004, 'IVECO', 5, 3);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (054, 005, 'Mercedes-Benz', 8, 3);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (029, 006, 'UD Nissan lorry', 12, 4);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (048, 007, 'Sisu', 10, 6);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (012, 008, 'Tata Prim', 4, 1);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (005, 009, 'Renault Magnum', 20, 7);
INSERT INTO Fleet (fid, stnid, vehicletype, vehiclenum, vehiclesent)
VALUES (072, 010, 'GAZ', 30, 12);


INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (035, 001, 'FT', 60, 22);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (012, 002, 'FT', 50, 18);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (065, 003, 'FT', 30, 10);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (023, 004, 'PT', 40, 15);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (085, 005, 'PT', 20, 7);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (014, 006, 'PT', 15, 6);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (089, 007, 'FT', 40, 8);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (022, 008, 'CT', 20, 3);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (017, 009, 'CT', 30, 17);
INSERT INTO Squad (sqid, stnid, labortype, labornum, laborsent)
VALUES (008, 010, 'CT', 30, 12);


INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (001, '162 W 68 St, New York', 10023, 32, 'Jack B', 2126487281);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (002, '1920 5 Av, New York', 10035, 16, 'Lay S', 2126345281);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (003, '73 Main St, Queens', 11367, 36, 'Hund I', 2126439481);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (004, '82 Roosevelt Av, Queens', 11354, 12, 'Sean V', 2126432843);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (005, '33 Church Av, Brooklyn', 11218, 28, 'Mary A', 2128364950);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (006, '3600 Clarendon Rd, Brooklyn', 11203, 7, 'Jay G', 2126471940);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (007, '720 E 187 St, Bronx', 10458, 16, 'Steve J', 2126123581);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (008, '918 Southern Blvd, Bronx', 10459, 5, 'Jason P', 2126919284);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (009, '52 Clove Rd, SI', 10310, 30, 'Mike L', 2126615295);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (010, '82 Richmond Rd, SI', 10301, 12, 'Ram S', 2120193749);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (011, '23 11 Av, Paterson', 07524, 29, 'David O', 2126182947);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (012, '323 Market St, Paterson', 07501, 13, 'Simon C', 2126183957);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (013, '919 Springfield Av, Newark', 07111, 23, 'May Q', 2126184065);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (014, '172 South St, Newark', 07114, 18, 'Stef L', 2120274866);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (015, '828 Yonkers Av, Yonkers', 10704, 17, 'Janiet W', 2126385628);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (016, '734 Nepperhan Av, Yonkers', 10703, 6, 'Michell E', 2128173457);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (017, '72 Merrick Rd, Nassau', 11563, 19, 'Kim B', 2129812374);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (018, '77 Seaford Av, Nassau', 11758, 4, 'Sanford T', 2127495720);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (019, '129 Chapman Blvd, Suffolk', 11949, 12, 'Amy U', 2122546857);
INSERT INTO Storage (stoid, location, zipcode, numemployee, manager, phone)
VALUES (020, '638 Mill Rd, Suffolk', 11933, 12, 'Kinsey L', 2129184762);



INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (001, 12, 'frozen', 37, 63);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (003, 02, 'condiments', 72, 28);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (005, 04, 'drinks', 56, 44);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (007, 07, 'health', 78, 22);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (009, 19, 'furnitures', 69, 31);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (011, 23, 'electronics', 80, 20);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (013, 22, 'audio-video', 42, 8);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (015, 18, 'applicances', 69, 81);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (017, 11, 'frozen', 42, 78);
INSERT INTO Warehouse (stoid, shelfid, shelfdesc, spaceavai, spaceused)
VALUES (019, 03, 'fast food', 89, 11);


INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (002, 72, 293, 82);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (004, 37, 384, 93);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (006, 10, 274, 172);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (008, 48, 87, 63);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (010, 100, 283, 103);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (012, 12, 89, 67);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (014, 26, 98, 28);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (016, 77, 272, 39);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (018, 58, 72, 17);
INSERT INTO Retailer (stoid, spaceavai, spaceused, customervol)
VALUES (020, 32, 103, 8);


INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0001001020, 0001, 001, '30-Apr-13', '02-May-13', 3, 032, 12, 035, 850);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0002003020, 0002, 003, '30-May-13', '01-Jun-13', 1, 037, 6, 012, 1050);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0003005020, 0003, 005, '29-Apr-13', '30-Apr-13', 3, 042, 15, 065, 650);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0003007020, 0003, 007, '31-May-13', '01-Jun-13', 4, 067, 16, 023, 900);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0004009020, 0004, 009, '27-Apr-13', '29-Apr-13', 1, 054, 3, 085, 120);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0004011020, 0004, 011, '27-Feb-12', '01-Mar-13', 1, 029, 4, 014, 270);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0005013020, 0005, 013, '30-Dec-12', '02-Jan-13', 2, 048, 2, 089, 650);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0006015020, 0006, 015, '29-Mar-13', '01-Apr-13', 1, 012, 3, 022, 250);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0007017020, 0007, 017, '30-Dec-12', '02-Jan-13', 1, 005, 2, 017, 150);
INSERT INTO SupplierDelivery (did, sid, stoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0008019020, 0008, 019, '31-Jan-13', '01-Feb-13', 2, 072, 3, 008, 400);


INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (001003023, 001, 003, '02-May-13', '04-May-13', 1, 032, 4, 035, 350);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (001005027, 001, 005, '03-May-13', '05-May-13', 1, 032, 3, 035, 200);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (001007036, 001, 007, '04-May-13', '05-May-13', 1, 032, 5, 035, 140);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (001009018, 001, 009, '05-May-13', '06-May-13', 1, 032, 6, 035, 190);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (003001075, 003, 001, '02-Jun-13', '03-Jun-13', 1, 037, 2, 012, 170);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (003005038, 003, 005, '04-Jun-13', '05-Jun-13', 1, 037, 3, 012, 210);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (005001029, 005, 001, '02-May-13', '04-May-13', 1, 042, 2, 065, 350);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (005003085, 005, 003, '03-May-13', '04-May-13', 1, 042, 1, 065, 320);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (007001056, 007, 001, '02-Jun-13', '04-Jun-13', 1, 067, 2, 023, 220);
INSERT INTO WarehouseTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (007003012, 007, 003, '05-Jun-13', '07-Jun-13', 1, 067, 2, 023, 160);


INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (001002034, 001, 002, '04-May-13', '04-May-13', 1, 032, 3, 035, 45);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (003004023, 003, 004, '04-Jun-13', '04-Jun-13', 1, 037, 2, 012, 50);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (005006078, 005, 006, '01-May-13', '01-May-13', 1, 042, 5, 065, 70);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (007008043, 007, 008, '03-Jun-13', '03-Jun-13', 1, 067, 3, 023, 60);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (009010012, 009, 010, '03-May-13', '03-May-13', 1, 054, 4, 085, 45);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (011012090, 011, 012, '02-Mar-13', '02-Mar-13', 1, 029, 2, 014, 30);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (013014039, 013, 014, '03-Jan-13', '04-Jan-13', 1, 048, 1, 089, 40);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (015016034, 015, 016, '04-Apr-13', '05-Apr-13', 1, 012, 2, 022, 60);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (017018097, 017, 018, '05-Jan-13', '06-Jan-13', 1, 005, 3, 017, 80);
INSERT INTO WtoR (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (019020076, 019, 020, '02-Feb-13', '03-Feb-13', 1, 072, 2, 008, 90);


INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (002004030, 002, 004, '10-May-13', '11-May-13', 1, 032, 4, 035, 55);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (002006030, 002, 006, '23-May-13', '24-May-13', 1, 032, 2, 035, 45);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (002008030, 002, 008, '16-May-13', '16-May-13', 1, 032, 3, 035, 65);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (002010030, 002, 010, '28-May-13', '29-May-13', 1, 032, 4, 035, 80);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (004002030, 004, 002, '13-Jun-13', '14-Jun-13', 1, 037, 3, 035, 65);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (004006030, 004, 006, '21-Jun-13', '21-Jun-13', 1, 037, 2, 035, 55);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (004010030, 004, 010, '10-Jun-13', '11-Jun-13', 1, 037, 1, 035, 55);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (006008030, 006, 008, '23-May-13', '23-May-13', 1, 042, 1, 035, 40);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (006010030, 006, 010, '14-May-13', '15-May-13', 1, 042, 2, 035, 35);
INSERT INTO RetailerTransit (did, fromstoid, tostoid, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (008010030, 008, 010, '26-Jun-13', '27-Jun-13', 1, 067, 1, 035, 25);


INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0001004032, 0001004, 0001003023, null, 40, 004, 0, 0, 0001001020, 001003023, 003004023,null);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0002430016, 0002430, 0002039051, null, 10, 001, 0, 0, 0002003020, null, null, null);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0003433056, 0003433, 0003312004, null, 25, 010, 0, 0, 0003005020, null, 005006078, 006010030);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0003630023, 0003630, 0003021092, null, 5, 010, 0, 1, 0003007020, null, 007008043, 008010030);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0004160128, 0004160, 0004122020, null, 50, 010, 0, 0, 0004009020, null, 009010012, null);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0004372061, 0004372, 0004130076, null, 25, 012, 0, 1, 0004011020, null, 011012090, null);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0005032073, 0005032, 0005432098, null, 20, null, 1, 0, 0005013020, null, null, null);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0006030692, 0006030, 0006120845, '20-Mar-16', 20, 015, 0, 0, 0006015020, null, null, null);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0007013384, 0007013, 0007003326, '30-Jun-14', 25, 018, 0, 0, 0007017020, null, 017018097, null);
INSERT INTO Batch (bid, pid, cid, expiration, quantity, stoid, intransit, sold, did1, did2, did3, did4)
VALUES (0008042847, 0008042, 0008021758, '01-Feb-17', 25, 020, 0, 1, 0008019020, null, 019020076, null);

INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00001, 'Henry G', 'M', 53, 10238);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00002, 'Jason Q', 'M', 32, 10217);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00003, 'Lucy Y', 'F', 16, 10122);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00004, 'Lily Y', 'F', 16, 10016);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00005, 'Ella C', 'F', 33, 10061);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00006, 'Selina R', 'F', 34, 10008);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00007, 'Hebe T', 'F', 32, 10022);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00008, 'Jay C', 'M', 42, 10732);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00009, 'David T', 'M', 39, 10002);
INSERT INTO Customer(cuid, name, sex, age, zipcode)
VALUES (00010, 'Meimei H', 'F', 25, 10718);

INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00001, 0001004032, '15-May-13', 1);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00002, 0002430016, '01-Jul-13', 2);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00003, 0003433056, '05-May-13', 2);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00004, 0003630023, '22-Jul-13', 1);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00005, 0004160128, '30-May-13', 3);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00006, 0004372061, '21-Mar-13', 1);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00007, 0005032073, '10-Apr-13', 5);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00008, 0006030692, '12-May-13', 10);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00009, 0007013384, '03-Feb-13', 7);
INSERT INTO Purchase(cuid, bid, datepur, quantity)
VALUES (00010, 0008042847, '22-Apr-13', 3);

INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00001, 0004372061, '25-Mar-13', 1, 'shrinks after wash', 002);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00002, 0004160128, '21-Jun-13', 1, 'teared apart', 006);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00003, 0003433056, '22-May-13', 1, 'too noisy', 008);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00004, 0004372061, '03-Jul-13', 1, 'lines came off', 020);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00005, 0005032073, '12-Feb-13', 3, 'hard to grip', 014);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00006, 0007013384, '01-Mar-13', 1, 'smells weird', 004);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00007, 0008042847, '04-Feb-13', 2, 'too thick', 016);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00008, 0001004032, '17-Jun-13', 1, 'overheat', 014);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00009, 0004160128, '14-Jun-13', 2, 'fabric too thin', 010);
INSERT INTO Return(cuid, bid, daterec, quantity, complaint, stoid)
VALUES (00010, 0002430016, '25-Jun-13', 1, 'overheat', 006);

INSERT INTO Repair(cuid, bid, daterec, quantity, problem, datetosupplier, dateretrieve)
VALUES (00003, 0001004032, '20-May-13', 1, 'blue screen', '22-May-13', '02-Jun-13');
INSERT INTO Repair(cuid, bid, daterec, quantity, problem, datetosupplier, dateretrieve)
VALUES (00006, 0003433056, '26-Jun-13', 1, 'water leak', '28-Jun-13', NULL);
INSERT INTO Repair(cuid, bid, daterec, quantity, problem, datetosupplier, dateretrieve)
VALUES (00002, 0002430016, '13-Jun-13', 1, 'fan broken', '16-Jun-13', '26-Jun-13');
INSERT INTO Repair(cuid, bid, daterec, quantity, problem, datetosupplier, dateretrieve)
VALUES (00007, 0003630023, '20-Jun-13', 1, 'temperature control broken', '22-Jun-13', NULL);

INSERT INTO Recycler(cuid, bid, daterec, quantity, condition, decision, execdate)
VALUES (00005, 0001004032, '04-Jun-15', 1, 'workable', 'refurbish', '07-Jun-15');
INSERT INTO Recycler(cuid, bid, daterec, quantity, condition, decision, execdate)
VALUES (00007, 0003433056, '10-Oct-14', 1, 'does not work', 'refurbish', '19-Oct-14');
INSERT INTO Recycler(cuid, bid, daterec, quantity, condition, decision, execdate)
VALUES (00002, 0002430016, '02-Feb-16', 1, 'bootable', 'disassemble', '09-Feb-16');
INSERT INTO Recycler(cuid, bid, daterec, quantity, condition, decision, execdate)
VALUES (00010, 0005032073, '23-Nov-15', 1, 'dirty', 'disassemble', '30-Nov-15');
INSERT INTO Recycler(cuid, bid, daterec, quantity, condition, decision, execdate)
VALUES (00003, 0003630023, '18-Mar-18', 1, 'exploded', 'discard', '30-Mar-18');

INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0001, 'aluminum', 24, 7.5, 2.5, 0.25, 3, 302, 164);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0002, 'ABS', 18, 20, 15, 5, 14, 72, 67);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0003, 'polyethelene', 14, 8, 6, 2, 4, 361, 72);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0004, 'nitrile rubber', 73, 15, 5.5, 3.25, 43, 23, 42);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0005, 'stainless steel 316', 86, 12, 8, 0.5, 32, 54, 78);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0006, 'cotton fabric', 6, 80, 40, 0.05, 10, 73, 210);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0007, 'artificial leather', 46, 8, 8, 0.25, 2, 132, 87);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0008, 'motor 36Nm', 42, 7.5, 5, 3, 5, 87, 98);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0009, '2 micron filter', 23, 12, 10, 2, 5, 86, 120);
INSERT INTO MatlSto(mid, matltype, price, length, width, height, weight, spaceavai, spaceused)
VALUES (0010, 'pump 12w', 52, 10, 10, 8, 8, 67, 108);

INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0001004, 0001, 2);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0001004, 0002, 0.2);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0001004, 0003, 0.1);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0002430, 0001, 2);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0002430, 0002, 0.1);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0003433, 0001, 8);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0003433, 0003, 1);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0003433, 0008, 1);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0003433, 0009, 1);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0003630, 0001, 16);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0003630, 0002, 2);
INSERT INTO Disassemble(pid, mid, quantity)
VALUES (0003630, 0010, 2);

INSERT INTO MfgPlan(pid, cid, mid, quantity)
VALUES (0003433,0003312004,0001,600);
INSERT INTO MfgPlan(pid, cid, mid, quantity)
VALUES (0003433,0003312004,0003,60);
INSERT INTO MfgPlan(pid, cid, mid, quantity)
VALUES (0003433,0003312004,0008,50);
INSERT INTO MfgPlan(pid, cid, mid, quantity)
VALUES (0003433,0003312004,0009,50);
INSERT INTO MfgPlan(pid, cid, mid, quantity)
VALUES (0003630,0003021092,0001,200);
INSERT INTO MfgPlan(pid, cid, mid, quantity)
VALUES (0003630,0003021092,0002,50);
INSERT INTO MfgPlan(pid, cid, mid, quantity)
VALUES (0003630,0003021092,0010,40);


INSERT INTO StockPlan(mid, dateneed, quantity)
VALUES (0001, '12-Feb-13', 200);
INSERT INTO StockPlan(mid, dateneed, quantity)
VALUES (0002, '23-Mar-13', 70);
INSERT INTO StockPlan(mid, dateneed, quantity)
VALUES (0003, '05-May-13', 50);
INSERT INTO StockPlan(mid, dateneed, quantity)
VALUES (0004, '04-Mar-13', 80);
INSERT INTO StockPlan(mid, dateneed, quantity)
VALUES (0005, '17-Apr-13', 120);
INSERT INTO StockPlan(mid, dateneed, quantity)
VALUES (0008, '21-Jan-13', 180);
INSERT INTO StockPlan(mid, dateneed, quantity)
VALUES (0009, '14-Mar-13', 320);
INSERT INTO StockPlan(mid, dateneed, quantity)
VALUES (0010, '19-Apr-13', 60);

INSERT INTO StockDelivery(did, mid, quantity, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0001020, 0001, 200, '10-Feb-13', '13-Feb-13', 2, 042, 8, 065, 720);
INSERT INTO StockDelivery(did, mid, quantity, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0002043, 0002, 70, '20-Mar-13', '22-Mar-13', 1, 048, 4, 089, 520);
INSERT INTO StockDelivery(did, mid, quantity, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0003071, 0003, 50, '03-May-13', '05-May-13', 1, 072, 3, 008, 470);
INSERT INTO StockDelivery(did, mid, quantity, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0004029, 0004, 80, '01-Mar-13', '04-Mar-13', 2, 054, 6, 085, 680);
INSERT INTO StockDelivery(did, mid, quantity, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0005093, 0005, 120, '13-Apr-13', '15-Apr-13', 1, 029, 4, 014, 450);
INSERT INTO StockDelivery(did, mid, quantity, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0008332, 0008, 180, '20-Jan-13', '22-Jan-13', 1, 067, 3, 023, 320);
INSERT INTO StockDelivery(did, mid, quantity, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0009048, 0009, 320, '12-Mar-13', '14-Mar-13', 2, 037, 5, 012, 580);
INSERT INTO StockDelivery(did, mid, quantity, deliverdate, arrivedate, vehiclenum, fid, labornum, sqid, cost)
VALUES (0010127, 0010, 60, '18-Apr-13', '18-Apr-13', 1, 067, 3, 023, 420);

