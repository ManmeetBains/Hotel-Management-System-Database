 (
ALTER SESSION SET NLS_DATE_FORMAT = 'MM/DD/YYYY';
CREATE TABLE customer (
    customer_id          number NOT NULL primary key,
    first_name             VARCHAR2(20),
    last_name              VARCHAR2(20),
    Gender                 VARCHAR2(20),
    phone_number      NUMBER  
);


INSERT INTO customer VALUES ('21225','Bryson','smithson','M','2233234');
INSERT INTO customer VALUES ('21226','Mani','Bains','M','2233235');
INSERT INTO customer VALUES ('21227','Kara','lena','F','2233236');
INSERT INTO customer VALUES ('21228','Shashi','Lnu','F','2233237');
INSERT INTO customer VALUES ('21229','Prince','Sr','M','2233238');
INSERT INTO customer VALUES ('21230','john','kell','M','2233239');
INSERT INTO customer VALUES ('21231','harry','Peter','M','2233240');
INSERT INTO customer VALUES ('21232','Ramesh','Kumar','M','2233241');
INSERT INTO customer VALUES ('21233','David','Cooper','M','2233242');
INSERT INTO customer VALUES ('21234','Steve','Duck','M','2233243');
INSERT INTO customer VALUES ('21235','Henry','Persic','M','2233244');
INSERT INTO customer VALUES ('21236','deepak','Kumar','M','2233245');
INSERT INTO customer VALUES ('21237','Mary','elizabeth','F','2233246');
INSERT INTO customer VALUES ('21238','Betty','ELls','F','2233247');
INSERT INTO customer VALUES ('21239','Kelly','Kender','F','2233248');
INSERT INTO customer VALUES ('21240','Joshua','Second','M','2233249');
INSERT INTO customer VALUES ('21241','Mary','Jane','M','2233250');
INSERT INTO customer VALUES ('21242','Harry','Timon','M','2233251');
INSERT INTO customer VALUES ('21243','Ronald','Wayne','M','2233252');
INSERT INTO customer VALUES ('21244','Kelly','Brooke','F','2233253');
INSERT INTO customer VALUES ('21245','Steven','David','M','2233254');
INSERT INTO customer VALUES ('21246','Philip','Jones','M','2233255');
INSERT INTO customer VALUES ('21247','Michael','Sensom','M','2233256');
INSERT INTO customer VALUES ('21248','Rubin','Lembo','M','2233257');
INSERT INTO customer VALUES ('21249','Kirsten','Lira','F','2233258');
INSERT INTO customer VALUES ('21250','Alysa','Voutur','F','2233259');
INSERT INTO customer VALUES ('21251','Rufus','Blystone','M','2233260');
INSERT INTO customer VALUES ('21252','Steven','Byrnes','M','2233261');
INSERT INTO customer VALUES ('21253','Florrie','Ronald','F','2233262');
INSERT INTO customer VALUES ('21254','Jeania','Giorgio','F','2233263');
INSERT INTO customer VALUES ('21255','Paola','lahey','F','2233264');
INSERT INTO customer VALUES ('21256','Ashley','Garnett','F','2233265');
INSERT INTO customer VALUES ('21257','Russell','Knick','M','2233266');
INSERT INTO customer VALUES ('21258','Phil','Grantham','M','2233267');
INSERT INTO customer VALUES ('21259','Gloria','Knell','F','2233268');
INSERT INTO customer VALUES ('21260','Bernie','blunt','M','2233269');
INSERT INTO customer VALUES ('21261','Kareen','Willet','M','2233270');
INSERT INTO customer VALUES ('21262','Rod','Fernece','M','2233271');
INSERT INTO customer VALUES ('21263','Clasey ','Speidel','F','2233272');
INSERT INTO customer VALUES ('21264','Werner','Nail','M','2233273');
INSERT INTO customer VALUES ('21265','Glady','Ballerini','F','2233274');
INSERT INTO customer VALUES ('21266','Jarvis','Mong','M','2233275');
INSERT INTO customer VALUES ('21267','Kareen','Willet','F','2233276');
INSERT INTO customer VALUES ('21268','Julius','Wooster','M','2233277');
INSERT INTO customer VALUES ('21269','Paul','Craner','M','2233278');
INSERT INTO customer VALUES ('21270','Theresa','Then','F','2233279');
INSERT INTO customer VALUES ('21271','Martina ','Ruis','F','2233280');
INSERT INTO customer VALUES ('21272','Danielle ','Markwell','F','2233281');
INSERT INTO customer VALUES ('21273','Adan ','Tingler','M','2233282');
INSERT INTO customer VALUES ('21274','Jerry ','Keltz','M','2233283');

 



select * from customer;

CREATE TABLE Booking (
    Booking_id          INTEGER NOT NULL primary key,
    Book_type             VARCHAR2(20),
    Book_date              VARCHAR2(20),
    Customer_id                   number  ,
    FOREIGN key(customer_id) references customer
);

INSERT INTO Booking VALUES ('31311','Third_Party','01/01/2018','21225');
INSERT INTO Booking VALUES ('31312','Direct','01/01/2018','21226');
INSERT INTO Booking VALUES ('31313','Direct','01/03/2018','21227');
INSERT INTO Booking VALUES ('31314','Third_Party','01/08/2018','21228');
INSERT INTO Booking VALUES ('31315','Third_Party','01/10/2018','21229');
INSERT INTO Booking VALUES ('31316','Direct','01/15/2018','21230');
INSERT INTO Booking VALUES ('31317','Direct','01/17/2018','21231');
INSERT INTO Booking VALUES ('31318','Third_Party','01/20/2018','21232');
INSERT INTO Booking VALUES ('31319','Direct','01/22/2018','21233');
INSERT INTO Booking VALUES ('31320','Third_Party','01/30/2018','21234');
INSERT INTO Booking VALUES ('31321','Direct','02/08/2018','21235');
INSERT INTO Booking VALUES ('31322','Third_Party','02/15/2018','21236');
INSERT INTO Booking VALUES ('31323','Third_Party','02/17/2018','21237');
INSERT INTO Booking VALUES ('31324','Direct','02/20/2018','21238');
INSERT INTO Booking VALUES ('31325','Third_Party','02/25/2018','21239');
INSERT INTO Booking VALUES ('31326','Third_Party','03/10/2018','21240');
INSERT INTO Booking VALUES ('31327','Direct','03/18/2018','21241');
INSERT INTO Booking VALUES ('31328','Direct','03/30/2018','21242');
INSERT INTO Booking VALUES ('31329','Third_Party','04/07/2018','21243');
INSERT INTO Booking VALUES ('31330','Third_Party','04/10/2018','21244');
INSERT INTO Booking VALUES ('31331','Third_Party','04/17/2018','21245');
INSERT INTO Booking VALUES ('31332','Direct','04/20/2018','21246');
INSERT INTO Booking VALUES ('31333','Third_Party','04/29/2018','21247');
INSERT INTO Booking VALUES ('31334','Direct','05/10/2018','21248');
INSERT INTO Booking VALUES ('31335','Third_Party','05/30/2018','21249');
INSERT INTO Booking VALUES ('31336','Direct','06/10/2018','21250');
INSERT INTO Booking VALUES ('31337','Direct','06/16/2018','21252');
INSERT INTO Booking VALUES ('31338','Third_Party','06/28/2018','21253');
INSERT INTO Booking VALUES ('31339','Third_Party','07/11/2018','21254');
INSERT INTO Booking VALUES ('31340','Direct','07/15/2018','21255');
INSERT INTO Booking VALUES ('31341','Third_Party','07/20/2018','21256');
INSERT INTO Booking VALUES ('31342','Direct','07/22/2018','21257');
INSERT INTO Booking VALUES ('31343','Direct','07/25/2018','21258');
INSERT INTO Booking VALUES ('31344','Third_Party','07/27/2018','21259');
INSERT INTO Booking VALUES ('31345','Direct','07/29/2018','21260');
INSERT INTO Booking VALUES ('31346','Third_Party','08/01/2018','21261');
INSERT INTO Booking VALUES ('31347','Third_Party','08/05/2018','21262');
INSERT INTO Booking VALUES ('31348','Third_Party','08/10/2018','21263');
INSERT INTO Booking VALUES ('31349','Direct','08/12/2018','21264');
INSERT INTO Booking VALUES ('31350','Third_Party','08/14/2018','21265');
INSERT INTO Booking VALUES ('31351','Third_Party','08/16/2018','21266');
INSERT INTO Booking VALUES ('31352','Direct','08/26/2018','21267');
INSERT INTO Booking VALUES ('31353','Third_Party','09/05/2018','21268');
INSERT INTO Booking VALUES ('31354','Direct','09/09/2018','21269');
INSERT INTO Booking VALUES ('31355','Third_Party','09/13/2018','21270');
INSERT INTO Booking VALUES ('31356','Third_Party','09/17/2018','21271');
INSERT INTO Booking VALUES ('31357','Third_Party','09/20/2018','21272');
INSERT INTO Booking VALUES ('31358','Direct','09/23/2018','21273');
INSERT INTO Booking VALUES ('31359','Third_Party','09/27/2018','21274');
INSERT INTO Booking VALUES ('31360','Direct','09/29/2018','21251');


select * from booking;


CREATE TABLE Reservation (
    Res_id          number NOT NULL primary key,
    check_in_date             Date,
    check_out_date              Date,
     No_of_days                 number,
    Customer_id                   number  ,
    Booking_id                     INTEGER,
    FOREIGN key(customer_id) references customer,
    FOREIGN key(booking_id) references booking
);
INSERT INTO Reservation VALUES ('1001','01/03/2018','01/05/2018','2','21225','31311');
INSERT INTO Reservation VALUES ('1002','01/01/2018','01/02/2018','1','21226','31312');
INSERT INTO Reservation VALUES ('1003','01/03/2018','01/05/2018','2','21227','31313');
INSERT INTO Reservation VALUES ('1004','01/09/2018','01/12/2018','3','21228','31314');
INSERT INTO Reservation VALUES ('1005','01/11/2018','01/12/2018','1','21229','31315');
INSERT INTO Reservation VALUES ('1006','01/15/2018','01/16/2018','1','21230','31316');
INSERT INTO Reservation VALUES ('1007','01/17/2018','01/18/2018','1','21231','31317');
INSERT INTO Reservation VALUES ('1008','01/20/2018','01/22/2018','2','21232','31318');
INSERT INTO Reservation VALUES ('1009','01/22/2018','01/23/2018','1','21233','31319');
INSERT INTO Reservation VALUES ('1010','01/30/2018','01/31/2018','1','21234','31320');
INSERT INTO Reservation VALUES ('1011','02/08/2018','02/09/2018','1','21235','31321');
INSERT INTO Reservation VALUES ('1012','02/15/2018','02/17/2018','2','21236','31322');
INSERT INTO Reservation VALUES ('1013','02/17/2018','02/18/2018','1','21237','31323');
INSERT INTO Reservation VALUES ('1014','02/20/2018','02/21/2018','1','21238','31324');
INSERT INTO Reservation VALUES ('1015','02/25/2018','02/26/2018','1','21239','31325');
INSERT INTO Reservation VALUES ('1016','03/10/2018','03/11/2018','1','21240','31326');
INSERT INTO Reservation VALUES ('1017','03/18/2018','03/20/2018','2','21241','31327');
INSERT INTO Reservation VALUES ('1018','03/30/2018','03/31/2018','1','21242','31328');
INSERT INTO Reservation VALUES ('1019','04/07/2018','04/08/2018','1','21243','31329');
INSERT INTO Reservation VALUES ('1020','04/10/2018','04/11/2018','1','21244','31330');
INSERT INTO Reservation VALUES ('1021','04/17/2018','04/18/2018','1','21245','31331');
INSERT INTO Reservation VALUES ('1022','04/20/2018','04/22/2018','2','21246','31332');
INSERT INTO Reservation VALUES ('1023','04/29/2018','04/30/2018','1','21247','31333');
INSERT INTO Reservation VALUES ('1024','05/10/2018','05/11/2018','1','21248','31334');
INSERT INTO Reservation VALUES ('1025','05/30/2018','05/31/2018','1','21249','31335');

INSERT INTO Reservation VALUES ('1026','06/10/2018','06/12/2018','2','21250','31336');
INSERT INTO Reservation VALUES ('1027','06/16/2018','05/17/2018','1','21252','31337');
INSERT INTO Reservation VALUES ('1028','06/29/2018','06/30/2018','1','21253','31338');
INSERT INTO Reservation VALUES ('1029','07/13/2018','07/14/2018','1','21254','31339');
INSERT INTO Reservation VALUES ('1030','07/15/2018','07/16/2018','1','21255','31340');
INSERT INTO Reservation VALUES ('1031','07/20/2018','07/23/2018','3','21256','31341');
INSERT INTO Reservation VALUES ('1032','07/22/2018','07/23/2018','1','21257','31342');
INSERT INTO Reservation VALUES ('1033','07/25/2018','07/26/2018','1','21258','31343');
INSERT INTO Reservation VALUES ('1034','07/27/2018','07/29/2018','2','21259','31344');
INSERT INTO Reservation VALUES ('1035','07/29/2018','07/30/2018','1','21260','31345');
INSERT INTO Reservation VALUES ('1036','08/03/2018','08/05/2018','2','21261','31346');
INSERT INTO Reservation VALUES ('1037','08/05/2018','08/06/2018','1','21262','31347');
INSERT INTO Reservation VALUES '1038','08/10/2018','08/11/2018','1','21263','31348');
INSERT INTO Reservation VALUES ('1039','08/12/2018','08/14/2018','2','21264','31349');
INSERT INTO Reservation VALUES ('1040','08/14/2018','08/16/2018','2','21265','31350');
INSERT INTO Reservation VALUES ('1041','08/16/2018','08/17/2018','1','21266','31351');
INSERT INTO Reservation VALUES ('1042','08/26/2018','08/28/2018','2','21267','31352');
INSERT INTO Reservation VALUES ('1043','09/05/2018','09/07/2018','2','21268','31353');
INSERT INTO Reservation VALUES ('1044','09/09/2018','09/12/2018','3','21269','31354');
INSERT INTO Reservation VALUES ('1045','09/13/2018','09/15/2018','2','21270','31355');
INSERT INTO Reservation VALUES ('1046','09/17/2018','09/18/2018','1','21271','31356');
INSERT INTO Reservation VALUES ('1047','09/20/2018','09/22/2018','2','21272','31357');
INSERT INTO Reservation VALUES ('1048','09/23/2018','09/25/2018','2','21273','31358');
INSERT INTO Reservation VALUES ('1049','09/27/2018','09/29/2018','2','21274','31359');
INSERT INTO Reservation VALUES ('1050','09/29/2018','09/30/2018','1','21251','31360');




