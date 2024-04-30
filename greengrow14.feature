Feature: Función para Agregar Curso

    Scenario Outline: Como experto deseo tener una forma de poder crear mis propios cursos

        Dado que el experto se encuentra en la vista Cursos
        Cuando hace click en el boton Agregar Curso
        Entonces sera redirigido a la ventana Agregar Cursos donde podra rellenar los distintos campos que requiere la página para la creación del curso.

        Example:
        | vista | seleccion | resultado |
        | Cursos | Boton Agregar Curso | Función Agregar Curso |
