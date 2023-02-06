#!/bin/bash

groupadd 1ESO
groupadd LecturaEjecucion_1ESO
groupadd AccesoTotal_1ESO
groupadd SinPermiso_1ESO

groupadd 2ESO
groupadd LecturaEjecucion_2ESO
groupadd AccesoTotal_2ESO
groupadd SinPermiso_2ESO

groupadd 3ESO
groupadd LecturaEjecucion_3ESO
groupadd AccesoTotal_3ESO
groupadd SinPermiso_3ESO

groupadd 4ESO
groupadd LecturaEjecucion_4ESO
groupadd AccesoTotal_4ESO
groupadd SinPermiso_4ESO

groupadd 1BATCH
groupadd LecturaEjecucion_1BATCH
groupadd AccesoTotal_1BATCH
groupadd SinPermiso_1BATCH

groupadd 2BATCH
groupadd LecturaEjecucion_2BATCH
groupadd AccesoTotal_2BATCH
groupadd SinPermiso_2BATCH

groupadd 1DAM
groupadd LecturaEjecucion_1DAM
groupadd AccesoTotal_1DAM
groupadd SinPermiso_1DAM

groupadd 2DAM
groupadd LecturaEjecucion_2DAM
groupadd AccesoTotal_2DAM
groupadd SinPermiso_2DAM


groupadd Alumnado
groupadd Profesorado
groupadd Administrador



useradd -m -s /bin/bash -G 1ESO USU1_1ESO
useradd -m -s /bin/bash -G 2ESO USU1_2ESO
useradd -m -s /bin/bash -G 3ESO USU1_3ESO
useradd -m -s /bin/bash -G 4ESO USU1_4ESO
useradd -m -s /bin/bash -G 1BATCH USU1_1BATCH
useradd -m -s /bin/bash -G 2BATCH USU1_2BATCH
useradd -m -s /bin/bash -G 1DAM USU1_1DAM
useradd -m -s /bin/bash -G 2DAM USU1_2DAM
useradd -m -s /bin/bash -G Alumnado Alumnado
useradd -m -s /bin/bash -G Profesorado Profesorado
useradd -m -s /bin/bash -G Administrador Administrador



usermod -a -G AcessoTotal_1ESO,LecturaEjecucion_2ESO,LecturaEjecucion_3ESO,LecturaEjecucion_4ESO,SinPermiso_1BATCH,SinPermiso_2BATCH,SinAcesso_1DAM,SinAcesso_2DAM USU1_1ESO

usermod -a -G LecturaEjecucion_1ESO,AcessoTotal_2ESO,LecturaEjecucion_3ESO,LecturaEjecucion_4ESO,SinPermiso_1BATCH,SinPermiso_2BATCH,SinAcesso_1DAM,SinAcesso_2DAM USU1_2ESO

usermod -a -G LecturaEjecucion_1ESO,LecturaEjecucion_2ESO,AcessoTotal_3ESO,LecturaEjecucion_4ESO,SinPermiso_1BATCH,SinPermiso_2BATCH,SinAcesso_1DAM,SinAcesso_2DAM USU1_3ESO

usermod -a -G LecturaEjecucion_1ESO,LecturaEjecucion_2ESO,LecturaEjecucion_3ESO,AcessoTotal_4ESO,SinPermiso_1BATCH,SinPermiso_2BATCH,SinAcesso_1DAM,SinAcesso_2DAM USU1_4ESO

usermod -a -G SinPermiso_1ESO,SinPermiso_2ESO,SinPermiso_3ESO,SinPermiso_4ESO,AcessoTotal_1BATCH,LecturaEjecucion_2BATCH,SinAcesso_1DAM,SinAcesso_2DAM USU1_1BATCH

usermod -a -G SinPermiso_1ESO,SinPermiso_2ESO,SinPermiso_3ESO,SinPermiso_4ESO,LecturaEjecucion_1BATCH,AcessoTotal_2BATCH,SinAcesso_1DAM,SinAcesso_2DAM USU1_2BATCH

usermod -a -G AcessoTotal_1ESO,AcessoTotal_2ESO,AcessoTotal_3ESO,AcessoTotal_4ESO,AcessoTotal_1BATCH,,AcessoTotal_2BATCH,,AcessoTotal_1DAM,AcessoTotal_2DAM,Alumnado,Profesorado,Administrador USU1_1DAM

usermod -a -G AcessoTotal_1ESO,AcessoTotal_2ESO,AcessoTotal_3ESO,AcessoTotal_4ESO,AcessoTotal_1BATCH,,AcessoTotal_2BATCH,,AcessoTotal_1DAM,AcessoTotal_2DAM,Alumnado,Profesorado,Administrador USU1_2DAM

usermod -a -G AcessoTotal_1ESO,AcessoTotal_2ESO,AcessoTotal_3ESO,AcessoTotal_4ESO,AcessoTotal_1BATCH,,AcessoTotal_2BATCH,,AcessoTotal_1DAM,AcessoTotal_2DAM,Alumnado,Profesorado Administrador

usermod -a -G SinPermiso_1ESO,SinPermiso_2ESO,SinPermiso_3ESO,SinPermiso_4ESO,SinPermiso_1BATCH,SinPermiso_2BATCH,SinPermiso_1DAM,SinPermiso_2DAM,Alumnado Alumnado

usermod -a -G SinPermiso_1ESO,SinPermiso_2ESO,SinPermiso_3ESO,SinPermiso_4ESO,SinPermiso_1BATCH,SinPermiso_2BATCH,SinPermiso_1DAM,SinPermiso_2DAM,Profesorado Profesorado

