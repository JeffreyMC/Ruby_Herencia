require "./clases"

#empleados subcontratados
sub_c1 = Subcontratado.new("Roberto Flores Morales", 123456789, 88888888, "Coca-Cola")
sub_c2 = Subcontratado.new("Ana Mora Cruz", 223446789, 77777777, "Pepsi")

#impresión de los datos de los empleados subcontratados
puts "****Empleados subcontrados****"
puts "\n**Empleado 1**"
puts "\nNombre: " + sub_c1.nombre
puts "Cédula: " + sub_c1.cedula.to_s
puts "Teléfono: " + sub_c1.telefono.to_s
puts "Empresa responsable: " + sub_c1.empresa_responsable

puts "\n**Empleado 2**"
puts "\nNombre: " + sub_c2.nombre
puts "Cédula: " + sub_c2.cedula.to_s
puts "Teléfono: " + sub_c2.telefono.to_s
puts "Empresa responsable: " + sub_c2.empresa_responsable

#Empleados por tiempo definido
emp_d1 = EmpleadoDefinido.new("Jeff Muñoz Castro", 345687324, 66666666, 3, 500000, 3)
emp_d2 = EmpleadoDefinido.new("María Gonzáles Pérez", 983456783, 99999999, 6, 450000, 2)

#impresión de los datos de los empleados definidos
puts "\n****Empleados definidos****"
puts "\n**Empleado 1**"
puts "\nNombre: " + emp_d1.nombre
puts "Cédula: " + emp_d1.cedula.to_s
puts "Teléfono: " + emp_d1.telefono.to_s
puts "Número de plaza: " + emp_d1.n_plaza.to_s
puts "Duración de contrato: " + emp_d1.duracion_contrato.to_s + " meses"
puts "Salario total: " + emp_d1.calcular_salario_total.to_s

puts "\n**Empleado 2**"
puts "\nNombre: " + emp_d2.nombre
puts "Cédula: " + emp_d2.cedula.to_s
puts "Teléfono: " + emp_d2.telefono.to_s
puts "Número de plaza: " + emp_d2.n_plaza.to_s
puts "Duración de contrato: " + emp_d2.duracion_contrato.to_s + " meses"
puts "Salario total: " + emp_d2.calcular_salario_total.to_s

#Empleados por tiempo indefinido
emp_i1 = EmpleadoIndefinido.new("Roberto Rojas Salazar", 434565432, 22222222, 4, 350000, 1)
emp_i2 = EmpleadoIndefinido.new("Rebeca Suárez Tapia", 897456274, 33445533, 7, 510000, 2)
emp_i3 = EmpleadoIndefinido.new("Sara Vega Montes", 989734567, 65786590, 19, 475000, 3)
emp_i4 = EmpleadoIndefinido.new("Luis Sánchez Castillo", 546378763, 23546543, 23, 560000, 1)

#Impresión de empleados indefinidos
puts "\n****Empleados indefinidos****"
puts "\n**Empleado 1**"
puts "\nNombre: " + emp_i1.nombre
puts "Cédula: " + emp_i1.cedula.to_s
puts "Teléfono: " + emp_i1.telefono.to_s
puts "Número de plaza: " + emp_i1.n_plaza.to_s
puts "Categoría: " + emp_i1.categoria.to_s
puts "Salario total " + emp_i1.calcular_salario_total.to_s

puts "\n**Empleado 2**"
puts "\nNombre: " + emp_i2.nombre
puts "Cédula: " + emp_i2.cedula.to_s
puts "Teléfono: " + emp_i2.telefono.to_s
puts "Número de plaza: " + emp_i2.n_plaza.to_s
puts "Categoría: " + emp_i2.categoria.to_s
puts "Salario total " + emp_i2.calcular_salario_total.to_s

puts "\n**Empleado 3**"
puts "\nNombre: " + emp_i3.nombre
puts "Cédula: " + emp_i3.cedula.to_s
puts "Teléfono: " + emp_i3.telefono.to_s
puts "Número de plaza: " + emp_i3.n_plaza.to_s
puts "Categoría: " + emp_i3.categoria.to_s
puts "Salario total " + emp_i3.calcular_salario_total.to_s

puts "\n**Empleado 4**"
puts "\nNombre: " + emp_i4.nombre
puts "Cédula: " + emp_i4.cedula.to_s
puts "Teléfono: " + emp_i4.telefono.to_s
puts "Número de plaza: " + emp_i4.n_plaza.to_s
puts "Categoría: " + emp_i4.categoria.to_s
puts "Salario total " + emp_i4.calcular_salario_total.to_s