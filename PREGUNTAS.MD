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

