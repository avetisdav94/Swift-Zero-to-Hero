import UIKit

func sayHello() {
    print("Hi there!")
}

sayHello()

func greet(name: String) {
    print("Hello , \(name)! ")
}
greet(name: "Avetis")


func calculateDamage(base: Int, bonus: Int) -> Int {
    let total = base + bonus
    return total
}

let damage = calculateDamage(base: 10, bonus: 5)
print("You hit for \(damage) damage")


//MARK: Arena Manager

func heal(currentHP: Int, potionPower: Int) -> Int {
   min(currentHP + potionPower, 100)
}

print(heal(currentHP: 10, potionPower: 10))

func attack(target: String, damage: Int) {
    print("Hitting \(target) for \(damage) dmg!")
}

//MARK: Simulation


var heroHP = 80
print("HP до лечения: \(heroHP)")


heroHP = heal(currentHP: heroHP, potionPower: 50)
print("HP после лечения: \(heroHP)")


attack(target: "Orc", damage: 30)
