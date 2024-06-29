Feature:US12-Menú del software
Como estudiante de medicina quiero navegar por el software con una interfaz de menú amigable y fluida, para tener una buena experiencia con el software.

Scenario:E01- El menú del software responde exitosamente.
Given que el estudiante se encuentra iniciando el software podrá visualizar una interfaz amigable. 
When seleccione el menú podrá visualizar un manual interactivo para que le sea fácil de usar. 
Then el software muestra la guía interactiva y podrá adaptarse al software de manera eficiente.
Examples:
        |interface      |user           |input          |output         |
        |inicio         |estudiante     |menu.start()   |tutorial.view()|

Scenario:E02-La interfaz del software no responde a las ordenes.
Given que el estudiante ha iniciado el software y quiere acceder a las notas que tiene allí guardadas.
When se dispone a acceder a las notas. 
Then el software se cuelga y no responde a la orden de abrir las notas.
Examples:
        |interface      |user           |input             |output         |
        |inicio         |estudiante     |menu.start()      |messageerror.show()|

Scenario:E03-El menú del software no responde
Given que el estudiante se encuentra iniciando el software podrá visualizar una interfaz amigable. 
When seleccione el menú no podrá visualizar un manual interactivo. 
Then el software muestra un mensaje de error ante el usuario.
Examples:
        |interface      |user           |input             |output         |
        |inicio         |estudiante     |visualizaar.start()|messageerror.show()|
