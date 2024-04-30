Feature: Registro de expertos

    Scenario Outline: Como experto deseo registrarme en la página para poder escribir artículos acerca de mi área de especialidad y tener mejor control de las publicaciones que haga.

        Dado que el experto se encuentra en la sección de registro 
        Cuando al rellenar todos los datos correctamente y se verifique que todo está correcto.
        Entonces el sistema registra sus datos ingresados a la base de datos.     
        
        Example:
            | input | acción | output |
            | Datos de experto | Verificar | Registro exitoso |