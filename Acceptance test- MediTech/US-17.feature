Feature:US17-Interacción con los Modelos 3D enfocados a la gastroenterologia.
Como estudiante de medicina, quiero interactuar con los modelos 3D enfocados a la gastroenterologia, para comprender la estructura del sistema digestivo y conocer los diferentes tipos de enfermedades que pueden generarse.

Scenario:E01- El estudiante selecciona un organo del sistema digestivo
Given que el estudiente se encuentra observando el modelo 3D del sistema digestivo,
When el estudiante selecciona un órgano, 
Then el software se enfocará en el modelos 3D de solo ese órgano y además mostrará el nombre del órgano y una descripción.
Examples:
        |interface  |user           |input                  |output         |
        |estomago   |estudiante     |Visualizaar.click()    |model3D.view()   |

Scenario: E02- Error de red
Given que el estudiante de medicina se encuentra observando el modelo 3D del sistema digestivo, 
When el usuario quiera ver la descripción de un organo pero pierda la conexión a Internet, 
Then el software mostrará un mensaje de error ¨No se pudo cargar la descripciones del organo X¨
Examples:
        |interface          |user           |input                  |output             |
        |sistema digestivo  |estudiante     |Visualizaar.click()    |messageerror.view()| 