select * from reservation;
select check_out_date, customer_id from reservation;



CREATE TABLE Room (
    Room_no         INTEGER NOT NULL ,
    Room_type             varchar(20),
    Bed_type              varchar(20),
    No_of_occupants        number,
    Room_price             number,
    Customer_id                   number  ,
    res_id                     number,
   
    FOREIGN key(customer_id) references Customer,
    FOREIGN key(res_id) references Reservation
);

INSERT INTO Room VALUES ('101','Standard','Queen','1','80','21225','1001');
INSERT INTO Room VALUES ('504','President','King','2','190','21226','1002');
INSERT INTO Room VALUES ('402','Executive','Queen','2','130','21227','1003');
INSERT INTO Room VALUES ('404','Executive','Queen','1','110','21228','1004');
INSERT INTO Room VALUES ('408','Executive','Queen','2','110','21229','1005');
INSERT INTO Room VALUES ('401','Executive','Queen','2','130','21230','1006');
INSERT INTO Room VALUES ('409','Executive','Queen','2','130','21231','1007');
INSERT INTO Room VALUES ('402','Executive','Queen','2','110','21232','1008');
INSERT INTO Room VALUES ('504','President','King','2','190','21233','1009');
INSERT INTO Room VALUES ('103','Standard','Queen','1','80','21234','1010');
INSERT INTO Room VALUES ('108','Standard','Queen','1','100','21235','1011');
INSERT INTO Room VALUES ('406','Executive','Queen','2','110','21236','1012');
INSERT INTO Room VALUES ('402','Executive','Queen','2','110','21237','1013');
INSERT INTO Room VALUES ('206','Executive','Queen','2','130','21238','1014');
INSERT INTO Room VALUES ('104','Standard','Queen','2','80','21239','1015');
INSERT INTO Room VALUES ('508','President','King','1','180','21240','1016');
INSERT INTO Room VALUES ('401','Executive','Queen','1','130','21241','1017');
INSERT INTO Room VALUES ('406','Executive','Queen','2','130','21242','1018');
INSERT INTO Room VALUES ('202','Standard','Queen','1','80','21243','1019');
INSERT INTO Room VALUES ('102','Standard','Queen','2','80','21244','1020');
INSERT INTO Room VALUES ('410','Executive','Queen','1','110','21245','1021');
INSERT INTO Room VALUES ('412','Executive','Queen','1','130','21246','1022');
INSERT INTO Room VALUES ('502','President','king','2','180','21247','1023');
INSERT INTO Room VALUES ('506','President','King','2','190','21248','1024');
INSERT INTO Room VALUES ('408','Executive','Queen','2','110','21249','1025');
INSERT INTO Room VALUES ('404','Executive','Queen','1','130','21250','1026');
INSERT INTO Room VALUES ('405','Executive','Queen','1','130','21252','1027');
INSERT INTO Room VALUES ('203','Standard','Queen','2','80','21253','1028');
INSERT INTO Room VALUES ('201','Standard','Queen','2','80','21254','1029');
INSERT INTO Room VALUES ('412','Executive','Queen','2','130','21255','1030');
INSERT INTO Room VALUES ('403','Executive','Queen','1','110','21256','1031');
INSERT INTO Room VALUES ('407','Executive','Queen','1','130','21257','1032');
INSERT INTO Room VALUES ('501','President','King','1','190','21258','1033');
INSERT INTO Room VALUES ('506','President','King','2','180','21259','1034');
INSERT INTO Room VALUES ('111','Standard','Queen','2','100','21260','1035');
INSERT INTO Room VALUES ('117','Standard','Queen','2','80','21261','1036');
INSERT INTO Room VALUES ('105','Standard','Queen','1','80','21262','1037');
INSERT INTO Room VALUES ('405','Executive','Queen','2','110','21263','1038');
INSERT INTO Room VALUES ('406','Executive','Queen','2','130','21264','1039');
INSERT INTO Room VALUES ('404','Executive','Queen','2','110','21265','1040');
INSERT INTO Room VALUES ('506','President','King','1','180','21266','1041');
INSERT INTO Room VALUES ('407','Executive','Queen','2','130','21267','1042');
INSERT INTO Room VALUES ('408','Executive','Queen','1','110','21268','1043');
INSERT INTO Room VALUES ('204','Standard','Queen','2','100','21269','1044');
INSERT INTO Room VALUES ('104','Standard','Queen','1','80','21270','1045');
INSERT INTO Room VALUES ('101','Standard','Queen','2','80','21271','1046');
INSERT INTO Room VALUES ('406','Executive','Queen','2','110','21272','1047');
INSERT INTO Room VALUES ('402','Executive','Queen','2','130','21273','1048');
INSERT INTO Room VALUES ('407','Executive','Queen','2','110','21274','1049');
INSERT INTO Room VALUES ('502','President','King','2','190','21251','1050');

