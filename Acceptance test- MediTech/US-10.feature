Feature:US-10 Guardar apuntes hechos en el software
Como estudiante de medicina, quiero registrar un apuntes, para registrarlo dentro del software.
Scenario:  E01: Guardado de apuntes exitoso
Given el estudiante se encuentre dentro del software
When el botón de apuntar apuntes, al momento de terminar de anotar sus anotaciones se dirige al botón de guardar apuntes.
Then podrá guardar apuntes dentro del almacenamiento del software.
Examples:
|Interface      |User      |Input                |Output           |
|dentro.software|Estudiante|apuntar.apuntes.click|guardado .exitoso|


Scenario: E02: Guardado de apuntes no exitoso
Given el estudiante se encuentre dentro del software.
When seleccione el botón de apuntar apuntes. Luego, al momento de terminar de anotar sus anotaciones se dirige al botón de guardar apuntes.
Then podrá guardar apuntes dentro del almacenamiento del software. Sin embargo, al momento de revisarlo nota que no se guardó sus apuntes.
Examples:
|Interface      |User      |Input                |Output           |
|dentro.software|Estudiante|apuntar.apuntes.click|problema.guardado|