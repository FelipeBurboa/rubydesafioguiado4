precio = ARGV[0].to_f
usuariosComunes = ARGV[1].to_f
usuariosPremium = ARGV[2].to_f
usuariosGratuitos = ARGV[3].to_f
gastos = ARGV[4].to_f

puts "Precio: #{precio}"
puts "El numero de usuarios comunes: #{usuariosComunes}"
puts "El numero de usuarios premiums: #{usuariosPremium}"
puts "El numero de usuarios gratuitos: #{usuariosGratuitos}"
puts "Gastos: #{gastos}"

utilidad = ((usuariosComunes*precio)+(usuariosPremium*(precio*2)))-gastos
if utilidad > 0
utilidad = utilidad*0.35
    puts "La utilidad es $#{utilidad.round(2)} despues de impuestos"
else
    puts "La utilidad es negativa #{utilidad.round(2)}"
end