Select * from room;


CREATE TABLE Address (
    Street             varchar(30),
    City              varchar(30),
    State        varchar(30),
    Country             varchar(20),
    Customer_id                   number  ,
    Zip_code                     number,
    FOREIGN key(customer_id) references Customer
);

INSERT INTO Address VALUES ('22 Oak Street','San Diego','CA','US','21225','92123');

INSERT INTO Address VALUES ('22 Jump Street','Los Angeles','CA','US','21226','91123');

INSERT INTO Address VALUES ('31 Hill Avenue','San Francisco','CA','US','21227','95126');

INSERT INTO Address VALUES ('44 Areo drive','Phonenix','AZ','US','21228','92123');

INSERT INTO Address VALUES ('29 What Street','San Diego','CA','US','21229','92123');
INSERT INTO Address VALUES ('550 Upas Street','New York','NY','US','21230','92123');

INSERT INTO Address VALUES ('123 Summer Lane','Birmingham','AL','US','21231','91123');

INSERT INTO Address VALUES ('4513 Pineville Road','Chicago','IL','US','21232','95126');

INSERT INTO Address VALUES ('987 Bubbly Lane','Baltimore','MD','US','21233','92133');

INSERT INTO Address VALUES ('555 Elwood Way','Los Angeles','CA','US','21234','92134');
INSERT INTO Address VALUES ('2102 Laurelhurst Drive','Eugene','OR','US','21235','92123');

