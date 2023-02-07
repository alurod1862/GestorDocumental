#/bin/bash

#ADMINISTRADORES


setfacl -m g:Administrador:rwx /media/alurod1862
setfacl -m g:Administrador:rwx /media/alurod1862/Publico

#ALUROD1862

setfacl -m g:1ESO:x /media/alurod1862
setfacl -m g:2ESO:x /media/alurod1862
setfacl -m g:3ESO:x /media/alurod1862
setfacl -m g:4ESO:x /media/alurod1862
setfacl -m g:1BATCH:x /media/alurod1862
setfacl -m g:2BATCH:x /media/alurod1862
setfacl -m g:1DAM:x /media/alurod1862
setfacl -m g:profesorado:x /media/alurod1862
setfacl -m g:alumnado:x /media/alurod1862


#PUBLICO

setfacl -m g:1ESO:x /media/alurod1862/Publico
setfacl -m g:2ESO:x /media/alurod1862/Publico
setfacl -m g:3ESO:x /media/alurod1862/Publico
setfacl -m g:4ESO:x /media/alurod1862/Publico
setfacl -m g:1BATCH:x /media/alurod1862/Publico
setfacl -m g:2BATCH:x /media/alurod1862/Publico
setfacl -m g:1DAM:x /media/alurod1862/Publico
setfacl -m g:profesorado:x /media/alurod1862/Publico
setfacl -m g:alumnado:x /media/alurod1862/Publico


#1ESO

setfacl -m g:LecturaEjecucion_2ESO:rx /media/alurod1862/Publico/1ESO
setfacl -m g:LecturaEjecucion_3ESO:rx /media/alurod1862/Publico/1ESO
setfacl -m g:LecturaEjecucion_4ESO:rx /media/alurod1862/Publico/1ESO
setfacl -m g:AcessoTotal_1ESO:rwx /media/alurod1862/Publico/1ESO
setfacl -m g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/1ESO
setfacl -m g:SinPermiso_1BATCH: /media/alurod1862/Publico/1ESO
setfacl -m g:SinPermiso_2BATCH: /media/alurod1862/Publico/1ESO
setfacl -m g:Alumnado:x /media/alurod1862/Publico/1ESO
setfacl -m g:Profesorado:x /media/alurod1862/Publico/1ESO
setfacl -m d:g:LecturaEjecucion_2ESO:rx /media/alurod1862/Publico/1ESO
setfacl -m d:g:LecturaEjecucion_3ESO:rx /media/alurod1862/Publico/1ESO
setfacl -m d:g:LecturaEjecucion_4ESO:rx /media/alurod1862/Publico/1ESO
setfacl -m d:g:AcessoTotal_1ESO:rwx /media/alurod1862/Publico/1ESO
setfacl -m d:g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/1ESO
setfacl -m d:g:SinPermiso_1BATCH: /media/alurod1862/Publico/1ESO
setfacl -m d:g:SinPermiso_2BATCH: /media/alurod1862/Publico/1ESO
setfacl -m d:g:Alumnado:x /media/alurod1862/Publico/1ESO
setfacl -m d:g:Profesorado:x /media/alurod1862/Publico/1ESO
setfacl -m d:other:0 /media/alurod1862/Publico/1ESO
setfacl -m other:0 /media/alurod1862/Publico/1ESO
setfacl -m d:mask:rwx /media/alurod1862/Publico/1ESO
setfacl -m mask:rwx /media/alurod1862/Publico/1ESO



#2ESO

