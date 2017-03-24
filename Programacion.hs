﻿--Ejercicio 1. Definir la función media3 tal que (media3 x y z) es

media3 x y z = (x+y+z)/3

-- Ejercicio 2. Definir la función areaDeCoronaCircular tal que 

areaDeCoronaCircular r1 r2 = pi*(r2^2 -r1^2) 

-- Ejercicio 3. Numeros impares empezando desde el numero 13

impTrece n = [13,15..n]

-- Ejercicio 4. Determinar el numero mayor entre 3 numeros

maxNum x y z = max x (max y z)

-- Ejercicio 5. Rotar lista

rota n xs = drop n xs ++ take n xs 

-- Ejercicio 6. suma de los cubos de los primeros n números

sumaCubos n = sum [x*x*x | x <- [1..n]]

-- Ejercicio 6.1. muestra de cubos

listaCubos = [x*x*x | x <- [1..n]]

-- Ejercicio 7. cuadrados de n números mayores a 100.

sumaCuadrados n=  [x*x | x <- [1..n], x*x > 100]

-- Ejercicio 8. n numeros entre 20 y 60

rango = [x | x <- [20..60]]


-- Ejercicio 9. argumentos de tipo Double para calcular la hipotenusa de un triángulo rectángulo y retorne un valor de tipo Double.

hipotenusa :: Double->Double->Double
hipotenusa a b = sqrt(a^2 + b^2)


-- Ejercicio 10. suma de los cuadrados de los primeros n números por recursion

sumaCuadradosR 0 = 0
sumaCuadradosR n = n^2 + sumaCuadradosR (n-1)