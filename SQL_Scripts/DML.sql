/* alter table refugio rename refugios;*/
/* SELECT */
select *      /* COLUMNAS A SELECCIONAR */
from refugios /* TABLA */
/*where ciudad like "%Cali%"*/
where ciudad = "Cali" or ciudad = "Santiago de Cali";   /* filtro */
						  /* operadores relacionales: =, >, >=, <=, <> */
                          
                          /* SENTENCIAS DML (DATA MANIPULATION LANGUAGE) */


insert
into refugios.refugios( id_refugio, nombre, ciudad, direccion  )
values ( 1, "Hugo, Paco y Luis","Cali","Cra 66 # 62-34" ); 

insert
into refugios.refugios( id_refugio, nombre, ciudad, direccion  )
values ( 2, "Silvestre y Piolín","Cali","Cra 14 # 62-34" ); 

insert
into refugios.refugios( id_refugio, nombre, ciudad, direccion  )
values ( 3, "Pinky y Cerebro","Cali","Calle 24 # 62-34" ); 

insert
into refugios.refugios(nombre, ciudad, direccion  )
values ( "Huckleberry Hound","Santiago de Cali","Calle 24 # 62-34" ); 

 
 update refugios 
 set ciudad = "Yumbo"
 where id_refugio = 4;
    
truncate  refugios;
