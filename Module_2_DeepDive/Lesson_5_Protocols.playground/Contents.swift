import UIKit

protocol SoundMaking {
    func makeSound()
}

class Dog: SoundMaking {
    
    func makeSound() {
        print("Woof!")
    }
}

struct Cat: SoundMaking {
    func makeSound() {
        print("Meow!")
    }
}

class Robot: SoundMaking {
    func makeSound() {
        print("Beep Boop")
    }
}

let orchestra: [SoundMaking] = [Dog(), Cat(), Robot()]

for item in orchestra {
    item.makeSound()
}
