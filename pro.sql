/* This table describes the properties of a supplier with supplier id,
supplier name and contract ids signed with a certain supplier. */
CREATE TABLE Supplier(
    sid varchar2(35),
    sname varchar2(35),
    PRIMARY KEY (sid)
);

/* This table describes properties of items throughout the logistic chain,
including product id, product name, dimensions, weight, handling instructions,
customer rating and complaints filed against it. */
CREATE TABLE Item(
    pid varchar2(35),
    pname varchar2(35),
	length INTEGER,
	width INTEGER,
	height INTEGER,
    weight FLOAT,
    handling varchar2(35),
    rating FLOAT,
    complaint VARCHAR2(35),
    PRIMARY KEY (pid)
);

/* This table records contracts signed between a supplier and the retailer
for a certain product, including contract id, supplier id, product id,
quantity, price and estimated date of delivery. */
CREATE TABLE Contract(
    cid varchar2(35),
    sid varchar2(35) NOT NULL,
    pid varchar2(35) NOT NULL,
    quantity INTEGER,
    price FLOAT,
    deliverdate DATE,
    PRIMARY KEY (cid),
    FOREIGN KEY (sid) REFERENCES Supplier,
    FOREIGN KEY (pid) REFERENCES Item
);

/* This table depicts the management of transportation resources, including
the ids of vehicle stations, with its location, name of manager, operating
hours and phone number. */
CREATE TABLE TranspMgmt(
    stnid varchar2(35),
    location varchar2(35),
    stnmgr varchar2(35),
    ophour varchar2(35),
    phone varchar2(35),
    PRIMARY KEY (stnid)
);

/* This table tracks status of vehicle fleets during transportation,
including fleet id, station id that the fleet belongs to, the type of
vehicle possessed by this fleet, the total number of vehicles and the
number of vehicles that are sent out. */
CREATE TABLE Fleet(
    fid varchar2(35),
    stnid varchar2(35) NOT NULL,
    vehicletype varchar2(35),
    vehiclenum INTEGER,
    vehiclesent INTEGER,
    PRIMARY KEY (fid),
    FOREIGN KEY (stnid) REFERENCES TranspMgmt ON DELETE CASCADE
);

/* This table tracks status of labor in terms of squads during transportation,
including squad id, station id that the squad belongs to, the type of labor
that makes the squad, the total number of labors and the number of labors
sent out. */
CREATE TABLE Squad(
    sqid varchar2(35),
    stnid varchar2(35) NOT NULL,
    labortype varchar2(35),
    labornum INTEGER,
    laborsent INTEGER,
    PRIMARY KEY (sqid),
    FOREIGN KEY (stnid) REFERENCES TranspMgmt ON DELETE CASCADE
);

/* This table stores information about a storage site which could be
either a warehouse or a retail store, including storage id, its location,
the number of employees, name of the manager and phone number.*/
CREATE TABLE Storage(
    stoid varchar2(35),
    location varchar2(35),
    numemployee INTEGER,
    manager varchar2(35),
    phone varchar2(35),
    PRIMARY KEY (stoid)
);

/* This table records status of a warehouse-type storage site, including
storage id, shelf id and description which distinguishes locations for
different types of goods stored (e.g. clothes, electronics, referagerated
foods etc), the space available for each shelf and the space already used. */
CREATE TABLE Warehouse(
    stoid varchar2(35),
    shelfid varchar2(35),
    shelfdesc varchar2(35),
    spaceavai INTEGER,
    spaceused INTEGER,
    PRIMARY KEY (stoid, shelfid),
    FOREIGN KEY (stoid) REFERENCES Storage ON DELETE CASCADE
);

/* This table records individual retailer information besides those properties
listed in the storage table, such as storage id, available and used space in
store, and average volume of customers it serves. */
CREATE TABLE Retailer(
    stoid varchar2(35),
    spaceavai INTEGER,
    spaceused INTEGER,
    customervol INTEGER,
    PRIMARY KEY (stoid),
    FOREIGN KEY (stoid) REFERENCES Storage ON DELETE CASCADE
);

