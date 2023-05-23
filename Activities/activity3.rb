#...
=begin
  
1. Write a function that receives a integer number as a parameter and
writes in the screen if its an even or an odd number.

2. Write a function that returns the factorial of a given number, using
iteration.

3. Write a function that returns the factorial of a given number, using
recursion.

4. Write a function that returns true if a given number is prime, and false
otherwise.

5. Write a function that receives a string and an integer number,
returning an array which contains the words of that string whose size is
greater that the received number.

=end

#...

#1. 

puts ("### PAR - IMPAR #####")

print("Ingrese un número entero: ");
num = gets.to_i; 


def typeNumber(num)
    rpta = ""
    if num % 2 == 0
        rpta = "El número es par"
     else
        rpta = "El número es impar"
    end

  return rpta;
end

puts "#{typeNumber(num)}"


 #2. 

 puts ("### FACTORIAL ITERACCIÓN #####")

 print("Ingrese un número entero: ");
 num2 = gets.to_i;

 def numberFactorial(num)
    cont = num - 1
    acum = num 

     while cont >= 1
        acum *= cont 
        cont -= 1
     end

    return acum
 end

 puts "El factorial del número es: #{numberFactorial(num2)}"


 #3. 

 puts ("### FACTORIAL RECURSIÓN #####")

 print("Ingrese el número: ");
 num3 = gets.to_i;

 def numberFactorialR(num3)

 	if num3 <= 1
 		1
 	else
 	   num3 * numberFactorialR(num3 - 1)
 	end

 end

 puts "El factorial del número es: #{numberFactorialR num3}"


#4.

puts ("### NÚMEROS PRIMOS #####")

print("Ingrese un número entero: ");
num4 = gets.to_i; 


def primeNumber(num)
    rpta = ""

    rpta = "Es un número primo"

    if num == 0 or num == 1 or num == 4
        rpta = "No es número primo"
        return rpta
    end

    for i in (2..num/2)
        if num % 2 == 0
            rpta = "No es número primo"
        end
    end

    return rpta;
end

puts "#{primeNumber(num4)}"

#5

# def stringFunction(cadena, numero)




# end