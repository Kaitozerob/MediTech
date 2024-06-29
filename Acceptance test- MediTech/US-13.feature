Feature:US13-Interacción de manual del software.
Como estudiante, quiero visualizar un manual en caso me olvide del uso del software, para poder acceder a ello y resolver cualquier consulta que tenga.

Scenario:E01- El buen uso del software
Given que el estudiante se olvido el uso del software necesita un manual de donde guiarse. 
When seleccione e ingrese al manual de la página.
Then podrá visualizar de manera interactiva cualquier duda que tenga respecto al software.
Examples:
        |interface  |user       |input              |output         |
        |inicio     |estudiante |visualizaar.click()|manual.view()|


Scenario:E02- Solución no encontrada en el manual.

Given que el estudiante tiene problemas mientras se encuentra utilizando el software, 
When se dirige a la sección <MANUAL> en busca de la solución. 
Then el software muestra en mensaje que no contiene la solución y le proporciona al usuario un número de contacto con el centro de ayuda.
Examples:
        |interface|user  |input             |output         |
        |inicio |estudiante|visualizaar.start()|messageerror.show()+NumberContac.show()|