INSERT INTO Address VALUES ('560 Capitol Way','Seattle','WA','US','21236','91123');

INSERT INTO Address VALUES ('3404 Castro Boulevard','San Francisco','CA','US','21237','95126');

INSERT INTO Address VALUES ('989 Lolipop Lane','Portland','OR','US','21238','92123');

INSERT INTO Address VALUES ('2990 Collwood Boulevard','Albany','NY','US','21239','92123');
INSERT INTO Address VALUES ('7890 Popcorn Lane','Albuquerque','NM','US','21240','92123');

INSERT INTO Address VALUES ('40 Dane Lane','Junction City','OR','US','21241','91123');

INSERT INTO Address VALUES ('3340 Havana Way','Jacksonville','NC','US','21242','95126');

INSERT INTO Address VALUES ('575 Bratwurst Boulevard','Baltimore','MD','US','21243','92133');

INSERT INTO Address VALUES ('6956 Wunderland Way','Los Angeles','CA','US','21244','92134');
INSERT INTO Address VALUES ('7799 Billabong Way','San Diego','CA','US','21245','92123');

INSERT INTO Address VALUES ('6546 Angelou Lane','Los Angeles','CA','US','21246','91123');

INSERT INTO Address VALUES ('8866 Hayward Drive','San Francisco','CA','US','21247','95126');

