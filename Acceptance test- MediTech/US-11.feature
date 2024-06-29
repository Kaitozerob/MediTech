Feature:US11-Historial
Como estudiante de medicina, quiero visualizar el historial de mi proceso en el software, para respaldar mi avance caso de no guardar las anotaciones o el proceso lo pueda recuperar.

Scenario:E01- El estudiante puede visualizar el historial
Given que el estudiante se encuentre dentro del software. 
When seleccione el botón de historial,
Then el sistema muestra el interfaz del historial junto con una opción de búsqueda avanzada donde podrá colocar palabras claves en el registro del historial.
Examples:
        |interface      |user           |input             |output         |
        |inicio         |estudiante     |visualizaar.click()|historial.view()|


Scenario:E02- El estudiante no puede visualizar el historial
Given que el estudiante se encuentre dentro del software. 
When seleccione el botón de historial. Luego, da clic en visualizar historial.
Then el sistema muestra un mensaje de error, visualizando un historial vacío.
Examples:
        |interface      |user           |input             |output         |
        |inicio         |estudiante     |visualizaar.click()|messageerror.show()|

