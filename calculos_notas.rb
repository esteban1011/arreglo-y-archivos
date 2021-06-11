input = File.open('notas.data').readlines

input.map! do |i|
    i.split(',')
end

def nota_mas_alta(array)
    array.map do |x|
        x.to_i
end
end
puts nota_mas_alta(input[0])
