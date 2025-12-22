import UIKit

let names = ["Anna", "Alex", "Brian"]

for name in names {
    print("Hello \(name)")
}

// Когда нужно знать дополнительно номер
for (index, item) in names.enumerated() {
    print("Item \(index + 1): \(item)")
}

// While
var mana = 10
while mana > 0 {
    print("Casting spell! Mana: \(mana)")
    mana -= 3
}

//MARK: Socratic Checkpoint

let prices = [10, 20, 30]

for price in prices {
    
    print(price)
}

//MARK: Shop Keeper
 let shopItems = [100, 50, 200, 30, 500]

//MARK: Задача "Ценники":
for item in shopItems {
    print("Товар с наценкой \(item + 10) usd")
    }

// MARK: Задача "Распродажа"
var wallet = 150
for item in shopItems.sorted() {
    if item <= wallet {
        print("Могу купить за \(item)")
    }else {
        print("Не хватает монет для \(item)")
    }
}

//MARK: Задача "Алхимия"

var potions = 5
while potions > 0 {
    print("Осталось : \(potions) зелья")
    potions -= 1
}
print("Зелья кончилось")

