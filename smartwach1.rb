steps = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(steps)
    number_1 = steps.select do |step|
        quantity_firts = step.length
        quantity_calculation = step.to_i.to_s.length 
        quantity_calculation = quantity_firts 
    end
    
    #Le indico que reciba el arreglo que quiero
    number_2 = number_1.select do |i|
        i.to_i > 200 && i.to_i < 100000
    end
    
    #descarte todos los valores que sean menores a 200 o mayor a 100000
    return number_2
end
#El método debe retornar el arreglo filtrado

resultado = clear_steps(steps)
print resultado
puts



