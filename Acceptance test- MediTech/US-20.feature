Feature:US20- Interacción con el modelo 3D de la estructura de las células.
Como estudiante de medicina, quiero interactuar con un modelo 3D de la célula , para complementar mejor la teoría de las clases.

Scenario:E01-El estudiante selecciona el botón un tipo de célula
Given que el estudiante se encuentra observando los tipos de células, 
When el estudiante seleccione un tipo de célula, 
Then el software mostrará solo el modelo 3D de ese tipo de célula con una descripción detallada de ella y de sus partes internas.
Examples:
        |interface      |user       |input             |output         |
        |tipos células  |estudiante |visualizaar.click()|description.view()|


Scenario:E02-No se pudo cargar la descripción por falta de internet
Given que el estudiante se encuentre en la categoría tipo célula,
When el usuario pierda la conexión a internet, 
Then el software mostrará un mensaje de error ¨No se pudo cargar la descripción de la célula¨.
Examples:
        |interface      |user       |input                  |output             |
        |tipos células  |estudiante |verify.conexion(false) |messageerror.show()|
