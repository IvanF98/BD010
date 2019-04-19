CREATE TABLE Empleado (
  ID int not null primary key,
  Nombre varchar(20),
  ApellidoPa varchar(20),
  ApellidoMa varchar(20),
  FechaNac date,
  Telefono uniqueidentifier,
  Direccion varchar(30),
  ID_EmpleadoSucursal int foreign key (ID_EmpleadoSucursal) references Sucursal(ID),
  
)

CREATE TABLE Plato (
  ID int not null primary key,
  Nombre varchar(20),
  Precio money,
  Descripcion varchar(60),
  Cantidad int,
)

CREATE TABLE Ticket (
  ID int not null primary key,
  ID_SucursalTicket int foreign key (ID_SucursalTicket) references Sucursal(ID),
  Subtotal money,
  Total money,
  FechaEmision date,

)

CREATE TABLE Bebida (
  ID int not null primary key,
  Nombre varchar(20),
  Precio money,
  Descripcion varchar(60),
  Cantidad int,
)

CREATE TABLE Pedido (
  ID int not null primary key,
  ID_Plato int foreign key (ID_Plato) references Plato(ID),
  ID_Bebida int foreign key (ID_Bebida) references Bebida(ID),
  ID_Ticket int foreign key (ID_Plato) references Ticket(ID),
  ID_Empleado int foreign key (ID_Empleado) references Empleado(ID),

)

CREATE TABLE Sucursal(
  ID int not null primary key,
  Direccion varchar(30),
  Capacidad int,
)

CREATE TABLE Evento (
  ID int not null primary key,
  ID_Sucursal int foreign key (ID_Sucursal) references Sucursal(ID),
  Descrpcion varchar(50),
  Fecha date,
)

CREATE TABLE Nomina (
  ID int not null primary key,
  ID_EmpleadoNomina int foreign key (ID_EmpleadoNomina) references Empleado(ID),
  Sueldo money,

)

CREATE TABLE Turno (
  ID int not null primary key,
  ID_EmpleadoTurno int foreign key (ID_EmpleadoTurno) references Empleado(ID),
  Turno varchar(15),
)