/* This table keeps record of every transportation from suppliers to
warehouses, containing delivery id, supplier id, warehouse storage id, date
of delivery and arrival, number of vehicles used and from which fleet, number
of labor and the squad they are from, and overall transportation costs. */
CREATE TABLE SupplierDelivery(
    did varchar2(35),
    sid varchar2(35),
    stoid varchar2(35),
    deliverdate DATE,
    arrivedate DATE,
    vehiclenum INTEGER,
    fid varchar2(35),
    labornum INTEGER,
    sqid varchar2(35),
    cost FLOAT,
    PRIMARY KEY (did),
    FOREIGN KEY (sid) REFERENCES Supplier,
    FOREIGN KEY (stoid) REFERENCES Storage,
    FOREIGN KEY (fid) REFERENCES Fleet,
    FOREIGN KEY (sqid) REFERENCES Squad
);

/* This table records every transportation that happens between warehouses,
containing delivery id, from and to warehouse storage ids, with other fields
similar to the previous table. */
CREATE TABLE WarehouseTransit(
    did varchar2(35),
    fromstoid varchar2(35),
    tostoid varchar2(35),
    deliverdate DATE,
    arrivedate DATE,
    vehiclenum INTEGER,
    fid varchar2(35),
    labornum INTEGER,
    sqid varchar2(35),
    cost FLOAT,
    PRIMARY KEY (did),
    FOREIGN KEY (fromstoid) REFERENCES Storage(stoid),
    FOREIGN KEY (tostoid) REFERENCES Storage(stoid),
    FOREIGN KEY (fid) REFERENCES Fleet,
    FOREIGN KEY (sqid) REFERENCES Squad
);

/* This table keeps record of transportation from warehouses to retailers,
containing delivery id, warehouse storage id, retailer storage id, etc. */
CREATE TABLE WtoR(
    did varchar2(35),
    fromstoid varchar2(35),
    tostoid varchar2(35),
    deliverdate DATE,
    arrivedate DATE,
    vehiclenum INTEGER,
    fid varchar2(35),
    labornum INTEGER,
    sqid varchar2(35),
    cost FLOAT,
    PRIMARY KEY (did),
    FOREIGN KEY (fromstoid) REFERENCES Storage(stoid),
    FOREIGN KEY (tostoid) REFERENCES Storage(stoid),
    FOREIGN KEY (fid) REFERENCES Fleet,
    FOREIGN KEY (sqid) REFERENCES Squad
);

/* This table records every transportation that happens between retailer
stores. */
CREATE TABLE RetailerTransit(
    did varchar2(35),
    fromstoid varchar2(35),
    tostoid varchar2(35),
    deliverdate DATE,
    arrivedate DATE,
    vehiclenum INTEGER,
    fid varchar2(35),
    labornum INTEGER,
    sqid varchar2(35),
    cost FLOAT,
    PRIMARY KEY (did),
    FOREIGN KEY (fromstoid) REFERENCES Storage(stoid),
    FOREIGN KEY (tostoid) REFERENCES Storage(stoid),
    FOREIGN KEY (fid) REFERENCES Fleet,
    FOREIGN KEY (sqid) REFERENCES Squad
);

/* This table depicts the smallest unit of goods that is involved during
transportation, having unique bid for each batch of each type of item,
with the contract id that is related with delivery of this batch of item, the
date of expiration (if applicable), quantity of items in this batch, and
current location plus all transportation references. */
CREATE TABLE Batch(
    bid varchar2(35),
    pid varchar2(35) NOT NULL,
    cid varchar2(35) NOT NULL,
    expiration DATE,
    quantity INTEGER,
    stoid varchar2(35),
    intransit INTEGER,
    sold INTEGER,
    did1 VARCHAR(20) NOT NULL,
    did2 VARCHAR(20),
    did3 VARCHAR(20),
    did4 VARCHAR(20),
	UNIQUE(cid),
    PRIMARY KEY (bid),
    FOREIGN KEY (pid) REFERENCES Item,
    FOREIGN KEY (cid) REFERENCES Contract,
    FOREIGN KEY (did1) REFERENCES SupplierDelivery(did),
    FOREIGN KEY (did2) REFERENCES WarehouseTransit(did),
    FOREIGN KEY (did3) REFERENCES WtoR(did),
    FOREIGN KEY (did4) REFERENCES RetailerTransit(did),
    CHECK (intransit=0 or intransit = 1),
    CHECK (sold=0 or sold = 1)
);
