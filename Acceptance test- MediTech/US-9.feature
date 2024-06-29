Feature:US-9 Registro de métodos de pago
Como estudiante de medicina, quiero adquirir el software, para usar sus funcionalidades.
Scenario: E01: Alumno seleccionando un método de pago exitoso
Given el estudiante se encuentre en la página de compra.
When seleccione el botón de adquirir producto, Luego, completará el ingreso de datos, en dónde podrá recibir el producto y para poder recibirlo a la puerta de su casa.
Then la página de compra muestra los diferentes métodos de pago para poder adquirir el kit del software de manera fácil y seguro.
Examples:
|Interface    |User      |Input                    |Output           |
|Pagina.compra|Estudiante|Adquirir.producto.click()|metodos.pagos()  |

Scenario: E02: Alumno seleccionando un método de pago no exitoso
Given el estudiante se encuentre en la página de compra
When seleccione el botón de adquirir producto, Luego, completará el ingreso de datos, en dónde podrá recibir el producto y para poder recibirlo a la puerta de su casa.
Then la página de compra muestra error. Debido a que, la tarjeta ingresada no está vigente.
Examples:
|Interface    |User      |Input                    |Output                              |
|Pagina.compra|Estudiante|Adquirir.producto.click()|tarjeta.no.vigente()                |