Feature:US18-Interacción con los modelos 3D de los huesos, articulaciones y ligamentos.
Como estudiante de medicina, quiero interactuar con los modelos 3D de los huesos, articulaciones y ligamentos, para comprender sus estructuras y roles que cumplen en el cuerpo humano.

Scenario:E01-El estudiante selecciona un hueso en específico
Given que el estudiante se encuentra en la categoría de Huesos, 
When el estudiante seleccione un hueso, 
Then el software mostrará un modelo 3D de la estructura interna de eso huevo y una descripción acerca de dicho hueso.
Examples:
        |interface  |user       |input              |output         |
        |huesos     |estudiante |visualizaar.click()|model3D.view()|


Scenario:E02-El estudiante selecciona una articulación en específico
Given que el estudiante se encuentra en la categoría articulaciones, 
When el estudiante seleccione una artifulación, 
Then el software mostrará el nombre y una descripción de ese tipo de articulación.
Examples:
        |interface      |user       |input              |output             |
        |articulación   |estudiante |visualizaar.click()|description.view() |


Scenario:E03-No se pudo cargar la descripción por falta de internet
Given que el estudiante se encuentre ya sea en la categoría huesos, articulaciones, o ligamentos. 
When el usuario pierda la conexión a internet, 
Then el software mostrará un mensaje de error ¨No se pudo cargar la descripción de la entidad X-37¨.
Examples:
        |interface  |user       |input              |output         |
        |huesos    |estudiante |verify.conexion(false)|messageerror.show()|

Scenario:E04- El alumno selecciona un ligamento en específico
Given que el estudiante se encuentra en la categoría ligamentos, 
When el estudiante seleccione un ligamento, 
Then el software mostrará el nombre y una descripción de ese tipo de ligamento.
Examples:
        |interface      |user       |input              |output             |
        |ligamento      |estudiante |visualizaar.click()|description.view() |