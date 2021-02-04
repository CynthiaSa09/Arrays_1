visit = [1000, 800, 250, 300, 500, 2500]

def average(visits_array)
    acc = 0
    visits_array.each do |visit|
        if acc += visit
        end
    end
    acc / visits_array.count
end
print average(visit)
#Crear un método llamado promedio que devuelva la cantidad promedio de visitas en el arreglo.
     
