echo "ACTIVIDAD 2"
echo "------------------------------"
echo "EJERCICIO 1"
echo"------------------------------"
echo "LISTADO DE USUARIOS ----"
psql -d postgres -U postgres  -c "\du"
echo "LISTADO DE BASE DE DATOS ----"
psql -d postgres -U postgres  -c "\l+"
echo "LISTADO permisos en la BD db_dvdrental ----"
psql -d db_dvdrental -U postgres  -c "\dp"
echo "INSERTAR EN DE BASE DE DATOS USUARIO udvd ----"
psql -d db_dvdrental -U udvd  -c "INSERT INTO public.category (name) VALUES ('Technology');"
echo "REALIZA EL BACKUP db_dvdrental ----"
