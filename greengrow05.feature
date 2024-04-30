Feature: Visualización de recomendaciones de cursos por parte de los usuarios

    Scenario Outline: Como usuario quiero visualizar la opinión de otros usuarios hacia los distintos cursos para conocer mejor cuales son los cursos que más valen la pena.

        Dado que el usuario está en la sección “Explorar cursos”
        Cuando selecciona algún curso en particular
        Entonces el sistema mostrará todos los comentarios del curso seleccionado, así sean positivos o negativos.

        Example:
            | selección1 | selección2 | output | 
            | sección Explorar cursos | curso seleccionado | recomendaciones del curso | 