INSERT INTO Address VALUES ('330 West Lewis Street','Phonenix','AZ','US','21248','92123');

INSERT INTO Address VALUES ('700 Candid Court','San Diego','CA','US','21249','92123');
INSERT INTO Address VALUES ('370 Singh Way','New York','NY','US','21250','92123');

INSERT INTO Address VALUES ('776 Lyons Way','Birmingham','AL','US','21251','91123');

INSERT INTO Address VALUES ('660 Main Street','Chicago','IL','US','21252','95126');

INSERT INTO Address VALUES ('4609 West Elm Street','Baltimore','MD','US','21253','92133');

INSERT INTO Address VALUES ('3484 Northgate Way','Los Angeles','CA','US','21254','92134');
INSERT INTO Address VALUES ('2020 Alderwood Drive','Eugene','OR','US','21255','92123');

INSERT INTO Address VALUES ('1149 Spring Street','Seattle','WA','US','21256','91153');

INSERT INTO Address VALUES ('10 Martin Luther King Blvd','San Francisco','CA','US','21257','95126');

INSERT INTO Address VALUES ('375 Junebug Lane','Portland','OR','US','21258','92123');

INSERT INTO Address VALUES ('5523 Westbrook Boulevard','Albany','NY','US','21259','92123');
INSERT INTO Address VALUES ('1301 King Street','Albuquerque','NM','US','21260','92123');

INSERT INTO Address VALUES ('4409 Lulubilly Lane','Junction City','OR','US','21261','91123');

INSERT INTO Address VALUES ('4653 Windy Way','Jacksonville','NC','US','21262','95126');

INSERT INTO Address VALUES ('83 Walter Street','Baltimore','MD','US','21263','92133');

INSERT INTO Address VALUES ('14295 Maynard Street','Los Angeles','CA','US','21264','92134');
INSERT INTO Address VALUES ('2360 East Irwin Way','Eugene','OR','US','21265','92123');

INSERT INTO Address VALUES ('2137 Rocket Court','Seattle','WA','US','21266','91153');

INSERT INTO Address VALUES ('1992 India Street','San Francisco','CA','US','21267','95126');

INSERT INTO Address VALUES ('1983 Gresham Blvd','Portland','OR','US','21268','92123');

INSERT INTO Address VALUES ('888 Luna Lane','Albany','NY','US','21269','92123');
INSERT INTO Address VALUES ('239 Tristan Way','Albuquerque','NM','US','21270','92123');

INSERT INTO Address VALUES ('444 Brighton Lane','Junction City','OR','US','21271','91123');

INSERT INTO Address VALUES ('519 First Avenue','Jacksonville','NC','US','21262','9576');

INSERT INTO Address VALUES ('1083 Bazar Boulevard','Baltimore','MD','US','21263','92173');

INSERT INTO Address VALUES ('13 Jattan Wali Gali','Los Angeles','CA','US','21274','92134');

select * from address;




create TABLE Invoice (
    Invoice_No         INTEGER NOT NULL primary key,
    Res_id           integer,
    customer_id     number,

    FOREIGN key(res_id) references reservation,
  
    FOREIGN key(customer_id) references Customer   
);
INSERT INTO Invoice VALUES ('2121','1001','21225');
INSERT INTO Invoice VALUES ('2122','1002','21226');
INSERT INTO Invoice VALUES ('2123','1003','21227');
INSERT INTO Invoice VALUES ('2124','1004','21228');
INSERT INTO Invoice VALUES ('2125','1005','21229');
INSERT INTO Invoice VALUES ('2121','1001','21225');
INSERT INTO Invoice VALUES ('2122','1002','21226');
INSERT INTO Invoice VALUES ('2123','1003','21227');
INSERT INTO Invoice VALUES ('2124','1004','21228');
INSERT INTO Invoice VALUES ('2125','1005','21229');
INSERT INTO Invoice VALUES ('2126','1006','21230');
INSERT INTO Invoice VALUES ('2127','1007','21231');
INSERT INTO Invoice VALUES ('2128','1008','21232');
INSERT INTO Invoice VALUES ('2129','1009','21233');
INSERT INTO Invoice VALUES ('2130','1010','21234');
INSERT INTO Invoice VALUES ('2131','1011','21235');
INSERT INTO Invoice VALUES ('2132','1012','21236');
INSERT INTO Invoice VALUES ('2133','1013','21237');
INSERT INTO Invoice VALUES ('2134','1014','21238');
INSERT INTO Invoice VALUES ('2135','1015','21239');
INSERT INTO Invoice VALUES ('2136','1016','21240');
INSERT INTO Invoice VALUES ('2137','1017','21241');
INSERT INTO Invoice VALUES ('2138','1018','21242');
INSERT INTO Invoice VALUES ('2139','1019','21243');
INSERT INTO Invoice VALUES ('2140','1020','21244');
INSERT INTO Invoice VALUES ('2141','1021','21245');
INSERT INTO Invoice VALUES ('2142','1022','21246');
INSERT INTO Invoice VALUES ('2143','1023','21247');
INSERT INTO Invoice VALUES ('2144','1024','21248');
INSERT INTO Invoice VALUES ('2145','1025','21249');
INSERT INTO Invoice VALUES ('2146','1026','21250');
INSERT INTO Invoice VALUES ('2147','1027','21251');
INSERT INTO Invoice VALUES ('2148','1028','21252');
INSERT INTO Invoice VALUES ('2149','1029','21253');
INSERT INTO Invoice VALUES ('2150','1030','21254');
INSERT INTO Invoice VALUES ('2151','1031','21255');
INSERT INTO Invoice VALUES ('2152','1032','21256');
INSERT INTO Invoice VALUES ('2153','1033','21257');
INSERT INTO Invoice VALUES ('2154','1034','21258');
INSERT INTO Invoice VALUES ('2155','1035','21259');
INSERT INTO Invoice VALUES ('2156','1036','21260');
INSERT INTO Invoice VALUES ('2157','1037','21261');
INSERT INTO Invoice VALUES ('2158','1038','21262');
INSERT INTO Invoice VALUES ('2159','1039','21263');
INSERT INTO Invoice VALUES ('2160','1040','21264');
INSERT INTO Invoice VALUES ('2161','1041','21265');
INSERT INTO Invoice VALUES ('2162','1042','21266');
INSERT INTO Invoice VALUES ('2163','1043','21267');
INSERT INTO Invoice VALUES ('2164','1044','21268');
INSERT INTO Invoice VALUES ('2165','1045','21269');
INSERT INTO Invoice VALUES ('2166','1046','21270');
INSERT INTO Invoice VALUES ('2167','1047','21271');
INSERT INTO Invoice VALUES ('2168','1048','21272');
INSERT INTO Invoice VALUES ('2169','1049','21273');
INSERT INTO Invoice VALUES ('2170','1050','21274');

