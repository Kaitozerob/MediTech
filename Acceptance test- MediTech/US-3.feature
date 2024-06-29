Feature:US-3: Visualización de los modelos 3D de los huesos, articulaciones y ligamentos
Como estudiante de medicina, quiero visualizar los modelos 3D de los huesos, articulaciones y ligamentos, para comprender sus estructuras y roles que cumplen en el cuerpo humano.
Scenario: E01: El alumno selecciona la opción de Huesos
Given el estudiante se encuentra en la categoría de Huesos, articulaciones y ligamentos,
When el estudiante seleccione la opción huesos
Then el software mostrará un modelo 3D del esqueleto del cuerpo humano.
Examples:
|Interface |User      |Input         |Output           |
|Huesos    |Estudiante|Huesos.click()|get3DModel.Huesos|


Scenario: E02: El alumno selecciona la opción articulaciones
Given el estudiante se encuentra en la categoría de Huesos, articulaciones y ligamentos
When el estudiante seleccione la opción articulaciones,
Then el software mostrará un modelo 3D del esqueleto del cuerpo humano con toda las articulaciones resaltadas.
Examples:
|Interface     |User      |Input                 |Output                   |
|Articulaciones|Estudiante|Articulaciones.click()|get3DModel.Articulaciones|