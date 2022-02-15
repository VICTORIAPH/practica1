import Cocoa

func sayHello(to name: String) {
    print("Hello, \(name)!")
    
}
sayHello(to: "John")

func greet(_ person: String, nicely: Bool = true){
    print("Hello, \(person)")
}

greet("Taylor")

