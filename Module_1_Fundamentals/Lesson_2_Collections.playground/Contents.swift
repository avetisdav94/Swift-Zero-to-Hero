import UIKit

var hp = 100

// Массивы
var inventory =  ["Sword", "Shield", "Potion"]
var healthText = ["Game over","Low Health", "Ready to fight"]
// Добавление
inventory.append("Map")

// Удаление
inventory.remove(at: 0)

print(inventory)


// Условия

if hp <= 0 {
    print(healthText[0])
} else if hp < 20{
    print("Warning:  \(healthText[1])")
} else {
    print(healthText[2])
}

// Проверка на то пустой ли массив или заполнен чем то
if inventory.isEmpty {
    print(" Our Arrays is Empty")
} else {
    print("We have some item in out array")
}


// MARK: Практическое задание: "Inventory System"

var gold: Int

// Герой нашел сундук с новым предметом
inventory.append("Legendary Amulet")
gold = 50
print("Сейчас в инвентаре \(inventory.count) предмета")

// Battle
hp = 100 - 40

if hp > 50 {
    print("Герой в порядке")
}else if hp <= 50 {
    print("Нужно лечение!")
}else if hp <= 0 {
    print("Герой погиб...")
}

if inventory.count > 1 {
    let soldItem = inventory.remove(at: 1)
    print("Sold: \(soldItem)")
}

print("Inventory: \(inventory)")
