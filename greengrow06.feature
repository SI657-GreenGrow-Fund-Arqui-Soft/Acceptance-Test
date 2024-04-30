Feature: Ver comentarios de usuarios

    Scenario Outline: Como experto quiero ver las reseñas de mis cursos para ver el recibimiento de los usuarios.

        Dado que el experto está en la sección “Mis cursos”
        Cuando selecciona algún curso en particular
        Entonces el sistema mostrará todos los comentarios que los usuarios han realizado a su curso. 

        Example:
            | selección1 | selección2 | output |
            | sección Mis cursos | curso seleccionado | comentarios de usuarios |