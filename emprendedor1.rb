precio = ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos = ARGV[2].to_f
puts "Precio: #{precio}"
puts "El numero de usuarios total: #{usuarios}"
puts "Gastos: #{gastos}"

utilidad = (precio*usuarios)-gastos 
if utilidad > 0
utilidad = utilidad*0.35
    puts "La utilidad es $#{utilidad.round(2)} despues de impuestos"
else
    puts "La utilidad es negativa #{utilidad.round(2)}"
end