setfacl -m g:AcessoTotal_2ESO:rwx /media/alurod1862/Publico/2ESO
setfacl -m g:LecturaEjecucion_3ESO:rx /media/alurod1862/Publico/2ESO
setfacl -m g:LecturaEjecucion_4ESO:rx /media/alurod1862/Publico/2ESO
setfacl -m g:LecturaEjecucion_1ESO:rx /media/alurod1862/Publico/2ESO
setfacl -m g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/2ESO
setfacl -m g:SinPermiso_1BATCH: /media/alurod1862/Publico/2ESO
setfacl -m g:SinPermiso_2BATCH: /media/alurod1862/Publico/2ESO
setfacl -m g:Alumnado:x /media/alurod1862/Publico/2ESO
setfacl -m g:Profesorado:x /media/alurod1862/Publico/2ESO
setfacl -m d:g:AcessoTotal_2ESO:rwx /media/alurod1862/Publico/2ESO
setfacl -m d:g:LecturaEjecucion_3ESO:rx /media/alurod1862/Publico/2ESO
setfacl -m d:g:LecturaEjecucion_4ESO:rx /media/alurod1862/Publico/2ESO
setfacl -m d:g:LecturaEjecucion_1ESO:rx /media/alurod1862/Publico/2ESO
setfacl -m d:g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/2ESO
setfacl -m d:g:SinPermiso_1BATCH: /media/alurod1862/Publico/2ESO
setfacl -m d:g:SinPermiso_2BATCH: /media/alurod1862/Publico/2ESO
setfacl -m d:g:Alumnado:x /media/alurod1862/Publico/2ESO
setfacl -m d:g:Profesorado:x /media/alurod1862/Publico/2ESO
setfacl -m d:other:0 /media/alurod1862/Publico/2ESO
setfacl -m other:0 /media/alurod1862/Publico/2ESO
setfacl -m d:mask:rwx /media/alurod1862/Publico/2ESO
setfacl -m mask:rwx /media/alurod1862/Publico/2ESO


#3ESO

setfacl -m g:LecturaEjecucion_2ESO:rx /media/alurod1862/Publico/3ESO
setfacl -m g:AcessoTotal_3ESO:rwx /media/alurod1862/Publico/3ESO
setfacl -m g:LecturaEjecucion_4ESO:rx /media/alurod1862/Publico/3ESO
setfacl -m g:LecturaEjecucion_1ESO:rx /media/alurod1862/Publico/3ESO
setfacl -m g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/3ESO
setfacl -m g:SinPermiso_1BATCH: /media/alurod1862/Publico/3ESO
setfacl -m g:SinPermiso_2BATCH: /media/alurod1862/Publico/3ESO
setfacl -m g:Alumnado:x /media/alurod1862/Publico/3ESO
setfacl -m g:Profesorado:x /media/alurod1862/Publico/3ESO
setfacl -m d:g:LecturaEjecucion_2ESO:rx /media/alurod1862/Publico/3ESO
setfacl -m d:g:AcessoTotal_3ESO:rwx /media/alurod1862/Publico/3ESO
setfacl -m d:g:LecturaEjecucion_4ESO:rx /media/alurod1862/Publico/3ESO
setfacl -m d:g:LecturaEjecucion_1ESO:rx /media/alurod1862/Publico/3ESO
setfacl -m d:g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/3ESO
setfacl -m d:g:SinPermiso_1BATCH: /media/alurod1862/Publico/3ESO
setfacl -m d:g:SinPermiso_2BATCH: /media/alurod1862/Publico/3ESO
setfacl -m d:g:Alumnado:x /media/alurod1862/Publico/3ESO
setfacl -m d:g:Profesorado:x /media/alurod1862/Publico/3ESO
setfacl -m d:other:0 /media/alurod1862/Publico/3ESO
setfacl -m other:0 /media/alurod1862/Publico/3ESO
setfacl -m d:mask:rwx /media/alurod1862/Publico/3ESO
setfacl -m mask:rwx /media/alurod1862/Publico/3ESO



#4ESO

