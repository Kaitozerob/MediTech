Feature:US14-Buscador
Como estudiante de medicina, quiero utilizar una interfaz  de búsqueda rápida e intuitiva, para ahorrar tiempo al momento de buscar material de estudio.

Scenario:E01-El estudiante selecciona la opción de temas
Given que el estudiante al momento de usar el software tendrá una opción donde podrá acceder a todos los temas que existe dentro del software. 
When seleccione la opción búsqueda podrá visualizar una interfaz amigable.
Then podrá seleccionar el tema que requiera usar con sus respectivos nombres y descripción.
Examples:
        |interface  |user       |input              |output         |
        |buscador     |estudiante |visualizaar.click()|list.view()|


Scenario:E02-Se cae la conexión del software con la base de datos.
Given que el estudiante tiene en el buscador un listado de sus temas. 
When seleccione la opción en el listado de búsqueda. 
Then el software muestra un mensaje avisando la perdida de conexión y que se haga un intento más tarde.
Examples:
        |interface|user  |input             |output         |
        |inicio |estudiante|visualizaar.search()|messageerror.show()|


Scenario:El Usuario ingresa de manera incorrecta la referencia a buscar.
Given que el estudiante ingreso incorrectamente el nombre del tema que busca. 
When presione las tecla enter o le de al boton de buscar. 
Then el software va a comunicar que no hay ningún resultado correspondiente con la búsqueda realizada.
Examples:
        |interface|user         |input              |output         |
        |buscador |estudiante   |visualizaar.search()|messageerror.view()|
