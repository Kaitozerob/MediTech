Feature:US-4: Visualización de modelos 3D enfocados a oftalmología
Como estudiante de medicina, quiero visualizar los modelos 3D enfocados a oftalmología, para comprender la estructura del ojo y conocer los diferentes tipos de enfermedades que puedan originarse.
Scenario: E01: El alumno selecciona la opción estructura del ojo
Given el estudiante se encuentra en la categoría de oftalmología
When seleccione el botón ojo,
Then el software muestra las partes internas y externas del ojo.
Examples:
|Interface |User      |Input        |Output           |
|Ojo       |Estudiante|Ojo.click()  |get3DModel.Ojo()|

Scenario: E02:No se pudo cargar las descripciones por falta de internet
Given el estudiante de medicina se encuentra en la categoría de oftalmología,
When el usuario pierde la conexión a Internet
Then el sistema mostrará un mensaje de error ¨No se pudo cargar las descripciones de las partes del ojo¨
Examples:
|Interface |User      |Input            |Output                              |
|Ojo       |Estudiante|Conexio.perdida()|Error 505:No.hay.acceso.a.internet()|