setfacl -m g:LecturaEjecucion_2ESO:rx /media/alurod1862/Publico/4ESO
setfacl -m g:LecturaEjecucion_3ESO:rx /media/alurod1862/Publico/4ESO
setfacl -m g:AcessoTotal_4ESO:rwx /media/alurod1862/Publico/4ESO
setfacl -m g:LecturaEjecucion_1ESO:rx /media/alurod1862/Publico/4ESO
setfacl -m g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/4ESO
setfacl -m g:SinPermiso_1BATCH: /media/alurod1862/Publico/4ESO
setfacl -m g:SinPermiso_2BATCH: /media/alurod1862/Publico/4ESO
setfacl -m g:Alumnado:x /media/alurod1862/Publico/4ESO
setfacl -m g:Profesorado:x /media/alurod1862/Publico/4ESO
setfacl -m d:g:LecturaEjecucion_2ESO:rx /media/alurod1862/Publico/4ESO
setfacl -m d:g:LecturaEjecucion_3ESO:rx /media/alurod1862/Publico/4ESO
setfacl -m d:g:AcessoTotal_4ESO:rwx /media/alurod1862/Publico/4ESO
setfacl -m d:g:LecturaEjecucion_1ESO:rx /media/alurod1862/Publico/4ESO
setfacl -m d:g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/4ESO
setfacl -m d:g:SinPermiso_1BATCH: /media/alurod1862/Publico/4ESO
setfacl -m d:g:SinPermiso_2BATCH: /media/alurod1862/Publico/4ESO
setfacl -m d:g:Alumnado:x /media/alurod1862/Publico/4ESO
setfacl -m d:g:Profesorado:x /media/alurod1862/Publico/4ESO
setfacl -m d:other:0 /media/alurod1862/Publico/4ESO
setfacl -m other:0 /media/alurod1862/Publico/4ESO
setfacl -m d:mask:rwx /media/alurod1862/Publico/4ESO
setfacl -m mask:rwx /media/alurod1862/Publico/4ESO


#1BATCH

setfacl -m g:SinPermiso_2ESO: /media/alurod1862/Publico/1BATCH
setfacl -m g:SinPermiso_3ESO: /media/alurod1862/Publico/1BATCH
setfacl -m g:SinPermiso_4ESO: /media/alurod1862/Publico/1BATCH
setfacl -m g:SinPermiso_1ESO: /media/alurod1862/Publico/1BATCH
setfacl -m g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/1BATCH
setfacl -m g:AcessoTotal_1BATCH:rwx /media/alurod1862/Publico/1BATCH
setfacl -m g:LecturaEjecucion_2BATCH:rx /media/alurod1862/Publico/1BATCH
setfacl -m g:Alumnado:x /media/alurod1862/Publico/1BATCH
setfacl -m g:Profesorado:x /media/alurod1862/Publico/1BATCH
setfacl -m d:g:SinPermiso_2ESO: /media/alurod1862/Publico/1BATCH
setfacl -m d:g:SinPermiso_3ESO: /media/alurod1862/Publico/1BATCH
setfacl -m d:g:SinPermiso_4ESO: /media/alurod1862/Publico/1BATCH
setfacl -m d:g:SinPermiso_1ESO: /media/alurod1862/Publico/1BATCH
setfacl -m d:g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/1BATCH
setfacl -m d:g:AcessoTotal_1BATCH:rwx /media/alurod1862/Publico/1BATCH
setfacl -m d:g:LecturaEjecucion_2BATCH:rx /media/alurod1862/Publico/1BATCH
setfacl -m d:g:Alumnado:x /media/alurod1862/Publico/1BATCH
setfacl -m d:g:Profesorado:x /media/alurod1862/Publico/1BATCH
setfacl -m d:other:0 /media/alurod1862/Publico/1BATCH
setfacl -m other:0 /media/alurod1862/Publico/1BATCH
setfacl -m d:mask:rwx /media/alurod1862/Publico/1BATCH
setfacl -m mask:rwx /media/alurod1862/Publico/1BATCH


#2BATCH

setfacl -m g:SinPermiso_2ESO: /media/alurod1862/Publico/2BATCH
setfacl -m g:SinPermiso_3ESO: /media/alurod1862/Publico/2BATCH
setfacl -m g:SinPermiso_4ESO: /media/alurod1862/Publico/2BATCH
setfacl -m g:SinPermiso_1ESO: /media/alurod1862/Publico/2BATCH
setfacl -m g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/2BATCH
setfacl -m g:AcessoTotal_2BATCH:rwx /media/alurod1862/Publico/2BATCH
setfacl -m g:LecturaEjecucion_1BATCH:rx /media/alurod1862/Publico/2BATCH
setfacl -m g:Alumnado:x /media/alurod1862/Publico/2BATCH
setfacl -m g:Profesorado:x /media/alurod1862/Publico/2BATCH
setfacl -m d:g:SinPermiso_2ESO: /media/alurod1862/Publico/2BATCH
setfacl -m d:g:SinPermiso_3ESO: /media/alurod1862/Publico/2BATCH
setfacl -m d:g:SinPermiso_4ESO: /media/alurod1862/Publico/2BATCH
setfacl -m d:g:SinPermiso_1ESO: /media/alurod1862/Publico/2BATCH
setfacl -m d:g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/2BATCH
setfacl -m d:g:AcessoTotal_2BATCH:rwx /media/alurod1862/Publico/2BATCH
setfacl -m d:g:LecturaEjecucion_1BATCH:rx /media/alurod1862/Publico/2BATCH
setfacl -m d:g:Alumnado:x /media/alurod1862/Publico/2BATCH
setfacl -m d:g:Profesorado:x /media/alurod1862/Publico/2BATCH
setfacl -m d:other:0 /media/alurod1862/Publico/2BATCH
setfacl -m other:0 /media/alurod1862/Publico/2BATCH
setfacl -m d:mask:rwx /media/alurod1862/Publico/2BATCH
setfacl -m mask:rwx /media/alurod1862/Publico/2BATCH


