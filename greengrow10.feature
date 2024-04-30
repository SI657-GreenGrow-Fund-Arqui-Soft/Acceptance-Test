Feature: Visualización de los testimonios de personas sobre la landing page

    Scenario Outline: Como invitado deseo visualizar los testimonios de distintas personas acerca de la landing page para ver si es lo que busco o no.

        Dado que el invitado se encuentra en el landing page 
        Cuando llega hasta la sección de Testimonios
        Entonces podrá informarse acerca de todos los testimonios de personas acerca de nuestra página

        Example:
            | selección | sección | output | 
            | Landing Page de GreenGrow | Testimonios | Testimonios de personas acerca de la página |