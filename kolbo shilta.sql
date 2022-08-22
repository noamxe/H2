insert into Workerz values ('5', 'noam')
insert into Workerz values ('1', 'aviad')
insert into Workerz values ('2', 'moshe')
insert into Workerz values ('3', 'ron')
insert into Workerz values ('4', 'naor')
insert into Workerz values ('6', 'sarit')
insert into Workerz values ('7', 'tali')
insert into Workerz values ('8', 'raz')
insert into Workerz values ('9', 'yakov')
insert into Workerz values ('10', 'ruti')
insert into Proudct values ('12', 'toyota', '852.7')
insert into Proudct values ('13', 'volvo', '800.71')
insert into Proudct values ('14', 'renult', '500.8')
insert into Proudct values ('15', 'merceds', '8502.7')
insert into Proudct values ('16', 'subaru', '900')
insert into Proudct values ('17', 'mitsibsu', '800')
insert into Proudct values ('18', 'opel', '500')
insert into Proudct values ('19', 'masarati', '1800')
insert into Proudct values ('20', 'rangerover', '1200')
insert into Proudct values ('21', 'landrover', '1300')
insert into Proudct values ('22', 'citroen', '8512')
insert into Orders values ('13', '12', '1', '80')
insert into Orders values ('14', '13', '2', '80')
insert into Orders values ('15', '14', '3', '80')
insert into Orders values ('16', '15', '4', '80')
insert into Orders values ('17', '16', '5', '50')
insert into Orders values ('18', '17', '6', '44')
insert into Orders values ('19', '18', '7', '30')
insert into Orders values ('20', '19', '8', '80')
insert into Orders values ('21', '20', '9', '10')

select name, price from Proudct

select* from Proudct where PRICE > 50

select name price, price*1.2 from proudct

select* from Workerz order by ID_W desc

select top 3 Quantity from Orders where Quantity >10

update Orders set Quantity = 10 where ID_W = 3