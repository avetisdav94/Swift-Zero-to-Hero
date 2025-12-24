import UIKit

enum VehicleType {
    case car
    case bicycle
    case airplane
}


func calculateTravelTime(distance: Int, vehicle: VehicleType) {
    // 1. Определяем скорость
    let speed: Int
    switch vehicle {
    case .car:      speed = 60
    case .bicycle:  speed = 15
    case .airplane: speed = 800
    }
    
    // 2. Считаем время (Лучше использовать Double для точности, но пока ок)
    let time = distance / speed
    
    // 3. Печатаем ОДИН раз
    print("Путь \(distance) км займет \(time) ч. на \(vehicle)")
}


//MARK: Advanced (Enum с RawValue)

enum Grade: Int {
    case bad = 2
    case ok = 3
    case good = 4
    case excellent = 5
    
}

var myScore = Grade.excellent
print(myScore.rawValue)