select * from invoice;



CREATE TABLE Line (
    Invoice_No        INTEGER ,
    Service_id             integer,
   Service_quantityy     number,
   res_id               number,
   FOREIGN key(Service_id ) references services ,
   FOREIGN key(Invoice_No) references invoice ,
   FOREIGN key(res_id ) references reservation 
   );
INSERT INTO line VALUES ('2121','55201','1','1001');
INSERT INTO line VALUES ('2122','55205','2','1002');
INSERT INTO line VALUES ('2123','55202','1','1003');
INSERT INTO line VALUES ('2124','55203','1','1004');
INSERT INTO line VALUES ('2125','55204','1','1005');
INSERT INTO line VALUES ('2126','55201','1','1006');
INSERT INTO line VALUES ('2127','55205','2','1007');
INSERT INTO line VALUES ('2128','55202','1','1008');
INSERT INTO line VALUES ('2129','55203','1','1009');
INSERT INTO line VALUES ('2130','55205','1','1010');
INSERT INTO line VALUES ('2131','55203','1','1011');
INSERT INTO line VALUES ('2132','55204','1','1012');
INSERT INTO line VALUES ('2133','55203','1','1013');
INSERT INTO line VALUES ('2134','55204','1','1014');
INSERT INTO line VALUES ('2135','55202','1','1015');
INSERT INTO line VALUES ('2136','55204','1','1016');
INSERT INTO line VALUES ('2137','55201','1','1017');
INSERT INTO line VALUES ('2138','55204','1','1018');
INSERT INTO line VALUES ('2139','55201','1','1019');
INSERT INTO line VALUES ('2140','55204','1','1020');
INSERT INTO line VALUES ('2141','55202','1','1021');
INSERT INTO line VALUES ('2142','55204','1','1022');
INSERT INTO line VALUES ('2143','55203','1','1023');
INSERT INTO line VALUES ('2144','55205','1','1024');
INSERT INTO line VALUES ('2145','55204','1','1025');
INSERT INTO line VALUES ('2146','55204','1','1026');
INSERT INTO line VALUES ('2147','55204','1','1027');
INSERT INTO line VALUES ('2148','55203','1','1028');
INSERT INTO line VALUES ('2149','55204','1','1029');
INSERT INTO line VALUES ('2150','55202','1','1030');
INSERT INTO line VALUES ('2151','55201','1','1031');
INSERT INTO line VALUES ('2152','55204','1','1032');
INSERT INTO line VALUES ('2153','55205','1','1033');
INSERT INTO line VALUES ('2154','55204','1','1034');
INSERT INTO line VALUES ('2155','55205','1','1035');
INSERT INTO line VALUES ('2156','55204','1','1036');
INSERT INTO line VALUES ('2157','55203','1','1037');
INSERT INTO line VALUES ('2158','55204','1','1038');
INSERT INTO line VALUES ('2159','55202','1','1039');
INSERT INTO line VALUES ('2160','55202','1','1040');
INSERT INTO line VALUES ('2161','55201','1','1041');
INSERT INTO line VALUES ('2162','55201','1','1042');
INSERT INTO line VALUES ('2163','55203','1','1043');
INSERT INTO line VALUES ('2164','55204','1','1044');
INSERT INTO line VALUES ('2165','55205','1','1045');
INSERT INTO line VALUES ('2166','55202','1','1046');
INSERT INTO line VALUES ('2167','55204','1','1047');
INSERT INTO line VALUES ('2168','55204','1','1048');
INSERT INTO line VALUES ('2169','55203','1','1049');
INSERT INTO line VALUES ('2170','55203','1','1050');



select * from line;



CREATE TABLE Services (
    Service_id         INTEGER NOT NULL primary key,
    Service_type             varchar(20),
  Service_cost       number
);

