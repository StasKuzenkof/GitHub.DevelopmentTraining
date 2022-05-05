import Foundation

/*:
 ## Задание 3
 
 Необходимо вычислить **площадь** и **периметр** прямоугольного треугольника.
 
 Катет AC = 8.0

 Катет CB = 6.0.
 
 Гипотенузу **AB** вычисляем при помощи функции `sqrt(Double)`, поместив в скобки вместо `Double` сумму квадратов катетов.
 
 > В расчетах можно использовать только арифметические операторы. Функцию `pow` использовать не надо.
 */
let legAC = 8.0
let legCB = 6.0
let areaOfTriangle = legAC * legCB / 2
print("Площадь прямоугольного треуголиника = \(areaOfTriangle)\n")
let hypotenuseAB = sqrt(legAC * legAC + legCB * legCB)
let perimetrOfTriangle = legAC + legCB + hypotenuseAB
print("Периметр прямоугольного треуголинка = \(perimetrOfTriangle)")
//: [Ранее: Задание 2](@previous) | Задание 3 из 3
