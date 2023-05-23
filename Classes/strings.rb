puts "Prueba de\n saltos"
puts "\"Comillas\" dentro de una cadena (\"Cadenas de escape\")"
puts 'Con comillas simples no lee \n\n los saltos de linea'

cadena = String.new
new_cadena = "Cadena normal. "
cadena = "Cadena creada con un método"

puts new_cadena + cadena

edad = 30
anuncio = "Edad: #{edad}" 
puts edad 