Feature: Observar las distintas informaciones de especialistas con mejores calificaciones

    Scenario Outline: Como usuario deseo poder saber cuales son los artículos actuales con una mejor puntuación y de igual manera con los cursos que ofrecen.

        Dado que el usuario selecciona “explorar artículos”
        Cuando el usuario filtre los artículos de información por los más votados o con mejores calificaciones
        Entonces se le mostrará cuáles son los artículos de información con mejores calificación por parte de otros usuarios.

        Example:
            | selección | filtro | resultado |
            | artículos | más votados | artículos con mejores calificaciones |
