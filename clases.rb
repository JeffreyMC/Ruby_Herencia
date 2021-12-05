#clase padre empleado
class Empleado
    attr_accessor :nombre, :cedula, :telefono
    def initialize nombre, cedula, telefono
        @nombre = nombre
        @cedula = cedula
        @telefono = telefono
    end
end

#clase hija empleado indefinido
class EmpleadoIndefinido < Empleado
    attr_accessor :n_plaza, :salario_base, :categoria

    def initialize  nombre, cedula, telefono, n_plaza, salario_base, categoria
        #constuctor clase padre
        super(nombre, cedula, telefono)
        
        @n_plaza = n_plaza
        @salario_base = salario_base
        @categoria = categoria
    end

    def calcular_salario_total
        case @categoria
        when 1
            @salario_base + (@salario_base * 0.03)
        when 2
            @salario_base + (@salario_base * 0.05)
        when 3
            @salario_base + (@salario_base * 0.08)
        else
            @salario_base
        end
    end
end

#clase hija empleado definido
class EmpleadoDefinido < Empleado
    attr_accessor :n_plaza, :salario_base, :duracion_contrato

    def initialize nombre, cedula, telefono, n_plaza, salario_base, duracion_contrato
        #constructor clase padre
        super(nombre, cedula, telefono)

        @n_plaza = n_plaza
        @salario_base = salario_base
        @duracion_contrato = duracion_contrato
    end

    def calcular_salario_total
        @salario_base + (@salario_base * 0.02)
    end
end

class Subcontratado < Empleado
    attr_accessor :empresa_responsable

    def initialize nombre, cedula, telefono, empresa_responsable
        #metodo super clase padre
        super(nombre, cedula, telefono)

        @empresa_responsable = empresa_responsable
    end
end