import UIKit

func registerUser(login: String?, password: String?, age: Int?) {
    guard let userLogin = login else {
        print("Login is missing")
        return
    }
    guard let userPassword = password else {
        print("Password is missing")
        return
    }
    guard userPassword.count >= 6 else {
        print("Password is too shor")
        return
    }
    guard let userAge = age, userAge >= 18 else {
        print("You are too young")
        return
    }
    print("User \(userLogin), registered successfully")
    
}

registerUser(login: "admin", password: "admi", age: 31)
registerUser(login: nil, password: "1234", age: 66)
registerUser(login: "avetis", password: nil, age: 44)
registerUser(login: "avetis", password: "123456", age: 17)
