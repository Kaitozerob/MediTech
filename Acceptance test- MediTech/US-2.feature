Feature:US-2: Visualización de los modelos 3D enfocados a la gastroenterologia 
Como estudiante de medicina, quiero visualizar los modelos 3D enfocados a la gastroenterologia, para comprender la estructura de sistema digestivo y conocer los diferentes tipos de enfermedades que pueden generarse.
Scenario: E01: El alumno selecciona la opción sistema digestivo
Given el estudiente se encuentra en la categoría gastroenterologia
When el estudiante le de al botón de sistema digestivo
Then el sistema mostrará un modelo 3D del sistema digestivo
Examples:
|Interface       |User      |Input                   |Output                       |
|Sistemadigestivo|Estudiante|sistemadigestivo.click()|get3DModel.sistemadigestivo()|


Scenario: E02: Error de red
Given l estudiante de medicina se encuentra en la categoría de sistema digestivo.
When el usuario pierde la conexión a Internet
Then el sistema mostrará un mensaje de error ¨No se pudo cargar la descripciones del sistema digestivo¨
Examples:
|Interface        |User      |Input             |Output                              |
|Sistema.digestivo|Estudiante|conexion.perdida()|Error 505:No.hay.acceso.a.internet()|