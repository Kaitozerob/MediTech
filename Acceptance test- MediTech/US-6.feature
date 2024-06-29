Feature:US-6: Visualización de los modelos 3D de la estructura de las células
Como estudiante de medicina, quiero visualizar los modelos 3D de las estructuras de la célula, para complementar mejor la teoría de las clases.
Scenario: E01: El alumno selecciona tipos de células
Given  el estudiante se encuentra en la categoría de Células
When el alumno seleccione el botón "Tipo célula"
Then el software mostrará modelos 3D de diferentes tipos de células.
Examples:
|Interface |User      |Input        |Output            |
|Células   |Estudiante|célula.click |get3DModel.Células|

Scenario: E02: Fallo del servicio de Internet
Given el estudiante de medicina se encuentra en la categoría de células
When  el usuario pierde la conexión a Internet
Then el sistema muestra el mensaje " no hay acceso a Internet"
Examples:
|Interface |User      |Input           |Output                              |
|Células   |Estudiante|Conexión.perdida|Error 505:No.hay.acceso.a.internet()|