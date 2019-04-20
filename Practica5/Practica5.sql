insert into Sucursal values(1001,'Saturno 852',200);
insert into Sucursal values(1002,'Jupiter 982',300);
insert into Sucursal values(1003,'Neptuno 692',150);

insert into Plato values(1001,'Pizza',$80,'Pizza Grande');
insert into Plato values(1002,'Pizza',$60,'Pizza Mediana');
insert into Plato values(1003,'Pizza',$50,'Pizza Individual');
insert into Plato values(1004,'Pasta',$60,'Pasta Individual');
insert into Plato values(1005,'Pasta',$80,'Pasta Grande');
insert into Plato values(1006,'Hamburguesa',$70,'Hamburguesa Clasica');
insert into Plato values(1007,'Hamburguesa',$90,'Hamburguesa Doble');
insert into Plato values(1008,'Hamburguesa',$70,'Hamburguesa con Tocino');
insert into Plato values(1009,'Hamburguesa',$70,'Hamburguesa con Champiñones');
insert into Plato values(1010,'Dedos de Queso',$70,'Dedos de Queso');
insert into Plato values(1011,'Papas a la Francesa',$40,'Papas sin Queso');
insert into Plato values(1012,'Papas con Queso',$55,'Papas con Queso');
insert into Plato values(1013,'Extras',$,'Extra de cocina');

insert into Bebida values(1001,'Tequila',$60,'Tequila Jose Cuervo Especial');
insert into Bebida values(1002,'Whisky',$60,'Whisky Johnnie Walker, Red Label');
insert into Bebida values(1003,'Ron',$60,'Ron Bacardi, Carta Blanca');
insert into Bebida values(1004,'Brandy',$60,'Brandy Don Pedro');
insert into Bebida values(1005,'Vodka',$60,'Vodka Absolut');
insert into Bebida values(1006,'Cerveza',$40,'Nacional');
insert into Bebida values(1007,'Cerveza',$50,'Importada');
insert into Bebida values(1008,'Perla Negra',$70,'Jagermeister, Whisky, Bebida Energizante');
insert into Bebida values(1009,'Paloma',$50,'Tequila(blanco), Limon, Sal, Refresco de toronja');
insert into Bebida values(1010,'Vampiro',$55,'Tequila, Sangrita, Sal, Limon, Refresco de toronja');
insert into Bebida values(1011,'Cuba',$50,'Refresco(Normal), Ron');
insert into Bebida values(1012,'Vodka con Jugo',$50,'Vodka, Jugo(Piña, Arandano, Naranja');
insert into Bebida values(1013,'Shots',$100,'Ronda de 4 Caballitos (Cualquier Licor)');
insert into Bebida values(1014,'Agua',$20,'Agua natural');
insert into Bebida values(1015,'Agua de Sabor',$35,'Agua de Sabor(Limon, Jamaica, Piña)');
insert into Bebida values(1016,'Refresco',$30,'Cualquier tipo de Refresco');

insert into Empleado values(1001,'Alfonso','Garza','Garcia','05/07/1998',81125678,'Flamingo 947',1001);
insert into Empleado values(1002,'Pedro','Lopez','Garza','08/11/1995',86945678,'Alcatraz 492',1003);
insert into Empleado values(1003,'Francisco','Leal','Tovar','11/11/1990',80915678,'Trebol 333',1001);
insert into Empleado values(1004,'Chad','Perez','Leija','01/18/1993',83495678,'Kiev 492',1002);
insert into Empleado values(1005,'Juan','Rodriguez','Contreras','09/6/1993',86483678,'Cipres 969',1001);
insert into Empleado values(1006,'Alberto','Farias','Castro','02/22/1994',86946948,'Lino 448',1003);
insert into Empleado values(1007,'Hugo','Rodriguez','Gomez','08/28/1991',86942580,'Lardo 694',1001);
insert into Empleado values(1008,'Hector','Gonzales','Martinez','12/11/1998',86969488,'Monclova 490',1002);
insert into Empleado values(1009,'Alex','Diaz','Moreno','07/20/1993',86941036,'Parras 968',1001);
insert into Empleado values(1010,'Andres','Ruiz','Morales','06/04/1990',86159478,'Sotelo 598',1003);
insert into Empleado values(1011,'Martin','Prieto','Vidal','04/18/1994',86909638,'Violeta 448',1002);
insert into Empleado values(1012,'Osvaldo','Garza','Lopez','10/20/1991',86898980,'Tabaco 694',1001);
insert into Empleado values(1013,'Ivan','Blanco','Rubio','01/9/1997',81588488,'Flor 490',1002);
insert into Empleado values(1014,'Yahir','Luna','Campos','06/28/1992',89991036,'Ceibo 968',1001);
insert into Empleado values(1015,'Moises','Mier','Torres','12/25/1999',86106362,'Noche Buena 598',1003);

insert into Nomina values(default,1001,3000);
insert into Nomina values(default,1002,2500);
insert into Nomina values(default,1003,2000);
insert into Nomina values(default,1004,2500);
insert into Nomina values(default,1005,2500);
insert into Nomina values(default,1006,2500);
insert into Nomina values(default,1007,2000);
insert into Nomina values(default,1008,1800);
insert into Nomina values(default,1009,2500);
insert into Nomina values(default,1010,2500);
insert into Nomina values(default,1011,2500);
insert into Nomina values(default,1012,2000);
insert into Nomina values(default,1013,1800);
insert into Nomina values(default,1014,2500);
insert into Nomina values(default,1015,1800);

