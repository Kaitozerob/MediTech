Feature:US21-Interacción con los modelos 3D de las partes del software circulatorio.
Como estudiante de medicina, quiero interactuar con los modelos en 3D las partes del sistema circulatorio, para complementar la teoría de la clase.

Scenario:E01-El estudiante realiza una interacción exitosa.
Given que el estudiante se encuentra en la categoría del sistema circulatorio.
When selecciona la opción ¨Circulación de la sangre¨, 
Then el software muestra con unas flechas, dentro de las venas, la dirección en la que fluye la sangre y a su vez, el corazón late.
Examples:
        |interface              |user       |input             |output         |
        |sistema circulatorio   |estudiante |visualizaar.click()|interation.start()|


Scenario:E02-El estudiante selecciona la opción para interactuar con la circulación de sangre sin éxito.
Given que el estudiante se encuentra en la categoría del sistema circulatorio, 
When selecciona la opción “Circulación de la sangre”. 
Then el software muestra un mensaje de error “vuélvalo a intentar dentro de 2 minutos”.
Examples:
        |interface              |user       |input              |output         |
        |sistema circulatorio   |estudiante |visualizaar.click()|messageerror.show("vuélvalo a intentar dentro de 2 minutos")|
