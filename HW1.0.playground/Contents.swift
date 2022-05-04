import Foundation

/*:
 ## Задание 3
 
 Необходимо вычислить **площадь** и **периметр** прямоугольного треугольника.
 
 Катет AC = 8.0

 Катет CB = 6.0.
 
 Гипотенузу **AB** вычисляем при помощи функции `sqrt(Double)`, поместив в скобки вместо `Double` сумму квадратов катетов.
 
 > В расчетах можно использовать только арифметические операторы. Функцию `pow` использовать не надо.
 */
let legOfTriangleAC = 8.0
let legOfTriangeCB = 6.0
let areaOfTriangle = (legOfTriangleAC * legOfTriangeCB) / 2
let triangleHypotenuseAB = sqrt((legOfTriangleAC * legOfTriangleAC) + (legOfTriangeCB * legOfTriangeCB))
let perimeterOfTriangle = legOfTriangleAC + legOfTriangeCB + triangleHypotenuseAB
print("Площадь прямоугольного тругольника = \(areaOfTriangle). Периметр прямоугольного треугольника = \(perimeterOfTriangle) \n")
print("Было интересно вспоминать школу!")
