Feature: Registros de los cursos

    Scenario Outline: Como experto quiero crear mis propios cursos con herramientas que me proporciona la página o con mis propias herramientas.

        Dado que el experto se encuentre en el sector de “Crear curso” 
        Cuando se selecciona ingresar videos e ingresa todos los datos requeridos 
        Entonces el sistema muestra un mensaje indicando que el curso se ha registrado satisfactoriamente.

        Example:
            | sector | selección | output |
            | Crear curso | ingresar videos | curso registrado satisfactoriamente |