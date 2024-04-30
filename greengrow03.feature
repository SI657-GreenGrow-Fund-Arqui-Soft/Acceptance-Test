Feature: Pago de suscripción de cuenta
    
    Scenario Outline: Como usuario deseo poder pagar los cursos que la página ofrezca desde la aplicación para que no se me dificulte en otras formas.

        Dado que el usuario se encuentra en la pestaña de cursos
        Cuando el usuario selecciona uno de los cursos a comprar
        Y la aplicación le mostrará el saldo final y los métodos de pago con los que podrá comprarlo.
        Y el usuario ingrese los datos solicitados por la página
        Entonces la página le mostrará un mensaje diciendo “Pago de curso realizado”.

        Example:
            | input1 | output1 | output2 | input2 | mensaje |
            | Curso | 50 | Tarjeta de crédito | Datos solicitados | Pago de curso realizado | 
