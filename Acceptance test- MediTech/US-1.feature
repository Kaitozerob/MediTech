Feature: US1-Visualizacion de los modelos 3D de las estructuras de la piel
Como estudiante de medicina, quiero visualizar los modelos 3D de las estructuras de la piel, para complementar la teoría aprendida en la clase.
Scenario: E01: El alumno selecciona la opción de estructura de la piel
Given el estudiante de medicina se encuentra en la categoría de la estructura de la piel.
When  el estudiante seleccione el botón piel
Then  el programa muestra la estructura de la piel.
Examples:
 |Interface |User      |Input        |Output           |
 |Piel      |Estudiante|Piel.click.()|get3DModel.piel()|

Scenario: E02: Fallo del servicio de Internet
Given el estudiante de medicina se encuentra en el sistema en la opción de categoría de la estructura de piel.
When  se pierde la conexión a Internet
Then el sistema muestra el mensaje " no hay acceso a Internet".
Examples: 
|Interface |User      |Input        |Action                              |
|Piel      |Estudiante|Piel.click.()|Error 505:No.hay.acceso.a.internet()|