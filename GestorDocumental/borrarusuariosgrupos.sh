#!/bin/bash

userdel USU1_1ESO -r
userdel USU1_2ESO -r
userdel USU1_3ESO -r
userdel USU1_4ESO -r
userdel USU1_1BATCH -r
userdel USU1_2BATCH -r
userdel USU1_1DAM -r
userdel alumando -r
userdel profesorado -r
userdel administrador -r

groupdel 1ESO
groupdel LecturaEjecucion_1ESO
groupdel AcessoTotal_1ESO
groupdel SinPermiso_1ESO

groupdel 2ESO
groupdel LecturaEjecucion_2ESO
groupdel AcessoTotal_2ESO
groupdel SinPermiso_2ESO

groupdel 3ESO
groupdel LecturaEjecucion_3ESO
groupdel AcessoTotal_3ESO
groupdel SinPermiso_3ESO

groupdel 4ESO
groupdel LecturaEjecucion_4ESO
groupdel AcessoTotal_4ESO
groupdel SinPermiso_4ESO

groupdel 1BATCH
groupdel LecturaEjecucion_1BATCH
groupdel AcessoTotal_1BATCH
groupdel SinPermiso_1BATCH

groupdel 2BATCH
groupdel LecturaEjecucion_2BATCH
groupdel AcessoTotal_2BATCH
groupdel SinPermiso_2BATCH

groupdel 1DAM
groupdel LecturaEjecucion_1DAM
groupdel AcessoTotal_1DAM
groupdel SinPermiso_1DAM


groupdel Alumnado
groupdel Profesorado
groupdel ADMIN
