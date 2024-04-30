Feature: Registro de personas

    Scenario Outline: Como usuario deseo registrarme en la página para observar todo lo que me ofrece la aplicación.

        Dado que el usuario se encuentra en la sección de registro 
        Cuando al rellenar todos los datos correctamente y se verifique que todo está correcto.
        Entonces el sistema registra sus datos ingresados a la base de datos.

        Example:
            | input | acción | output |
            | Datos de usuario | Verificar | Registro exitoso |