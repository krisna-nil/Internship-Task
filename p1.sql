CREATE TABLE Zomato(
    UserName varchar(255),
    OrderID int,
    orderDate date,
    ResturantName varchar(255),
    OrderPrice int,
    DeliveryBoyId varchar(255)
);
CREATE TABLE DeliveryBoy(
    DeliveryBoyId int,
    PhoneNo varchar(255),
    Review int,
    TimeToDeliver time,
    PRIMARY KEY (DeliveryBoyId)
);

INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('Cardinal','2019-2-13', 1233322, 'OmDhaba', 600, 4001);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('nilesh', '2019-2-11',1233321, 'HariomDhaba', 400, 4002);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('ankush', '2019-3-11',1233323, 'alibabaDhaba', 600, 4003);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('mohit', '2019-2-13',1233325, 'shayamDhaba', 800, 4004);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-3-12',1233322, 'OmDhaba', 600, 4005);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-2-11',1233326, 'OmDhaba', 300, 4006);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('kanak','2019-2-15',1233334, 'OmDhaba', 500, 4007);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh','2019-3-23',1233326, 'OmDhaba', 300, 4008);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-3-22',1233323, 'OmDhaba', 300, 4012);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-2-24',1233327, 'OmDhaba', 300, 4009);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-2-24',1233327, 'OmDhaba', 300, 4011);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-2-11',1233322, 'OmDhaba', 300, 4010);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-2-11',1233322, 'OmDhaba', 300, 4013);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-2-11',1233322, 'OmDhaba', 300, 4015);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-2-11',1233322, 'OmDhaba', 300, 4014);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('depesh', '2019-2-11',1233322, 'OmDhaba', 300, 4017);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('mohit', '2019-2-13',1233325, 'shayamDhaba', 800, 4016);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('mohit', '2019-2-13',1233325, 'shayamDhaba', 300, 4018);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('mohit', '2019-2-13',1233325, 'shayamDhaba', 400, 4019);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('mohit', '2019-2-13',1233325, 'shayamDhaba', 500, 4013);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('mohit', '2019-2-13',1233325, 'shayamDhaba', 800, 4018);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('mohit', '2019-2-14',1233325, 'shayamDhaba', 400, 4012);
INSERT INTO Zomato (UserName,orderDate,OrderID, ResturantName, OrderPrice,DeliveryBoyId)
VALUES ('mohit', '2019-6-18',1233325, 'shayamDhaba', 400, 4013);

INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4001, '9995546443',5,10);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4002, '9995566423',3,25);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4003, '9995566423', 5,30);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4004, '9395566443', 3.5,22);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4005, '9995566443', 4.5,60);
INSERT INTO DeliveryBoy( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4006, '9995566443', 4.11,95);
INSERT INTO DeliveryBoy( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4007, '9995566423', 4.1,15);
INSERT INTO DeliveryBoy( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4008, '9995566443', 4.22,85);
INSERT INTO DeliveryBoy( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4009, '9995566443', 4.44,70);
INSERT INTO DeliveryBoy( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4010, '9995566443', 4.56,25);
INSERT INTO DeliveryBoy( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4011, '9995566243', 2,15);
INSERT INTO DeliveryBoy( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4012, '9995566423', 4.3,75);
INSERT INTO DeliveryBoy( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4013, '9995563443', 4.3,75);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4014, '9995566423',1.5,20);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4015, '9995563423',3.5,30);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4016, '9995563423',2.5,30);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4017, '9995346443',5,20);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4018, '99955246443',2.5,10);
INSERT INTO DeliveryBoy ( DeliveryBoyId, PhoneNo, Review, TimeToDeliver)
VALUES (4019, '9995246443',3.5,10);
--Q1 Write a SQL query to find the number of Zomato users
SELECT COUNT(DISTINCT userName) from Zomato;

--Q2 Write a SQL query to find details of Zomato delivery Boy
SELECT Zomato.UserName, DeliveryBoy.DeliveryBoyId, DeliveryBoy.PhoneNo, DeliveryBoy.Review, DeliveryBoy.TimeToDeliver from Zomato
left join DeliveryBoy on Zomato.DeliveryBoyId=DeliveryBoy.DeliveryBoyId;
--Q3 Write a SQL query to find  the list of Zomato users who made more than 10 orders in a particular month

SELECT UserName
FROM Zomato
GROUP BY UserName
HAVING count(UserName)> 10;
--Q4 Write a SQL query to find top 10 Zomato delivery Boy on basis of customer rating and time to deliver the item
    SELECT * FROM DeliveryBoy
    ORDER BY Review DESC,TimeToDeliver ASC
    LIMIT 10;
    
--Q5 Write a SQL query to find the list of Zomato users who order food from the same restaurants more than 3 times in a week

select UserDate
    strftime('%W', OrderDate) WeekNumber,
    max(date(OrderDate, 'weekday 0', '-7 day')) WeekStart,
    max(date(OrderDate, 'weekday 0', '-1 day')) WeekEnd,
    count(*) as GroupedValues
from Zomato
group by WeekNumber;
where weekNumber>3


