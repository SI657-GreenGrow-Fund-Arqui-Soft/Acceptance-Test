Feature : Visualización de los articulos en la pagina web

    Scenario Outline: Como usuario quero visualizar los articulos de los expertos en la pagina web

        Dado que el se encuentra en la vista home
        Cuando hace click en la vista Articulos en el navbar
        Entonces sera redirigido a la ventana Articulos donde podra visualizar todos los articulos de los expertos

        Example:

        | vista | seleccion | resultado |
        | home  | articulos | Vista articulos |
