import UIKit

var greeting = "Hello, playground"
let myConst = "this is my first const"
var myVariable = 1408
print(myConst)
let age = 19
print(age)
let age2 = 20
print(age2)
let ageStas = 38
var access = " "
if ageStas > 35 {
    access = "Ты старпер, но можно войти в IT \n"
} else {
    access = "Круто, ты еще не старпер"
}
print(access)


/*:
 # Home Work 1
 
 ## Задание 1
 
 Объявите константу `firstString` со значением "I can" и `secondString` со значением "code". В значениях констант ни каких хитростей с лишними пробелами быть не должно. Выведите на консоль фразу **"I can code!"** с восклицательным знаком, используя эти строковые свойства.
 */
let firstString = "I can"
let secondString = "code"
print("\(firstString) \(secondString)!")


/*:
 ## Задание 2
 
 2.1 Объявите свойство `myAge` и присвойте ему значение вашего возраста.
 */
let myAge = 38


/*:
 2.2 Объявите свойство `myAgeInTenYears` и присвойте ему значение вашего возраста через 10 лет (используйте для этого константу `myAge` и оператор сложения).
 */
let myAgeInTenYears = myAge + 10


/*:
 2.3 Объявите свойство `daysInYear` и присвойте ему значение **365.25** (число дней в году с учетом високосных годов). Тип данных, которое свойство примет по умолчанию менять не нужно.
 */
let daysInYear = 365.25


/*:
 2.4 Объявите свойство `daysPassed` с типом `Float` и присвойте ему значение количества дней с момента вашего рождения плюс 10 лет (используйте для этого `myAgeInTenYears` и `daysInYear`).
 */
let daysPassed = Float(Double (myAgeInTenYears) * daysInYear)


/*:
 2.5 При помощи функции `print()` выведите на консоль фразу: «Мой возраст <...> лет. Через 10 лет, мне будет <...> лет, с момента моего рождения пройдет <...> дней. Символы (<...>) необходимо заменить на значения свойств.
 */
print("Мой возраст \(myAge) лет.Через 10 лет,мне будет \(myAgeInTenYears) лет,с момента моего рождения пройдет \(daysPassed) дней.\n")

print("Сейчас попробую закомитеть на GitHub")


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


//: # Home Work 2

/*:
 ## Задание 1
 1.1 Объявите два свойства с типом `Float` и присвойте им следующие значения: 3.14 и 42.0
 
 1.2 Присвойте результат сложения ваших свойств новому свойству с типом `Double`
 
 1.3 Выведите результат на консоль. Обратите внимание на значение результата.
 */
let valueOne: Float = 3.14
let valueTwo: Float = 42.0
let valueSum = Double(valueOne + valueTwo)
print("Судя по всему значение результата стало без округления и = \(valueSum) \n")


/*:
 ## Задание 2
 2.1 Создайте свойство `numberOne` и присвойте ему любое положительное целочисленное значение
 
 2.2 Создайте свойство `numberTwo` и присвойте ему любое положительное значение меньше `numberOne`
 
 2.3 Создайте свойство `result` и присвойте ему результат деления `numberOne` на `numberTwo`
 
 2.4 Создайте свойство `remainder` и присвойте ему остаток от деления `numberOne` на `numberTwo`
 
 2.5 Выведите на консоль фразу: «При делении <...> на <...> результат равен <...>, остаток равен <...>», подставив вместо (<...>) свои результаты.
 
 2.6 Выведите на консоль еще одну фразу: «Результат деления <...> на <...> равен <...> <...>/<...>». В математике результатом деления 5 на 3 будет натуральная дробь 1 2/3 (здесь мы используем стандартную математическую запись в тексте, а не оператор деления). На консоль необходимо вывести именно такой результат в виде натуральной дроби. Пример: «Результат деления 7 на 3 равен 2 1/3».
 */


