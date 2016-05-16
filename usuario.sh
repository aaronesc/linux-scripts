#!/bin/sh
echo Introduce tu usuario
read Usuario
echo Has metido ${Usuario}
who | grep ${Usuario} && echo CONECTADO || echo nope
