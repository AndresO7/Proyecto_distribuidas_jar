#!/bin/bash

java -jar api-gateway-local.jar &
java -jar msvc-usuarios.jar &
java -jar msvc-prestamos.jar &
java -jar msvc-pagos.jar &
java -jar msvc-notificaciones.jar &
java -jar msvc-libros.jar &
java -jar msvc-inventario.jar &

# Esperar unos segundos para asegurarse de que todos los servicios se han iniciado
sleep 5

echo "Todos los servicios han sido lanzados."
