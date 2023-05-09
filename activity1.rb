#...
=begin
  
1. What is the diference between chomp and chop?

R/ El método chomp funciona para evitar un salto de linea cuando se almacena
información, el método chop elimina el último caracter de una cadena. 

2. Write programs that calculate the area of:
Circle, triangle, square, rectangule, trapezium

3. What are the methods reverse, capitalize, and length for? 

R/También son métodos de la clase String,

- el método length funciona para retornar la cantidad de caracteres que contiene una cadena
- el método reverse invierte el contenido de una cadena
- el método capitalize pone en mayúscula el primer carácter de una cadena

=end

#...


#Example 1. 
puts("Example1".chop) #return => Example

#Example 3.
nombre = "example3"
puts(nombre.length, nombre.capitalize, nombre.reverse) #return => 8, Example3, 3elpmaxe


#Exercise 2.

######################## CIRCULO

puts("### Calcule el área de un círculo. ###")

print("Ingrese el radio: ")
r = gets.chomp.to_f
areaC = 3.14 * (r**2)
puts("El área del círculo es de: " + areaC.to_s + " metros al cuadrado")

######################### TRIANGULO

puts("### Calcule el área de un triángulo. ###")

print("Ingrese la base: ")
base = gets.chomp.to_f
print("Ingrese la altura: ")
altura = gets.chomp.to_f

areaT = base * altura / 2

puts("El área del triángulo es de: " + areaT.to_s + " metros al cuadrado")

######################### CUADRADO

puts("### Calcule el área de un cuadrado. ###")

print("Ingrese el valor del lado: ")
l1 = gets.chomp.to_f

areaS = l1 * l1

puts("El área del cuadrado es de: " + areaS.to_s + " metros al cuadrado")

######################### RECTANGULO

puts("### Calcule el área de un rectángulo. ###")

print("Ingrese la base: ")
baseR = gets.chomp.to_f
print("Ingrese la altura: ")
alturaR = gets.chomp.to_f

areaR = baseR * alturaR

puts("El área del rectángulo es de: " + areaR.to_s + " metros al cuadrado")

######################### TRAPECIO

puts("### Calcule el área de un trapecio. ###")

print("Ingrese la base mayor: ")
baseMenor = gets.chomp.to_f
print("Ingrese la base menor: ")
baseMayor = gets.chomp.to_f
print("Ingrese la altura: ")
alturaT = gets.chomp.to_f

areaTr = (baseMayor + baseMenor) / 2 * alturaT

puts("El área del trapecio es de: " + areaTr.to_s + " metros al cuadrado")
