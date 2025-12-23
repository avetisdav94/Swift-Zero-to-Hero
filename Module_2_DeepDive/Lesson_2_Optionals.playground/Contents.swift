import UIKit

struct UserProfile {
    var firstName: String
    var lastName: String
    var email: String?
    var age: Int?
}

let user1 = UserProfile(firstName: "Avetis", lastName: "Davydov", email: "avetis@gmail.com", age: 31)

let user2 = UserProfile(firstName: "Dawid", lastName: "Dawidowski")

func printUserInfo(user: UserProfile) {
    print("Добрый день:  \(user.firstName)")
    
    if let emailResult = user.email {
        print("Ваш email: \(emailResult)")
    }else {
        print("У вас нет email'a")
    }
    print("Ваш возраст: \(user.age ?? 18)")
}

printUserInfo(user: user1)
printUserInfo(user: user2)
