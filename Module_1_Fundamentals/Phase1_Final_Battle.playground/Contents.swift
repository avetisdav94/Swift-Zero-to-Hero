import UIKit

// Variables for Player
var playerHP = 100
var playerDamage = Int.random(in: 10...20)

// Variables for Enemy

var enemyHP = 100
var enemyName = "Boss"

func calculateDamage(min: Int = 10, max: Int = 20)  -> Int {
    return Int.random(in: min...max)
}

print("Случайное число: \(calculateDamage(min: 2, max: 49))")

while playerHP > 0 && enemyHP > 0 {
    let playerHit = calculateDamage(min: 10, max: 20)
    enemyHP -= playerHit
    print("Вы нанесли \(playerHit) урона. HP Врага: \(enemyHP)")
if enemyHP <= 0 {
    print("🏆 ПОБЕДА! Босс повержен.")
    break
    }
    let enemyHit = calculateDamage(min: 5, max: 25)
    playerHP -= enemyHit
    print("Враг ответил на \(enemyHit) урона. Ваше HP: \(playerHP)")
       
       // Проверка поражения
       if playerHP <= 0 {
           print("☠️ ПОРАЖЕНИЕ... Вы погибли.")
       }
}
