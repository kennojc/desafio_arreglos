limit=ARGV[0].to_i

def read_file(filename)
    original_data = open(filename).readlines 
    lines = original_data.count
    array = []
    lines.times do |i|
    array << original_data[i].to_i 
    end
    return array
end

def condition (limit,array)
    to_file = []
    n = array.count
    n.times do |i|
        to_file << array[i] if array[i]>limit
    end
   return to_file 
end

array = read_file("procesos.data")
output = condition(limit,array)

File.write("procesos_filtrados.data",output.join("\n"))




