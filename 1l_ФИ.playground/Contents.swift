import UIKit
// Решение домашнего задания Ощепков А.О.
// Задание 1, Решение квадратного уровнения ax2+bx+c=0

let a: Double = 8.0
let b: Double = 1.5
let c: Double = -2

let x1: Double
let x2: Double

let Reshenie: Double = b * b - 4 * a * c

if (Reshenie > 0) {
    x1 = -b + sqrt(Reshenie) / (2 * a)
    x2 = -b + sqrt(Reshenie) / (2 * a)
    print("Уравнение имеет 2 корня, первый х1 = \(x1) , второй х2 = \(x2)")
}else if (Reshenie == 0) {
    x1 = -b / (2 * a)
    print("Уравнение имеет 1 корнень х1 = \(x1)")
}else {print("Уравнение  не имеет корней")}


// Задание 2, Даны катеты. Необходимо найти площадь, периметр, гипотенузу
// cat1 - первый катед, cat2 - второй катед. htn -   гипотенуза, square - площадь, prmt -  периметр

let cat1: Int = 6
let cat2: Int = 10

var htn = sqrt(Double(cat1 * cat1 + cat2 * cat2))
htn = (round(htn * 100)/100)

let prmt = Double(cat1 + cat2)+htn
let square = (cat1 + cat2) / 2

print("Гипотенуза равна \(htn), периметр равен \(prmt), площадь равно \(square)" )

// Задание 3, расчет годового процента

var Procent: Double = 7
var summa: Double = 1000

summa = summa + (summa * Procent / 100)
summa += (summa * Procent / 100)
summa += (summa * Procent / 100)
summa += (summa * Procent / 100)
summa += (summa * Procent / 100)

