Feature: Visualización de los servicios que ofrecen en el landing page

    Scenario Outline: Como invitado deseo visualizar los beneficios de la página, así como los servicios que esta ofrece.

        Dado que el invitado se encuentra en el landing page 
        Cuando llega hasta la sección de servicios
        Entonces podrá informarse acerca de todos los servicios que ofrecerá nuestra página

        Example:
        | selección | búsqueda | output | 
        | Landing Page de GreenGrow | Servicios | Servicios de la página |