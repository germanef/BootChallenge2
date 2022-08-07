SOLUCIÓN:

El archivo creado en el /home tiene permisos -rw-rw-r-- por lo tanto para que sólamente el usuario propietario tenga permisos, debemos quitar los permisos de Grupos y Otros.
Para realizar lo mencionado debemos utilizar el siguiente comando:

    #chmod g-rw,o-r Lista_Precios

-quitamos permisos de grupos
-quitamos permisos de otros
-dejamos permisos de usuario/propietario de lectura y escritura

para Verificar los permisos asignados al archivo, podemos ejecutar lo siguiente:

    #ls -la Lista_Precios
