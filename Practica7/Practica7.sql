CREATE VIEW NominaResumen as
select Id_EmpleadoNomina, Sueldo from Nomina

CREATE VIEW EmpleadoVista as
select Nombre, ApellidoMa, ApellidoPa, FechaNac from Empleado

CREATE VIEW NominaResumen2 as
select * from Nomina
where Sueldo = 2500

create VIEW BebidasNoAlcoholicas as
select * from Bebida
where Precio<40

CREATE VIEW DetalleDeOrden as 
select * from Pedido
where ID_Empleado = 1015

create view EventosSucural1001 as
select * from Evento
where ID_Sucursal = 1001

create view EmpleadosImportantes as 
select * from Nomina
where Sueldo>2000
