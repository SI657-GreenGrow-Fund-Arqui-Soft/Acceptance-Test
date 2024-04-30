Feature: Visualización del Landing pages

    Scenario Outline: Como usuario en busca de información deseo visualizar toda la información y así ver lo que ofrece la página.

        Dado que el invitado del sector de usuario se encuentra en el landing page 
        Cuando ingrese a nuestra landing page
        Entonces verá toda la información que ofrece nuestro producto.

        Example:
            | selección | acción | output |
            | buscar nuestra landing page | ingresar a la landing page |información sobre nuestra aplicación |