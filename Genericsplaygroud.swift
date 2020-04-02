// /import UIKit




// var value:String?
// value =  nil
// //print(value!)
// print(value ?? "lu")

// var string = "Sample"
// let combinedString = (value ?? "loop") + string
// print(combinedString)
// var firsName:String
// var lastName:String?

// firsName = "Asdf"
// lastName = ""

// var name = firsName + " " + (lastName ?? "it has null value")
//name = "hgjgh"
//
//let salary = 25.500
//let person = "Name = \(name), salary = \(salary)"
//
// let arrayOfStrings = ["as", "asd"]
// for item in arrayOfStrings {
//    print(item)
// }

//string = 12

//Generics

// func swapTwoValues(_ x: inout Int, _ y: inout Int) {
//    let temp = x
//    x = y
//    y = temp
// }
// var x = 3
// var y = 107
// swapTwoValues(&x, &y)
//  print(x,y)
// func swapTwoValues<T>(_ x: inout T, _ y: inout T) {
//     let temp = x
//     x = y
//     y = temp
// }

// var someString = "hello"
// var anotherString = "world"
// swapTwoValues(&someString, &anotherString)
// print(someString)
// print(anotherString)

// var someInt = 10
// var anotherInt = 12
// swapTwoValues(&someInt, &anotherInt)

// struct StackOperationForIntegers {
//     var items = [Int]()
//     mutating func push(_ item: Int) {
//         items.append(item)
//     }
//     mutating func pop() -> Int {
//         return items.removeLast()
//     }
// }

// var stack = StackOperationForIntegers()
// stack.push(5)
// stack.push(10)
// stack.push(15)
// stack.push(20)
// print(stack.items)
// stack.pop()
// print(stack.items)

//Generic Stack
// struct GenericStackOperation<Element> {
//     var items = [Element]()
//     mutating func push(_ item: Element) {
//         items.append(item)
//     }
//     mutating func pop() -> Element? {
//          return items.removeLast()
//     }
// }


// var stackOfInteger = GenericStackOperation<Int>()
// stackOfInteger.push(5)
// stackOfInteger.push(10)
// stackOfInteger.push(15)
// stackOfInteger.push(20)
// print(stackOfInteger.items)
// stackOfInteger.pop()
// print(stackOfInteger.items)

// var stackOfString = GenericStackOperation<Any>()
// stackOfString.push("a")
// stackOfString.push("as")
// stackOfString.push("asd")
// stackOfString.push("asdf")
// print(stackOfString.items)
// print(stackOfString.items)

// extension GenericStackOperation {
//     var topItem: Element? {
//         return items.isEmpty ? nil : items[items.count - 1]
//     }
// }

//print(stackOfString.topItem ?? "")

// if let topElement = stackOfString.topItem {
//     print(topElement)
// }

// class person {
//     var Name:String
    
//     init(name:String) {
//         Name = name
//     }
// }

// var person1 = person(name: "Sample")
// var person2 = person(name: "Sample23")
// person2 = person1
// print(person1.Name)
// print(person2.Name)

// person1.Name
// person2.Name


// person1.Name = "asdf"
// // person1.Name
// // person2.Name

// struct person {
//    var Name:String

//    init(name:String) {
//        Name = name
//    }
// }

// var person1 = person(name: "Sample")
// var person2 = person(name: "Sample123")
// person2 = person1
// print(person1.Name)
// print(person2.Name)
// //person1.Name
// //person2.Name
//
//
//person1.Name = "asdf"
//person1.Name
//person2.Name

