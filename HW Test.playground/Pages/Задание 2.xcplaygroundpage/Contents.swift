import Foundation

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
let daysPassed = Float(Double(myAgeInTenYears) * daysInYear)


/*:
 2.5 При помощи функции `print()` выведите на консоль фразу: «Мой возраст <...> лет. Через 10 лет, мне будет <...> лет, с момента моего рождения пройдет <...> дней. Символы (<...>) необходимо заменить на значения свойств.
 */
print("Мой возраст \(myAge) лет.Через 10 лет,мне будети \(myAgeInTenYears) лет,с момента моего рождения пройдет \(daysPassed) дней.")
+=
>= 
//: [Ранее: Задание 1](@previous) | Задание 2 из 3 | [Далее: Задание 3](@next)
