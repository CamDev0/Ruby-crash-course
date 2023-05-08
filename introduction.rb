puts "Hellow"

#Basic user information

print "Ingrese su nombre: "
nombre = gets
puts "Hola, " +nombre+ "!"

#Delete linebreak

print "Ingrese su nombre: "
nombre = gets.chomp
puts "Hola, " +nombre+ "!"


#...
=begin
to_i: Convierte un objeto a un entero.
to_f: Convierte un objeto a un número de punto flotante.
to_s: Convierte un objeto a una cadena de caracteres.
to_a: Convierte un objeto a un arreglo.
to_h: Convierte un objeto a un hash
=end
#...

puts "Calculadora"

print "Ingrese un número: "
n1 = gets.chomp.to_i
print "Ingrese otro número: "
n2 = gets.chomp.to_i
r = n1 + n2

puts "Resultado: " +r.to_s

#Dinamic languaje

my = 25
puts my
puts my.class

my = "Juan"
puts my
puts my.class 

#True or false


