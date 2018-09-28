# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- Janet Quispe
- Erik Flores
- Luis Sanchez
- 789
- mkggkhkhgit


1. ¿Qué importancia tiene los tags en un proyecto?
    Permite gestinar el versionado del proyecto.

2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
    El tag anotado te permite crear mensaje y el otro no.

3. ¿Cómo se sube todos los tags de git que hay en mi local?
    Con este comando git push origin --tags

4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
    Si porque necesita una dirección a donde subir

5. ¿Qué es y para qué sirve docker?
    Un software que permite implementar y desarrollar aplicaciones y nos sirve para tener nuestras herramientas en un contenedor

6. ¿Cuál es la diferencia entre docker y VirtualBox?
    Docker usa herramientas del kernel para emular aplicaciones sin tener que instalarla
    Virtual box es un sistema operativo que depende del hardware.

7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
    Depende, pero en mayoría si ya te permite crear tu imagen en base a una imagen base.

8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
    Para que puede saber a donde subir cambios en el DockerHub.

9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
    Se crea con versión ultima latest.

10. ¿Porqué es necesario crear un contenedor con esta bandera -it ? ¿Qué pasa si no le pongo -it?
    Es necesario para poder interactuar con el container. Levanta el container pero no se puede interactuar.

11. ¿Para qué sirve ejecutar el comando bash al ejecutar una imagen?
    Para situarme en la terminal y poder interatuar dentro del container.

12. ¿Cuál es la diferencia entre docker ps y docker ps -a?
    El primero lista los procesos activos y el segundo lista los activos e inactivos.

13. Comando para listar carpeta y mostrar contenido PREGUNTAS.MD
    Listar archivos de la carpeta "app": docker run -it janetqu/orbis-training-docker:0.2.0 ls /app
    Mostrar contnido del archivo "/app/PREGUNTAS.MD": docker run -it janetqu/orbis-training-docker:0.2.0 cat /app/PREGUNTAS.MD

PARTE 5:

1. ¿Cuál es la diferencia entre una imagen y un contenedor?
    El contenedor es la instancia de la Imagen. La iagen es la plantilla.

2. ¿Cómo listo las imágenes que hay en mi computadora?
    docker images

3. ¿Cómo salgo de un contenedor de docker?
    Si estoy en la terminal con exit; y si no CTRL + c.

4. ¿Se elimina el contenedor al salir de ella?
    No, Queda en estado Exited.

5. ¿Cómo elimino un contenedor?
    docker rm -f id_container

6. ¿Para qué es necesario el flag `-i`, `-t`, `--rm`?
    i: Activa modo  interactivo.
    t: Activa la consola TTY del contenedor
    rm: Eliminar el contenedor cuando salgo de este.

7. ¿Cómo verifico que el archivo creado se encuentra en la imagen?
    Ingreso en el bash del container y verifico el archivo
    Otro es correr con docker run poniendo al final la ruta a verificar

8. ¿Cómo se comenta una linea de código en Dockerfile?
    Con numeral "#".