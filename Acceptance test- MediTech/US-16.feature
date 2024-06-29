Feature:US16 - Catalogo de Temas
Como estudiante de medicina, quiero visualizar en el software una lista con las categorías de los modelos3d de medicina, para complementar la teoría impartida en clase.

Scenario:E01-El estudiante accede y visualiza todos sus temas en el apartado <TEMAS>
Given que el estudiante se encuentra en el menú del software, 
When cuando ingrese al apartado con el botón <TEMAS> para visualizar todos su temas,,
Then el software abrirá una ventana que contendrá un listado con todos los temas disponibles para en usuario.
Examples:
        |interface      |user           |input                 |output         |
        |TEMAS          |estudiante     |Visualizaar.click()    |list.view()    |

Scenario:E02-El estudiante no dispone de internet
Given que el estudiante se encuentra en el menú del software, 
When ingrese al apartado con el botón <TEMAS> para visualizar todos su temas, 
Then el software mostrará un mensaje en pantalla diciendo :"Contenido no disponible inténtelo más tarde".
Examples:
        |interface      |user           |input                  |output                  |
        |TEMAS          |estudiante     |Visualizaar.click()    |messageerror.view(error)|
