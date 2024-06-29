Feature:US15-Interacción con los modelos 3D de las estructuras de la piel.
Como estudiante de medicina, quiero interactuar con los modelos 3D de las estructuras de la piel, para complementar la teoría aprendida en la clase.

Scenario:E01-El estudiante interactua con el modelo 3D
Given que el estudiante de medicina se encuentra visualizando el modelo 3D. 
When el estudiante seleccione una parte en especifico en el modelo, 
Then el software muestra el nombre y descripción de la parte seleccionada.
Examples:
        |interface          |user       |input             |output         |
        |estructura piel    |estudiante |visualizaar.info()|description.view()|


Scenario:E02-Fallo del servicio de Internet
Given que, el estudiante de medicina se encuentra en el software en la opción de categoría de la estructura de piel. 
When se pierde la conexión a Internet, 
Then el software muestra el mensaje " no hay acceso a Internet".
Examples:
        |interface          |user       |input              |output         |
        |estructura piel    |estudiante |verify.conexion(false)|messageerror.view()|
