# Herencia en Ruby

## Indicaciones

Crear una clase padre y tres clases hijas.

### Clase padre empleado
Esta clase tiene los siguientes atributos
* Nombre completo
* Cédula
* Teléfono

### Clase hija empleado subcontratado
Esta clase hereda de empleado y tiene los siguientes atributos
* Atributos de la clase padre
* Nombre de la empresa responsable

### Clase hija empleado de tiempo definido
Esta clase hereda de empleado y tiene los siguientes atributos
* Atributos de la clase padre
* Número de plaza
* Salario base
* Duración de contrato (en número de meses)

Además la clase contiene un metodo para calcular el salario total de acuerdo a la siguiente norma:
* El empleado recibe un aumento del 2% sobre su salario base.

### Clase hija empleado de tiempo indefinido
Esta clase hereda de empleado y tiene los siguientes atributos
* Atributos de la clase padre
* Número de plaza
* Salario base
* Categoría (1, 2, 3)

Además, la clase cuenta con un método que calcula el salario total.
Los empleados reciben un aumento de acuerdo a su categoría:
* Categoría 1: 3%
* Categoría 2: 5%
* Categoría 3: 8%

## Consideraciones
* Ruby 2.7