INSERT INTO services VALUES ('55201','spa','60');
INSERT INTO services VALUES ('55202','Laundary','30');
INSERT INTO services VALUES ('55203','Breakfast','30');
INSERT INTO services VALUES ('55204','Lunch','40');
INSERT INTO services VALUES ('55205','Dinner','60');


select * from services;




CREATE TABLE transactions (
    Trans_No         number NOT NULL primary key,
    Payment_Method            varchar(20),
    Payment_Date            date,
    Invoice_no            integer,
    Customer_id       number,
    
    FOREIGN key(invoice_no) references Invoice,
    FOREIGN key(customer_id) references Customer   
);
INSERT INTO transactions VALUES ('222444','cash','01/05/2018','2121','21225');
INSERT INTO transactions VALUES ('222445','credit_card','01/02/2018','2122','21226');
INSERT INTO transactions VALUES ('222446','Debit_card','01/05/2018','2123','21227');
INSERT INTO transactions VALUES ('222447','credit_card','01/12/2018','2124','21228');
INSERT INTO transactions VALUES ('222449','cash','01/12/2018','2125','21229');
INSERT INTO transactions VALUES ('222450','Debit_card','01/16/2018','2126','21230');
INSERT INTO transactions VALUES ('222451','cash','01/18/2018','2127','21231');
INSERT INTO transactions VALUES ('222452','cash','01/22/2018','2128','21232');
INSERT INTO transactions VALUES ('222453','cash','01/23/2018','2129','21233');
INSERT INTO transactions VALUES ('222454','credit_card','01/31/2018','2130','21234');
INSERT INTO transactions VALUES ('222455','credit_card','02/09/2018','2131','21235');
INSERT INTO transactions VALUES ('222456','credit_card','02/17/2018','2132','21236');
INSERT INTO transactions VALUES ('222457','cash','02/18/2018','2133','21237');
INSERT INTO transactions VALUES ('222458','credit_card','02/21/2018','2134','21238');
INSERT INTO transactions VALUES ('222459','credit_card','02/26/2018','2135','21239');
INSERT INTO transactions VALUES ('222460','cash','03/11/2018','2136','21240');
INSERT INTO transactions VALUES ('222461','credit_card','03/20/2018','2137','21241');
INSERT INTO transactions VALUES ('222462','credit_card','03/31/2018','2138','21242');
INSERT INTO transactions VALUES ('222463','cash','04/08/2018','2139','21243');
INSERT INTO transactions VALUES ('222464','cash','04/11/2018','2140','21244');
INSERT INTO transactions VALUES ('222465','cash','04/18/2018','2141','21245');
INSERT INTO transactions VALUES ('222466','credit_card','04/22/2018','2142','21246');
INSERT INTO transactions VALUES ('222467','Debit_card','04/30/2018','2143','21247');
INSERT INTO transactions VALUES ('222468','credit_card','05/11/2018','2144','21248');
INSERT INTO transactions VALUES ('222469','credit_card','05/31/2018','2145','21249');
INSERT INTO transactions VALUES ('222470','cash','06/12/2018','2146','21250');
INSERT INTO transactions VALUES ('222471','credit_card','09/30/2018','2147','21251');
INSERT INTO transactions VALUES ('222472','credit_card','06/17/2018','2148','21252');
INSERT INTO transactions VALUES ('222473','cash','06/30/2018','2149','21253');
INSERT INTO transactions VALUES ('222474','credit_card','07/14/2018','2150','21254');
INSERT INTO transactions VALUES ('222475','cash','07/16/2018','2151','21255');
INSERT INTO transactions VALUES ('222476','cash','07/23/2018','2152','21256');
INSERT INTO transactions VALUES ('222477','credit_card','07/23/2018','2153','21257');
INSERT INTO transactions VALUES ('222478','cash','07/26/2018','2154','21258');
INSERT INTO transactions VALUES ('222479','cash','07/29/2018','2155','21259');
INSERT INTO transactions VALUES ('222480','credit_card','07/30/2018','2156','21260');
INSERT INTO transactions VALUES ('222481','cash','08/05/2018','2157','21261');
INSERT INTO transactions VALUES ('222482','credit_card','08/06/2018','2158','21262');
INSERT INTO transactions VALUES ('222483','cash','08/11/2018','2159','21263');
INSERT INTO transactions VALUES ('222484','credit_card','08/14/2018','2160','21264');
INSERT INTO transactions VALUES ('222485','credit_card','08/16/2018','2161','21265');
INSERT INTO transactions VALUES ('222486','cash','08/17/2018','2162','21266');
INSERT INTO transactions VALUES ('222487','credit_card','08/28/2018','2163','21267');
INSERT INTO transactions VALUES ('222488','cash','09/07/2018','2164','21268');
INSERT INTO transactions VALUES ('222489','Debit_card','09/12/2018','2165','21269');
INSERT INTO transactions VALUES ('222490','cash','09/15/2018','2166','21270');
INSERT INTO transactions VALUES ('222491','credit_card','09/18/2018','2167','21271');
INSERT INTO transactions VALUES ('222492','Debit_card','09/22/2018','2168','21272');
INSERT INTO transactions VALUES ('222493','cash','09/25/2018','2169','21273');
INSERT INTO transactions VALUES ('222494','credit_card','09/29/2018','2170','21274');

select * from transactions;




CREATE TABLE Satisfaction (
    Satisfaction_ID         INTEGER,
    Satisfaction_level            number,
    Trans_no       number,
    
    FOREIGN key(Trans_no) references Transactions 

);

