Feature : Visualización de las comunidades en la pagina web

    Scenario Outline: Como usuario quero visualizar las distintas publicaciones de la comunidad que existan en la página web

        Dado que el usuario se encuentra en la vista home
        Cuando hace click en la vista Comunidad en el navbar
        Entonces sera redirigido a la ventana Comunidades donde podra visualizar las publicaciones creadas por otros usuarios.

        Example:
            | vista | seleccion | resultado |
            | home  | Comunidad | Visualización de publicaciones |