#1DAM

setfacl -m g:SinPermiso_2ESO: /media/alurod1862/Publico/1DAM
setfacl -m g:SinPermiso_3ESO: /media/alurod1862/Publico/1DAM
setfacl -m g:SinPermiso_4ESO: /media/alurod1862/Publico/1DAM
setfacl -m g:SinPermiso_1ESO: /media/alurod1862/Publico/1DAM
setfacl -m g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/1DAM
setfacl -m g:SinPermiso_2BATCH: /media/alurod1862/Publico/1DAM
setfacl -m g:SinPermiso_1BATCH: /media/alurod1862/Publico/1DAM
setfacl -m g:Alumnado:x /media/alurod1862/Publico/1DAM
setfacl -m g:Profesorado:x /media/alurod1862/Publico/1DAM
setfacl -m d:g:SinPermiso_2ESO: /media/alurod1862/Publico/1DAM
setfacl -m d:g:SinPermiso_3ESO: /media/alurod1862/Publico/1DAM
setfacl -m d:g:SinPermiso_4ESO: /media/alurod1862/Publico/1DAM
setfacl -m d:g:SinPermiso_1ESO: /media/alurod1862/Publico/1DAM
setfacl -m d:g:AcessoTotal_1DAM:rwx /media/alurod1862/PUblico/1DAM
setfacl -m d:g:SinPermiso_2BATCH: /media/alurod1862/Publico/1DAM
setfacl -m d:g:SinPermiso_1BATCH: /media/alurod1862/Publico/1DAM
setfacl -m d:g:Alumnado:x /media/alurod1862/Publico/1DAM
setfacl -m d:g:Profesorado:x /media/alurod1862/Publico/1DAM
setfacl -m d:other:0 /media/alurod1862/Publico/1DAM
setfacl -m other:0 /media/alurod1862/Publico/1DAM
setfacl -m d:mask:rwx /media/alurod1862/Publico/1DAM
setfacl -m mask:rwx /media/alurod1862/Publico/1DAM


#ADINISTRADOR


setfacl -m d:g:Administrador:rwx /media/alurod1862/Publico
setfacl -m g:Administrador:rwx /media/alurod1862/Publico
setfacl -m d:other:0 /media/alurod1862/Publico
setfacl -m other:0 /media/alurod1862/Publico
setfacl -m d:mask:rwx /media/alurod1862/Publico
setfacl -m mask:rwx /media/alurod1862/Publico


#POLITECNIC


setfacl -m g:1ESO:x /media/alurod1862/Publico/Politecnic
setfacl -m g:2ESO:x /media/alurod1862/Publico/Politecnic
setfacl -m g:3ESO:x /media/alurod1862/Publico/Politecnic
setfacl -m g:4ESO:x /media/alurod1862/Publico/Politecnic
setfacl -m g:1BATCH:x /media/alurod1862/Publico/Politecnic
setfacl -m g:2BATCH:x /media/alurod1862/Publico/Politecnic
setfacl -m g:1DAM:x /media/alurod1862/Publico/Politecnic
setfacl -m g:profesorado:x /media/alurod1862/Publico/Politecnic
setfacl -m g:alumnado:x /media/alurod1862/Publico/Politecnic