INSERT INTO Satisfaction VALUES ('001','4','222444');
INSERT INTO Satisfaction VALUES ('002','5','222445');
INSERT INTO Satisfaction VALUES ('003','3','222446');
INSERT INTO Satisfaction VALUES ('004','2','222447');

INSERT INTO Satisfaction VALUES ('006','3','222449');
INSERT INTO Satisfaction VALUES ('007','2','222450');
INSERT INTO Satisfaction VALUES ('008','1','222451');
INSERT INTO Satisfaction VALUES ('009','2','222452');
INSERT INTO Satisfaction VALUES ('010','3','222453');
INSERT INTO Satisfaction VALUES ('011','4','222454');
INSERT INTO Satisfaction VALUES ('012','3','222455');
INSERT INTO Satisfaction VALUES ('013','3','222456');
INSERT INTO Satisfaction VALUES ('014','2','222457');
INSERT INTO Satisfaction VALUES ('015','2','222458');
INSERT INTO Satisfaction VALUES ('016','1','222459');
INSERT INTO Satisfaction VALUES ('017','3','222460');
INSERT INTO Satisfaction VALUES ('018','3','222461');
INSERT INTO Satisfaction VALUES ('019','4','222462');
INSERT INTO Satisfaction VALUES ('020','3','222463');
INSERT INTO Satisfaction VALUES ('021','4','222464');
INSERT INTO Satisfaction VALUES ('022','4','222465');
INSERT INTO Satisfaction VALUES ('023','3','222466');
INSERT INTO Satisfaction VALUES ('024','4','222467');
INSERT INTO Satisfaction VALUES ('025','4','222468');
INSERT INTO Satisfaction VALUES ('026','3','222469');
INSERT INTO Satisfaction VALUES ('027','4','222470');
INSERT INTO Satisfaction VALUES ('028','5','222471');
INSERT INTO Satisfaction VALUES ('029','5','222472');
INSERT INTO Satisfaction VALUES ('030','4','222473');
INSERT INTO Satisfaction VALUES ('031','5','222474');
INSERT INTO Satisfaction VALUES ('032','4','222475');
INSERT INTO Satisfaction VALUES ('033','5','222476');
INSERT INTO Satisfaction VALUES ('034','4','222477');
INSERT INTO Satisfaction VALUES ('035','5','222478');
INSERT INTO Satisfaction VALUES ('036','5','222479');
INSERT INTO Satisfaction VALUES ('037','5','222480');
INSERT INTO Satisfaction VALUES ('038','4','222481');
INSERT INTO Satisfaction VALUES ('039','5','222482');
INSERT INTO Satisfaction VALUES ('040','4','222483');
INSERT INTO Satisfaction VALUES ('041','5','222484');
INSERT INTO Satisfaction VALUES ('042','5','222485');
INSERT INTO Satisfaction VALUES ('043','4','222486');
INSERT INTO Satisfaction VALUES ('044','5','222487');
INSERT INTO Satisfaction VALUES ('045','5','222488');
INSERT INTO Satisfaction VALUES ('046','5','222489');
INSERT INTO Satisfaction VALUES ('047','4','222490');
INSERT INTO Satisfaction VALUES ('048','5','222491');
INSERT INTO Satisfaction VALUES ('049','5','222492');
INSERT INTO Satisfaction VALUES ('050','4','222493');
INSERT INTO Satisfaction VALUES ('005','4','222494');

select * from satisfaction;
drop table 
commit;
rollback;

select rs.cutomer_id , sum (()totalRoomcharges
()TotalServiceCharges )
from room r ,reservation rs , services s, invoice i, line l
where r.customer_id = rs.customer_id and s.service_id= l.service_id
and i.res_id=rs.res_id and l.invoice_no=i.invoice_no;

select count(i.invoice_no ), to_char(rs.check_in_date, 'MM'),(r.room_price*rs.no_of_days)TotalRoom, 
(s.service_cost*l.service_quantityy)TotalService
from room r, reservation rs,services s, line l,invoice i
where r.res_id=rs.res_id and s.service_id=l.service_id and l.invoice_no=i.invoice_no
and rs.res_id=i.res_id
group by to_char(rs.check_in_date);

select count(customer_id)No_of_Customers, to_char(check_in_date, 'MM')Month
 from reservation group by to_char(check_in_date, 'MM')
 order by to_char(check_in_date, 'MM')asc;

select  (r.room_price*rs.no_of_days + s.service_cost*l.service_quantityy) grand ,
i.invoice_no
from room r, reservation rs,services s, line l,invoice i
where r.res_id=rs.res_id and s.service_id=l.service_id and l.invoice_no=i.invoice_no
and rs.res_id=i.res_id;



select  sum(r.room_price*rs.no_of_days + s.service_cost*l.service_quantityy)Total_Sales,
to_char(t.payment_date,'MM')MM,sum (r.room_price*rs.no_of_days)Total_Room_chargess,
sum(s.service_cost*l.service_quantityy)Total_Services_Charges
from room r, reservation rs,services s, line l,invoice i,transactions t
where r.res_id=rs.res_id and s.service_id=l.service_id and l.invoice_no=i.invoice_no
and rs.res_id=i.res_id  and t.invoice_no=i.invoice_no
group by to_char(payment_date, 'MM')
order by to_char(payment_date, 'MM')asc;


select AVG(sf.satisfaction_level), to_char(t.payment_date,'MM')MM from transactions t,
satisfaction sf where sf.trans_no=t.trans_no
group by to_char(t.payment_date, 'MM')
order by to_char(t.payment_date, 'MM')asc;







