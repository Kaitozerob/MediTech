Feature:US-8: Registro de Usuario
Como estudiante, quiero registrar mis datos personales, para acceder a las funcionalidades del sistema.
Scenario: E01: La creación de usuario exitoso
Given el estudiante se encuentre en la página de logueo y ha ingresado los datos requeridos
When  el estudiante le de al botón de "Registrar usuario"
Then el software le mostrará un mensaje de "USUARIO REGISTRADO SATISFACTORIAMENTE".
Examples:
|Interface    |User      |Input                      |Output                            |
|Pagina.logueo|Estudiante|Formulario.registro.click()|usuario.registrado.exitosa-mente()|

Scenario: E02: La creación de usuario no exitoso.
Given el estudiante se encuentre en la página de logueo y no ha ingresado los datos requeridos.
When el estudiante le de al botón de "Registrar usuario".
Then el software le mostrará un mensaje de "ERROR, EL USUARIO NO HA SIDO REGISTRADO" haciendo que el usuario no sea registrado mostrando un mensaje adicional "POR FAVOR, LLENE TODOS LOS CAMPOS DEL FORMULARIO REQUERIDO"
Examples:
|Interface    |User      |Input                      |Output                 |
|Pagina.logueo|Estudiante|Formulario.registro.click()|usuario.no.registrado()|