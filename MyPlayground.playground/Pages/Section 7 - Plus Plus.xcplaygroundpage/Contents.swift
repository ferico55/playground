//: [Previous](@previous)
//: # Swift++
//: ## some more to discuss and try together ^^


//: ## Error Handling in Swift
//: ### meet try family!
class Test {
    public var completion: ((String, Int) -> Void)?
    
    public func test() {
        self.completion?("asdf", 123)
    }
}

func handle(label: String, angka: Int) {
    print(label)
    print(angka)
}

let t = Test()
t.completion = handle(label:angka:)
t.test()



//: ## Singleton
//: ### A single shared instance that live throughout apps life-time
class Singleton {
    public var shared: Singleton?
}


//: ## Memory Management
//: ### Let's talk about how memory management works in iOS environment
// jot down your notes here



//: ## iOS Application life cycle
//: ![Tour](lifecycle.jpg)
// dont forget to fill this up


//: [Next](@next)
//: ### Wait what? just kidding :p
