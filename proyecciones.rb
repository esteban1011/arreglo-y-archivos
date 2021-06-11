data = open('ventas_base.db').read.chomp.split(',').map(&:to_i)
output = file.open('resultado.data', 'w')
resultado1 = 0
resultado2 = 0
n = data.count
resultado1 = data[0..5].sum*1.1+data[6..11].sum
resultado2 = data[6..11].sum*1.2+data[0..5].sum

output.puts resultado1.ceil(2)
output.puts resultado2.ceil(2)

# n.times do |x|
#     if x >= 5
#         suma1+=data[x]
#         resultado1 = suma1*1.1
#     elsif x >5
#         suma2+=data[x]
#         resultado2 = suma2*1.2

#     end
# end
puts resultado1
puts resultado2
print "\n"

File.write('/path/to/file', 'resultados.data'

    data = open('ventas_base.db').read.chomp.split(',').map(&:to_i)
output = File.open('resultados.data', 'w')

resultado1 = data[0..5].sum*1.1 + data[6..11].sum
resultado2 = data[6..11].sum*1.2 + data[0..5].sum
output.puts resultado1.ceil(2)
output.puts resultado2.ceil(2)
