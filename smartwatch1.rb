pasos = ['100', '21','231a', '2031','1052000', '213b', 'b123']
filtered_steps = []


def clear_steps (pasos)
    discarded_steps=[]
    filtered_steps=[]
    ready_steps=[]
    n = pasos.count
    
    n.times do |i|
        if pasos[i].count("a-zA-Z") > 0
            discarded_steps.push pasos[i]    
        else
            filtered_steps.push pasos[i].to_i 
        end
    end
    
    filtered_steps.each do |pasos|
        if (pasos > 200) && (pasos < 100000)
            ready_steps.push(pasos)
        end

    end

    steps_avg = ready_steps.sum / ready_steps.count.to_f

    puts steps_avg

end

clear_steps(pasos)

