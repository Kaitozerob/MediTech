Feature:US-5: Visualización de los modelos 3D enfocados a embriología
Como estudiante de medicina, quiero visualizar los modelos 3D enfocados a embriología, para comprender las etapas de crecimiento del embrión y enfermedades que podrían surgir.
Scenario: E01: Alumno selecciona la opción Embriología
Given el estudiante se encuentre en la categoría Embriología
When seleccione el botón embrión,
Then el software muestra modelos 3D de cada etapa de crecimiento del embrión con su nombre y descripción y también muestra una opción para centrarse en uno solo a la vez.
Examples:
|Interface  |User      |Input            |Output                |
|Embriología|Estudiante|Embriología.click|get3DModel.Embriología|

Scenario: E02:No se pudo cargar las descripciones por falta de internet
Given el estudiante de medicina se encuentra en la categoría de Embriología,
When el usuario pierde la conexión a Internet, 
Then el sistema mostrará un mensaje de error ¨No se pudo cargar las descripciones de los modelos 3D de los embriones¨
Examples:
|Interface  |User      |Input           |Output                              |
|Embriología|Estudiante|Conexion.perdida|Error 505:No.hay.acceso.a.internet()|