let numberOne = 32
let numberTwo = 11
let result = numberOne / numberTwo
let remainder = numberOne % numberTwo
print("При делении \(numberOne) на \(numberTwo) результат равен \(result), остаток равен \(remainder)\n")
print("Результат деления \(numberOne) на \(numberTwo) равен \(result) \(remainder)/\(numberTwo) \n")


/*:
 ## Задание 3
 3.1 Объявите свойство `dayOfBirth` и присвойте ему дату вашего рождения
 
 3.2 Объявите свойство `monthOfBirth` и присвойте ему месяц вашего рождения
 
 3.3 Объявите свойство `yearOfBirth` и присвойте ему год вашего рождения
 
 3.4 Необходимо рассчитать прожитое время с момента вашего рождения по текущую дату в разных единицах измерения (в годах, в месяцах, в днях и в секундах). За текущее время возьмите сегодняшнюю дату и 0 часов 0 минут. Високосные года учитывать не надо. Пусть среднее количество дней в месяце будет 30, а количество дней в году 360. Создайте все необходимые свойства, которые вам понадобятся для решения данной задачи. Для расчета всех необходимых величин используйте только арифметические операторы. Ни каких функций и условных операторов if-else использовать не нужно.
 
 3.5 Выведите результат вычислений на консоль в виде текста (n years, n months, n days and n seconds have passed since my birth). Пример: если я родился 9 ноября 1980 года, а текущая дата 29.01.20, то результат будет следующим: **39 years, 470 months, 14120 days and 1219968000 seconds have passed since my birth**.
 
 *3.6 Выведите на консоль сообщение о том в каком квартале вы родились. Для этого используйте операторы сравнения, что бы сравнить номер месяца вашего рождения с одним из четырех кварталов. Например если номер месяца больше 0 и меньше или равно 3, то это будет первый квартал. Для получения результата используйте условный оператор if
 */


let dayOfBirth = 3
let monthOfBirth = 4
let yearOfBirth = 1984

let currenDay = 7
let currentMonth = 5
let currenYear = 2022

let averageNumDaysOfMonth = 30
let averageNumDaysOfYear = 360
let numberOfMonthInYear = 12
let numberOfSecondInMinut = 60

let numberOfSecondInHour = numberOfSecondInMinut * 60
let numberOfSecondInDay = numberOfSecondInHour * 24
let yearsPassedSinceMyBirth = currenYear - yearOfBirth
let monthsPassedSinceMyBirth = yearsPassedSinceMyBirth * numberOfMonthInYear
let daysPassedSinceMyBirth = monthsPassedSinceMyBirth * averageNumDaysOfMonth
let secondPassedSinceMyBith = (numberOfSecondInDay * averageNumDaysOfYear) * yearsPassedSinceMyBirth
print("\(yearsPassedSinceMyBirth) years, \(monthsPassedSinceMyBirth) months, \(daysPassedSinceMyBirth) days and \(secondPassedSinceMyBith) seconds have passed since my birth \n")


var quarter = ""
if monthOfBirth > 0 && monthOfBirth <= 3 {
    print("Я родился в 1-м квартале \n")
} else if monthOfBirth > 3 && monthOfBirth <= 6 {
    print("Я родился в 2-м квартале \n")
} else if monthOfBirth > 6 && monthOfBirth <= 9 {
    print("Я родился в 3-м квартале \n")
} else if monthOfBirth > 9 && monthOfBirth <= 12 {
        print("Я родился в 4-м квартале \n")
}
// Расчеты нужно начать с количества продитых дней или секунд! //


/*:
 ### Задание 4
 Задание на вашу способность гуглить. Необходимо вычислить синус от числа 1 и округлить результат до тысячных. Для получения результата радианы искать не надо. Достаточно найти нужную функцию и она все сделает за вас.
 > Подсказка: в результате должно получиться 0.841
 */

let valueSin = sinf(1.0)
let roundedValueSin = round(valueSin * 1000) / 1000
print("Синус от числа 1 с округлением до тысячных = \(roundedValueSin)")