setfacl -m d:g:LecturaEjecucion_1ESO:rx /media/alurod1862/Publico/Politecnic/1ESO
setfacl -m g:LecturaEjecucion_1ESO:rx /media/alurod1862/Publico/Politecnic/1ESO
setfacl -m d:other:0 /media/alurod1862/Publico/Politecnic/1ESO
setfacl -m other:0 /media/alurod1862/Publico/Politecnic/1ESO
setfacl -m d:mask:rwx /media/alurod1862/Publico/Politecnic/1ESO
setfacl -m mask:rwx /media/alurod1862/Publico/Politecnic/1ESO


setfacl -m d:g:LecturaEjecucion_2ESO:rx /media/alurod1862/Publico/Politecnic/2ESO
setfacl -m g:LecturaEjecucion_2ESO:rx /media/alurod1862/Publico/Politecnic/2ESO
setfacl -m d:other:0 /media/alurod1862/Publico/Politecnic/2ESO
setfacl -m other:0 /media/alurod1862/Publico/Politecnic/2ESO
setfacl -m d:mask:rwx /media/alurod1862/Publico/Politecnic/2ESO
setfacl -m mask:rwx /media/alurod1862/Publico/Politecnic/2ESO




setfacl -m d:g:LecturaEjecucion_3ESO:rx /media/alurod1862/Publico/Politecnic/3ESO
setfacl -m g:LecturaEjecucion_3ESO:rx /media/alurod1862/Publico/Politecnic/3ESO
setfacl -m d:other:0 /media/alurod1862/Publico/Politecnic/3ESO
setfacl -m other:0 /media/alurod1862/Publico/Politecnic/3ESO
setfacl -m d:mask:rwx /media/alurod1862/Publico/Politecnic/3ESO
setfacl -m mask:rwx /media/alurod1862/Publico/Politecnic/3ESO


setfacl -m d:g:LecturaEjecucion_4ESO:rx /media/alurod1862/Publico/Politecnic/4ESO
setfacl -m g:LecturaEjecucion_4ESO:rx /media/alurod1862/Publico/Politecnic/4ESO
setfacl -m d:other:0 /media/alurod1862/Publico/Politecnic/4ESO
setfacl -m other:0 /media/alurod1862/Publico/Politecnic/4ESO
setfacl -m d:mask:rwx /media/alurod1862/Publico/Politecnic/4ESO
setfacl -m mask:rwx /media/alurod1862/Publico/Politecnic/4ESO


setfacl -m d:g:LecturaEjecucion_1BATCH:rx /media/alurod1862/Publico/Politecnic/1BATCH
setfacl -m g:LecturaEjecucion_1BATCH:rx /media/alurod1862/Publico/Politecnic/1BATCH
setfacl -m d:other:0 /media/alurod1862/Publico/Politecnic/1BATCH
setfacl -m other:0 /media/alurod1862/Publico/Politecnic/1BATCH
setfacl -m d:mask:rwx /media/alurod1862/Publico/Politecnic/1BATCH
setfacl -m mask:rwx /media/alurod1862/Publico/Politecnic/1BATCH


setfacl -m d:g:LecturaEjecucion_2BATCH:rx /media/alurod1862/Publico/Politecnic/2BATCH
setfacl -m g:LecturaEjecucion_2BATCH:rx /media/alurod1862/Publico/Politecnic/2BATCH
setfacl -m d:other:0 /media/alurod1862/Publico/Politecnic/2BATCH
setfacl -m other:0 /media/alurod1862/Publico/Politecnic/2BATCH
setfacl -m d:mask:rwx /media/alurod1862/Publico/Politecnic/2BATCH
setfacl -m mask:rwx /media/alurod1862/Publico/Politecnic/2BATCH


setfacl -m d:g:LecturaEjecucion_1DAM:rx /media/alurod1862/Publico/Politecnic/1DAM
setfacl -m g:LecturaEjecucion_1DAM:rx /media/alurod1862/Publico/Politecnic/1DAM
setfacl -m d:other:0 /media/alurod1862/Publico/Politecnic/1DAM
setfacl -m other:0 /media/alurod1862/Publico/Politecnic/1DAM
setfacl -m d:mask:rwx /media/alurod1862/Publico/Politecnic/1DAM
setfacl -m mask:rwx /media/alurod1862/Publico/Politecnic/1DAM
