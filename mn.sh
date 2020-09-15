#!/bin/bash
if [ ! -d "$1" ]; then
echo "папки не существует"
else
tar cvf $(date +%Y-%m-%d-%k-%M-%S).tar "$1"
fi


