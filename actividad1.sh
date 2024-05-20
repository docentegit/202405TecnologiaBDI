echo "EJERCICIO 2"
echo"------------------------------"
echo "LISTADO DE BASE DE DATOS ----"
psql -d postgres -U postgres  -c "\l"
echo "LISTADO DE ESQUEMAS DESARROLLO----"
psql -d db_desarrollo -U postgres  -c "\dn"
echo "LISTADO DE TABLA DESARROLLO----"
psql -d db_desarrollo -U postgres  -c "\dt+ tbl_desarrollo"

echo "LISTADO DE ESQUEMAS DESARROLLO----"
psql -d db_produccion -U postgres  -c "\dn"
echo "LISTADO DE ESQUEMAS TABLA----"
psql -d db_produccion -U postgres -c "\dt+ tbl_produccion"
echo "LISTADO DE ESQUEMAS TABLA----"
psql -d db_produccion -U postgres -c "\dt+ historico.tbl_052024"

echo "EJERCICIO 3"
echo"------------------------------"
cat /etc/postgresql/16/main/pg_hba.conf |grep usuariodev
cat /etc/postgresql/16/main/pg_hba.conf |grep dba

echo "EJERCICIO 4"
echo "------------------------------"
psql -d db_desarrollo -U usuariodev -h 127.0.0.1 -c "\dt"
echo "CONECTESE DESDE ip 192.168.56.111 A LA BD db_produccion -U dba"
echo "Muestre los LOGS DEL SISTEMA."

