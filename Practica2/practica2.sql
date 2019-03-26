create table empleado
(
id_empleado int not null primary key,
nombre varchar(15),
apellidoma varchar(15),
apellidopa varchar(15),
fehaNac date,
fechaReg date,
asignacion varchar(15),
telefono uniqueidentifier
)
create table orden
(
id_orden int not null primary key,
numplatos int,
numbebidas int,
numMesa int, 
)
create table ticket
(
id_ticket int not null primary key,
subtotal money,
total money
)
create table plato
(
id_plato int not null primary key,
nombre varchar(15),
ingredientes varchar(70),
precio money
)
create table bebidas
(
id_plato int not null primary key,
nombre varchar(15),
ingredientes varchar(70),
precio money
)
create table orden_ticket
(
id_ordenTicket int not null primary key,
id_empleado_ordenTicket int,
id_orden_ordenTicket int,
id_ticket_ordenTicket int,
CONSTRAINT FK_orden_ticket_id_empleado_ordenTicket foreign key (id_empleado_ordenTicket) references empleado(id_empleado),		
CONSTRAINT FK_orden_ticket_id_orden_ordenTicket foreign key (id_orden_ordenTicket) references orden(id_orden),	
CONSTRAINT FK_orden_ticket_id_ticket_ordenTicket foreign key (id_ticket_ordenTicket) references ticket(id_ticket)
)
create table nomina
(
id_nomina int not null primary key,
id_empleado_nomina int,
sueldo money,
CONSTRAINT FK_nomina_id_empleado_nomina foreign key (id_empleado_nomina) references empleado(id_empleado)	
)
create table sucursal
(
id_sucursal int not null primary key,
nombre varchar(20),
direccion varchar(30),
capacidad smallint
)
create table evento
(
id_evento int not null  primary key,
nombre varchar(20),
id_sucursal_evento int,
descripcion varchar(50),
CONSTRAINT FK_evento_id_sucursal_evento foreign key (id_sucursal_evento) references sucursal(id_sucursal)
)
create table horario
(
id_horario int not null primary key,
turno varchar(15),
horas tinyint,
)
create table horario_empleado
(
id_horario_empleado int not null primary key,
id_empleado_horario_empleado int,
id_horario_horario_empleado int,
CONSTRAINT FK_horario_empleado_id_empleado_horario_empleado foreign key (id_empleado_horario_empleado) references empleado(id_empleado)
)

