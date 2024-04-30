Feature: Visualización de los cursos en la pagina web

    Scenario Outline: Como usuario quero visualizar los cursos que se encuentran disponibles en la pagina web.

        Scenario 1: El usuario visualiza los cursos disponibles.

            Dado que el usuario se encuentra en la vista home
            Cuando hace click en la vista Cursos en el navbar
            Entonces sera redirigido a la ventana Cursos donde podra visualizar todos los cursos disponibles

        Scenario 2: El usuario no puede visualizar los cursos disponibles.

            Dado que el usuario se encuentra en la vista home
            Cuando hace click en la vista Cursos en el navbar y no puede visualizar los cursos disponibles
            Entonces no sera redirigido a la ventana Cursos donde podra visualizar todos los cursos disponibles

    Example:
        | vista | seleccion | resultado |
        | home  | cursos    | Vista cursos |
