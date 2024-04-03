
/* SENTENCIAS DDL (DATA DEFINITION LANGUAGE) */

use Refugios;
/*
create table donaciones
(
  tipo varchar(50) not null,
  id_benefactor  int not null,
  id_donacion int not null,
  id_refugio int not null,
  cantidad int not null,
  unidad varchar(50) not null,
  descripcion varchar(50) not null,
  primary key(id_donacion, id_refugio, id_benefactor)
);
create table personas;
create table animales;

create table refugio(
  id_refugio int not null,
  nombre varchar(50) not null,
  ciudad varchar(50) not null,
  direccion varchar(50) not null
);
*/
alter table refugios 
add primary key(id_refugio);

alter table refugios
modify column id_refugio int AUTO_INCREMENT;

