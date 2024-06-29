Feature:US19-Interacción con los Modelos 3D enfocados a embriología.
Como estudiante de medicina, quiero interactuar con los modelos 3D enfocados a embriología, para comprender las etapas de crecimiento del embrión y enfermedades que podrían surgir.

Scenario:E01-estudiante selecciona uno de las fases de crecimiento del embrión
Given que el estudiante se encuentre en la categoría Embriología
When el estudiante selecione una de las etapas de crecimiento del embrión, 
Then el software muestra el modelo 3D selecionado junto a su nombre y una descripción.
Examples:
        |interface|user  |input             |output         |
        |embriología|estudiante|visualizaar.click()|model3D.view()|

Scenario:E02-No se pudo cargar las descripciones por falta de internet
Given que el estudiante de medicina se encuentra en la categoría de Embriología, 
When el usuario pierde la conexión a Internet, 
Then el software mostrará un mensaje de error ¨No se pudo cargar las descripciones del modelo 3D selecionado¨.
Examples:
        |interface      |user       |input                  |output             |
        |embriología    |estudiante |verify.conexion(false) |messageerror.show()|
