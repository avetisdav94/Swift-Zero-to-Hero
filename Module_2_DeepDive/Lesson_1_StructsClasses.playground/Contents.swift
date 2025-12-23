import UIKit

// Создаем Стуктуру

struct Robot {
    var name: String
    var power: Int
    
    mutating func boost() {
        power += 1
    }
}

var robot1 = Robot.init(name: "R2D2", power: 100)
var robot2 = robot1

robot2.name = "C3PO"

print("Первый робот с именем : \(robot1.name)")
print("Второй работ с именем : \(robot2.name)")

class SmartHouse {
    var temperature: Int
    
    
    init(temperature: Int) {
        self.temperature = temperature
    }
}

var house1 = SmartHouse(temperature: 20)
var house2 = house1
house2.temperature = 30

print(house1.temperature)
print(house2.temperature)