insert into Evento values(1001,1001,'Evento de Rock','04/10/2018');
insert into Evento values(1002,1003,'Evento de Metal','02/18/2019');
insert into Evento values(1003,1001,'Evento de Rap','08/07/2019');
insert into Evento values(1004,1003,'Evento de Rap','10/22/2019');
insert into Evento values(1005,1002,'Evento de Pop','01/19/2019');
insert into Evento values(1006,1003,'Evento de Rock','04/29/2019');
insert into Evento values(1007,1001,'Evento de Metal','11/11/2019');

insert into Turno values(1001,1001,'Nocturno');
insert into Turno values(1002,1002,'Nocturno');
insert into Turno values(1003,1003,'Vespertino');
insert into Turno values(1004,1004,'Nocturno');
insert into Turno values(1005,1005,'Vespertino');
insert into Turno values(1006,1006,'Nocturno');
insert into Turno values(1007,1007,'Nocturno');
insert into Turno values(1008,1008,'Vespertino');
insert into Turno values(1009,1009,'Nocturno');
insert into Turno values(1010,1010,'Vespertino');
insert into Turno values(1011,1011,'Vespertino');
insert into Turno values(1012,1012,'Nocturno');
insert into Turno values(1013,1013,'Nocturno');
insert into Turno values(1014,1014,'Vespertino');
insert into Turno values(1015,1015,'Nocturno');

insert into Ticket values(1001,1003,468,500,'08/22/2018');
insert into Ticket values(1002,1003,722,800,'07/08/2018');
insert into Ticket values(1003,1001,376,400,'09/11/2018');
insert into Ticket values(1004,1003,280,300,'11/30/2018');
insert into Ticket values(1005,1002,910,1000,'02/05/2018');

insert into Pedido values (1001,1005,1011,1001,1010);
insert into Pedido values (1002,1001,1016,1001,1010);
insert into Pedido values (1003,null,1011,1001,1010);
insert into Pedido values (1004,null,1006,1001,1010);
insert into Pedido values (1005,null,1007,1001,1010);
insert into Pedido values (1006,null,1014,1001,1010);
insert into Pedido values (1007,null,1007,1001,1010);
insert into Pedido values (1008,null,1007,1001,1010);
insert into Pedido values (1009,1006,1016,1002,1015);
insert into Pedido values (1010,1006,1016,1002,1015);
insert into Pedido values (1011,1007,1016,1002,1015);
insert into Pedido values (1012,1007,1016,1002,1015);
insert into Pedido values (1013,null,1006,1002,1015);
insert into Pedido values (1014,null,1006,1002,1015);
insert into Pedido values (1015,null,1006,1002,1015);
insert into Pedido values (1016,null,1006,1002,1015);
insert into Pedido values (1017,null,1013,1002,1015);
insert into Pedido values (1018,null,1005,1002,1015);
insert into Pedido values (1019,null,1006,1003,1003);
insert into Pedido values (1020,1008,1007,1003,1005);
insert into Pedido values (1021,1008,1007,1003,1005);
insert into Pedido values (1022,null,1007,1003,1005);
insert into Pedido values (1023,null,1001,1003,1005);
insert into Pedido values (1024,null,1006,1004,1002);
insert into Pedido values (1025,null,1006,1004,1002);
insert into Pedido values (1026,null,1006,1004,1002);
insert into Pedido values (1027,null,1006,1004,1002);
insert into Pedido values (1028,null,1006,1004,1002);
insert into Pedido values (1029,null,1013,1004,1002);
insert into Pedido values (1030,1001,1016,1005,1008);
insert into Pedido values (1031,1001,1016,1005,1008);
insert into Pedido values (1032,1005,1016,1005,1008);
insert into Pedido values (1033,1011,1016,1005,1008);
insert into Pedido values (1034,1011,1016,1005,1008);
insert into Pedido values (1035,null,1016,1005,1008);
insert into Pedido values (1036,null,1003,1005,1008);
insert into Pedido values (1037,null,1004,1005,1008);
insert into Pedido values (1038,null,1003,1005,1008);
insert into Pedido values (1039,null,1001,1005,1008);
insert into Pedido values (1040,null,1001,1005,1008);
insert into Pedido values (1041,null,1013,1005,1008);
insert into Pedido values (1042,null,1014,1005,1008);
insert into Pedido values (1043,null,1014,1005,1008);

update Empleado set Nombre = 'Alexis'
where ID = 1009

update Empleado set Nombre = 'Noe'
where ID = 1004

update Empleado set Nombre = 'Alonso'
where ID = 1001

update Empleado set Telefono = 85910864
where ID = 1014

update Nomina set Sueldo = 2500
where ID_EmpleadoNomina = 1012

update Nomina set Sueldo = 3000
where ID_EmpleadoNomina = 1004

update Nomina set Sueldo = 2500
where ID_EmpleadoNomina = 1001

update Bebida set Precio = 30
where ID = 1015

update Bebida set Precio = 60
where ID = 1010

update Plato set Precio = 50
where ID = 1012

delete from Evento
where ID = 1004

delete from Evento
where ID = 1005

delete from Plato
where ID = 1009

delete from Plato
where ID = 1013

delete from Plato
where ID = 1012

delete from Evento
where ID = 1002

delete from Bebida
where ID = 1010

Select * from Plato
Select * from Bebida
Select * from Nomina
Select * from Sucursal
Select * from Pedido
Select * from Evento
Select * from Ticket
Select * from Empleado
Select * from Turno