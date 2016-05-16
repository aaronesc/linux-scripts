#!/bin/sh
ps -axf | grep apache2 && echo OK, apache esta || echo NOOO
read foo
netstat -ln | grep ":::80" && echo puerto 80 abierto || echo NOOO
read foo
#otra manera
ps -axf | grep apache && netsrat -ln | grep ":::80"
