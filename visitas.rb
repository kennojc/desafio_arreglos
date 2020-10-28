visitas = [1000, 800, 250, 300, 500, 2500]

def visits_average(visitas)
    puts visitas.sum / visitas.count.to_f
end

print visits_average(visitas)