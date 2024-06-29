Feature:US-7: Visualización de los modelos 3D de las partes del sistema circulatorio
Como estudiante de medicina, quiero visualizar con los modelos en 3D las partes del sistema circulatorio, para complementar la teoría de la clase.
Scenario: E01: El alumno selecciona la opción del sistema circulatorio.
Given el estudiante se encuentra en la categoría del sistema circulatorio
When seleccione alguna parte de dicho sistema
Then el software muestra un modelo 3D de la parte del sistema circulatorio seleccionada.
Examples:
|Interface           |User      |Input                      |Output                           |
|Sistema.circulatorio|Estudiante|Sitema.circulatorio.click()|get3DModel.sistema.circulatorio()|

Scenario: E02:El alumno selecciona la opción del sistema circulatorio sin éxito.
Given el estudiante se encuentra en la categoría del sistema circulatorio
When seleccione alguna parte de dicho sistema
Then  el software muestra un mensaje de error donde el usuario no podrá visualizar el sistema circulatorio seleccionado.
Examples:
|Interface |User      |Input                                |Output                              |
|Sistema.circulatorio|Estudiante|Sitema.circulatorio.click()|Error 505:No.hay.acceso.a.internet()|
